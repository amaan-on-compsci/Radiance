#include <iostream>
#include <GLFW/glfw3.h>

// From https://www.glfw.org/docs/3.3/quick.html
void error_callback(int error, const char* description)
{
    fprintf(stderr, "Error: %s\n", description);
}
// also from docs linked above
static void key_callback(GLFWwindow* window, int key, int scancode, int action, int mods)
{
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
        glfwSetWindowShouldClose(window, GLFW_TRUE);
}

int main() {

    glfwSetErrorCallback(error_callback);

    // Check to see if GLFW properly initialized or not.
    if(!glfwInit()) {
        // std::cerr << "Failed to initialize GLFW" << std::endl;
        exit(EXIT_FAILURE);
    }

    // Set OpenGL version
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    
    // The primary monitor is returned by glfwGetPrimaryMonitor. \
    It is the user's preferred monitor and is usually the one with global UI elements like task bar or menu bar.
    GLFWmonitor* primaryMonitor = glfwGetPrimaryMonitor();

    GLFWwindow *window = glfwCreateWindow(1200, 700, "Toy Window", NULL, NULL);
    if (!window) {
        // Window or OpenGL context creation failed
        // std::cerr << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        exit(EXIT_FAILURE);
    }
    
    // Each window has a large no. of callbacks that can be set to receive all \
    the various kinds of events. To receive key presses and release events, create a \
    key callback function.
    glfwSetKeyCallback(window, key_callback);
    
    glfwMakeContextCurrent(window);

    while (!glfwWindowShouldClose(window)) {
        // Keep running
        float ratio;

        int width, height;

        width = 500;
        height = 500;

        glfwGetFramebufferSize(window, &width, &height);
 
        glViewport(0, 0, width, height);
        glClear(GL_COLOR_BUFFER_BIT);
        
        // Swap front and back buffers
        glfwSwapBuffers(window);

        // Poll for and process events
        glfwPollEvents();
    }

    glfwDestroyWindow(window);
    // "destroys any remaining windows and releases any other resources \
    allocated by GLFW. After this call, you must initialize GLFW again \
    before using any GLFW functions that require it"
    glfwTerminate();

    exit(EXIT_SUCCESS);
}