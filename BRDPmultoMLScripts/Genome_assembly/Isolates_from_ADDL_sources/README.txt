Steps and corresponding scripts:

Go into Trimming/ first to obtain trimmed seqs

assemble the trimmed sequences into contigs using SPAdes and their IDs (genome_assembly_using_SPAdes.slurm and PM_spades_names.txt)

obtain the assembly statistics for all contigs using quast (all_contigs_quast.slurm)

filter the contigs to only have those that are >= 500 bp using seqkit (filtering_contigs_using_seqkit.slurm)

obtain the assembly statistics for filtered contigs using quast (filtered_contig_quast.slurm)

move the filtered contigs from the SPAdes output to a new directory (moving_filtered_contigs_from_SPAdes_output.slurm)



