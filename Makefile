export PDJAVA_BUILD=../java-build
export PDJAVA_JAR=../libpd.jar

clean:
	$(MAKE) -C libpd clean

javalib:
	$(MAKE) -C libpd javalib
