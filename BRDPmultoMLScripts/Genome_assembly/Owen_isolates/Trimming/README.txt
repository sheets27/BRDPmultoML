ors (over represented sequences): OW isolates that still had ors (based on fastqc) after trimming

w (working): OW isolated that had ors removed (based on fastqc) after trimming

Steps and corresponding scripts, where X = ors or w:

check the quality of the orginal sequence (X_first_fastqc.slurm)

trim the original sequence to improve quality (X_trimmomatic.slurm)

check the qaulity of the trimmed sequence (trimmed_X_fastqc.slurm)