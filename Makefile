all:
	@mkdir -p dist/atmosphere/exefs_patches/es_patches
	@cp es_patches/* dist/atmosphere/exefs_patches/es_patches
	@cd dist; zip -q -r ../es_patches.zip .
	@rm -rf dist
