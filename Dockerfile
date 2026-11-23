FROM python:3.12-slim

COPY --from=ghcr.io/astral-sh/uv:0.13.9 /uv /uvx /bin/
ENV UV_COMPILE_BYTECODE=1 UV_NO_CACHE=1

WORKDIR /app