
clean:
	$(MAKE) -C libpd PDJAVA_BUILD=../java-build PDJAVA_JAR=../libpd.jar clean

javalib:
	$(MAKE) -C libpd PDJAVA_BUILD=../java-build PDJAVA_JAR=../libpd.jar javalib
