#version 450

layout(location = 0)  in  vec3 pos;
layout(location = 1)  in  vec4 color;

layout(location = 0) out  vec4 vertex_color;


void main() {
    gl_Position  = vec4(pos, 1.0);
    vertex_color = color;
}