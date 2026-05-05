# Imperial SAM2 Background — Segment Anything 2 (cinema-grade, lean)
# Engineered by HELIOS | 2026-04-27
FROM runpod/worker-comfyui:5.8.5-base
RUN comfy-node-install comfyui-segment-anything-2 comfyui-videohelpersuite
RUN echo "imperial-sam2-background v1 (HELIOS 2026-04-27)" > /imperial-build-info.txt
LABEL imperial.role=sam2-background
LABEL imperial.version=1.0.0
