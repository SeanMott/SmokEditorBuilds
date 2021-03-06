#version 330 core
out vec4 FragColor;

in vec2 TexCoord;

uniform sampler2D texture1;
uniform sampler2D texture2;
uniform vec4 color = vec4(1.0, 1.0, 1.0, 1.0);

void main()
{
	// linearly interpolate between both textures (80% container, 20% awesomeface)
	FragColor = color;// *texture(texture1, TexCoord); //mix(texture(texture1, TexCoord), texture(texture2, TexCoord), 0.2);
}