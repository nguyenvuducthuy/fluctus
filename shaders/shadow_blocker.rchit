#version 460
#extension GL_NV_ray_tracing : require
#extension GL_GOOGLE_include_directive : require

layout(location = 1) rayPayloadInNV ShadowPayload {
	uint blocked;
} shadowPayload;

void main() {
	shadowPayload.blocked = 1;
}
