src/demo.vo: src/demo.v
	coqc -Q src Demo $<

clean:
	@echo "CLEAN"
	@rm src/demo.{vo,vos,vok,glob}
