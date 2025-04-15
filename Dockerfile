# Gunakan base image Python 3.12
FROM python:3.11

# Set working directory di dalam container
WORKDIR /app

# Copy semua file project ke dalam container
COPY . /app

# Install dependencies manual (ganti sesuai kebutuhan project lu)
RUN pip install --no-cache-dir fastapi uvicorn scikit-learn pandas numpy spacy python-dotenv joblib

# Expose port aplikasi (sesuai dengan project lu)
EXPOSE 8000

# Jalankan aplikasi
CMD ["python", "api/main.py"]
