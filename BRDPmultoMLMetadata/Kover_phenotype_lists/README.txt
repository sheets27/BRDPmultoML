The following file contains two types of data for each antibiotic used in this study:

An excel file labeled with the full name of the corresponding antibiotic (i.e., Danofloxacin, Enrofloxacin, Florfenicol, Tetracycline, Tilmicosin, Tulathromycin)

A txt file labeled with the abbrevation of the corresponding antibiotic (i.e., AB_phenotype_list_for_Kover)

Each excel file contains 3 sheets:

MICs_and_interpretations: the MIC values for each isolate and the final interpretation (0 if S, 1 if R, blank if intermediate, and NA and blank if not MIC was recorded)
Antibiotic_phenotype_list_for_Kover: the isolates and their binary phenotype values, this list should be the exact same as the txt files that were used by Kover (i.e., AB_phenotype_list_for_Kover.txt)
Samples_to_remove_for_antibiotic: the isolates that were removed if they did not have MIC data or had an intermediate MIC

