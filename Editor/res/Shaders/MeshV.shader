#version 330 core
layout(location = 0) in vec3 pos;
layout(location = 1) in vec2 texCords;

out vec2 TexCoord;

uniform mat4 PV;

void main()
{
	gl_Position = PV * vec4(pos, 1.0);
	TexCoord = texCords;
}