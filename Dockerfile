FROM python:3.12.0 AS build

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

# Stage 2: Multistagedockerfile distroless image pleasework
FROM python:3.12.0-slim AS production

WORKDIR /app

COPY --from=build /app /app

EXPOSE 5000

CMD ["python", "app.py"]