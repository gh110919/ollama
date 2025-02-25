docker-compose up -d

docker exec -it inference_ollama sh -c "\
ollama pull hf.co/tiiuae/Falcon3-10B-Instruct-GGUF:latest \
"