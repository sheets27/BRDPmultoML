Steps and corresponding scripts:

upload contig to the comprehensive antibiotic resistance database (CARD) (card.slurm)

parse card output to only include relevant columns (card_parse.slurm)

combine parsed card output for each isolate into a single txt file (combine_card_parse.slurm)

Once the parsed card outputs are combined into a single txt file (i.e., combined_card_parse.txt), the file needs to be organized so the hits for each isolate are in a single line. This step was done manually. 

An example of the orginal output is included (combined_card_parse.txt) as well as what the final file should look like after the hits are organized to each isolate (organized_combined_card_parse.txt).