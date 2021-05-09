
#version 410

in vec3 inPosition;
//in vec3 VertexColor;

//out vec3 Color;

void main() {
    //Color = VertexColor;
    gl_Position = vec4(inPosition, 1.0);
}