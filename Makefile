proposal_sections = \
	proposal/problemdefinition.Rmd \
	proposal/proposal.Rmd \
	proposal/requirements.Rmd \
	proposal/signatories.Rmd \
	proposal/success.Rmd \
	proposal/timeline.Rmd ghgenerate.R

out/muter-proposal.pdf: $(proposal_sections)
	Rscript ghgenerate.R

clean:
	rm --force --recursive out/