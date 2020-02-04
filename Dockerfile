FROM karek/valgrind

RUN apt-get upgrade \
	&& apt-get update \
	&& apt-get install -y \
		git	vim

