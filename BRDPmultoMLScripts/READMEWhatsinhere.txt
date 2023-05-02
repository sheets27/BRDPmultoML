What's in BRDPmultoMLScripts?

Genome_assembly/ that contains scripts that were used to trim reads and assemble them into contigs (i.e., assemblies). Once in here, there are two files that contain scripts for the isolates coming from either a diagnostic lab (Isolates_from ADDL_sources/) or from the Owen et al., 2017 paper (Owen_isolates/). 

ARGs_via_CARD/ that contains scripts that were used to identify antibiotic resistance genes (ARGs) from the Comprehensive Antibiotic Resistance Database (CARD). Similiar to Genome_assembly/, there are two files that contain scripts for the isolates coming from either a diagnostic lab (Isolates_from ADDL_sources/) or from the Owen et al., 2017 paper (Owen_isolates/). 

Kover_genotype_metadata_preparation that contains scripts that were used to make kmers from assemblbed contigs (Making_kmers/) and scripts that were then used to make matrices of those kmers (Making_kmer_matrices)

Kover/ that contains scripts used to run the Kover machine learning algorithm for each antibiotic and their respective resistant and susceptible isolates 

NOTE: This project was done on Purdue University's computing clusters. Therefore, some parts of code may not pertain to your local machine when reading the Bash or R scripts.

