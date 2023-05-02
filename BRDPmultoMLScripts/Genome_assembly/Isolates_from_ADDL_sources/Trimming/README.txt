Old_seqs: represent the first batch of isolates that were sent to sequcning first

New_seqs: represent isolates that were collected later and were consequently sent to sequencing at a later time 

PM031: The sequences for this isolate did not download correctly at first and was consequently trimmed by itself after the new_seqs were already trimmed

Steps and corresponding scripts, where X = new_seqs, old_seqs, or PM031:

rename downloaded sequences (rename_X_fastqs.slurm) based on new IDs (renamed_X_fastqs.txt)

check the quality of the orginal sequence (X_first_fastqc.slurm)

trim the original sequence to improve quality (X_trimmomatic.slurm)

check the qaulity of the trimmed sequence (trimmed_X_fastqc.slurm)
