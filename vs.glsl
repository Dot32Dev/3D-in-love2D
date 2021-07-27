uniform float rotation;

vec4 position(mat4 _, vec4 vertex_position) {
	float z = cos(rotation)*vertex_position.x + + vertex_position.y + cos(rotation+3.1415926/2)*vertex_position.z;

	float x = sin(rotation)*vertex_position.x + 0 + sin(rotation+3.1415926/2)*vertex_position.z;
	float y = cos(rotation)*vertex_position.x/2 + vertex_position.y + cos(rotation+3.1415926/2)*vertex_position.z/2;

	return vec4(x*0.4, y*0.4, -z*0.4, 1.0);
}