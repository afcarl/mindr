% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/foo.R
\name{tree2mm}
\alias{tree2mm}
\title{Convert a directory tree to a mindmap file.}
\usage{
tree2mm(tree, savefilename = "mindr", backup = TRUE, n_root = 1)
}
\arguments{
\item{tree}{character. The directory tree.}

\item{savefilename}{character. Valid when savefile == TRUE.}

\item{backup}{logical. Whether the existing target file, if any, should be saved as backup.}

\item{n_root}{numeric. Which element is the root of the tree.}
}
\value{
a mindmap file, which can be viewed by common mindmap software, such as 'FreeMind' (\url{http://freemind.sourceforge.net/wiki/index.php/Main_Page}) and 'XMind' (\url{http://www.xmind.net}).
}
\description{
Convert a directory tree to a mindmap file.
}
\examples{
et2 <- c("/Root name", "/Path A", "/Path A/Product A", "/Path A/Product A/Process A", 
    "/Path A/Product A/Process A/Step A", "/Path A/Product A/Process A/Step A/Record 1", 
    "/Path A/Product A/Process A/Step A/Record 1/Analyses", 
    "/Path A/Product A/Process A/Step A/Record 1/Analyses/Object 1", 
    "/Path A/Product A/Process A/Step A/Record 1/Analyses/Object 1/Type: data source", 
    "/Path A/Product A/Process A/Step A/Record 1/Analyses/Object 1/Version: 3", 
    "/Path A/Product A/Process A/Step A/Record 1/Analyses/Object 2", 
    "/Path A/Product A/Process A/Step A/Record 1/Analyses/Object 3", 
    "/Path A/Product A/Process A/Step A/Record 1/Setup Parts", 
    "/Path A/Product A/Process A/Step A/Record 1/Setup Parts/Par 1", 
    "/Path A/Product A/Process A/Step A/Record 1/Setup Parts/Par 2", 
    "/Path A/Product A/Process A/Step A/Record 1/Setup Parts/Par 3", 
    "/Path B", "/Path C")
tree2mm(et2)
}
