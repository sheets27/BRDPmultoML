Steps and corresponding scripts:

create suffix arrays from the filtered contigs: suffixerator.slurm

index the arrays and set them to a size of 31 bp to make kmers/31mers: tallymer_mkindex.slurm

count the number of kmers from each genome: tallymer_search.slurm

shorten/rename the output 31mer files (renmae_31mers.slurm) using a corresponding txt document that lists the desired names (renmaed_31mers.txt).






