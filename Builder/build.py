import docker
client = docker.from_env()
client.images.build(tag="cicdbuild" ,path="../")

