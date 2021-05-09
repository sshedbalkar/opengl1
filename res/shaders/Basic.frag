#version 410

in vec3 Color;
out vec4 FragColor;

void main() {
    // FragColor = vec4(Color,1.);
    FragColor = vec4(1.0, 0.0, 0.0, 1.0);
}