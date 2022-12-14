clean:
	rm -rf ./function.zip ./bin ./.serverless .env

setup:
	cp .env.sample .env && \
	npm install --save-dev serverless-localstack && \
	echo "Running setup.sh"
	sh setup.sh

run:
	sh setup.sh