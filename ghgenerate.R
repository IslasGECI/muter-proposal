proposal<-"Muter"
proposal.file<-"muter-proposal.Rmd"
author<-"Evaristo Rojas"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)