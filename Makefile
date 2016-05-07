all: #don nothing

install:
	mkdir -p ${DESTDIR}/opt/usefull-scripts/
	cp -rv makeangular2project ${DESTDIR}/opt/usefull-scripts/
	mkdir -p ${DESTDIR}/usr/bin
	ln -s /opt/usefull-scripts/makeangular2project/makeangular2project ${DESTDIR}/usr/bin/makeangular2project