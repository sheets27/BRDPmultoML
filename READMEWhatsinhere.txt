What's in BRDPmultoML/

You will find BRDPmultoMLMetadata/ that contains:

Isolate_information/ that contains isolate metadata including sample ID, orginal ID/strain name, ADDL source, state where isolate was collected, and name of sequence read 

Kover_outputs/ that contains antibiotic model reports and equivalent rule fastas

Kover_phenotype_lists/ that contains excel files for each antibiotic to determine how many isolates had a resistant (i.e., 1) or susceptible (i.e., 0) phenotype and corresponding txt files that have the binary phenotype input data that was read by the Kover machine learning algorithm

You will find BRDPmultoMLScripts/ that contains:

Genome_assembly/ that contains scripts that were used to trim reads and assemble them into contigs (i.e., assemblies). Once in here, there are two files that contain scripts for the isolates coming from either a diagnostic lab (Isolates_from ADDL_sources/) or from the Owen et al., 2017 paper (Owen_isolates/). 

ARGs_via_CARD/ that contains scripts that were used to identify antibiotic resistance genes (ARGs) from the Comprehensive Antibiotic Resistance Database (CARD). Similiar to Genome_assembly/, there are two files that contain scripts for the isolates coming from either a diagnostic lab (Isolates_from ADDL_sources/) or from the Owen et al., 2017 paper (Owen_isolates/). 

Kover_genotype_metadata_preparation that contains scripts that were used to make kmers from assemblbed contigs (Making_kmers/) and scripts that were then used to make matrices of those kmers (Making_kmer_matrices)

Kover/ that contains scripts used to run the Kover machine learning algorithm for each antibiotic and their respective resistant and susceptible isolates 

NOTE: This project was done on Purdue University's computing clusters. Therefore, some parts of code may not pertain to your local machine when reading the Bash or R scripts.

