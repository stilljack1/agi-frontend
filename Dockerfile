FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy the frontend interface
COPY index.html .

# Install nothing (Python has a built-in server)

# Start the server on the port Railway assigns ($PORT)
CMD sh -c "python -m http.server $PORT"
