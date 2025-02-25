docker-compose up -d

docker exec -it inference_ollama sh -c "\
ollama pull deepseek-r1:14b \
"