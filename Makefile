clean:
	rm -rf public resources

serve:
	hugo server \
		--buildDrafts \
		--buildFuture \
		--disableFastRender

preview-build:
	hugo \
		--baseURL $(DEPLOY_PRIME_URL) \
		--buildDrafts \
		--buildFuture