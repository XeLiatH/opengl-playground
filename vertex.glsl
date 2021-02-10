#version 330 core

layout (location = 0) in vec3 v_position;
layout (location = 1) in vec3 v_color;
layout (location = 2) in vec2 v_tex;

out vec3 vs_color;
out vec2 vs_text;

void main()
{
    gl_Position = vec4(v_position, 1.f);
    vs_color = v_color;
    vs_text = v_tex;
}