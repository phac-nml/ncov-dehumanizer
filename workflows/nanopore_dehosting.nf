// Nanopore dehosting workflow

// Enable dsl2
nextflow.preview.dsl = 2

// Import modules
include {PLACEHOLDER} from '../modules/nanopore.nf' 


// Workflow
workflow nanoporeDehosting {
    take:
      ch_fast5pass
    
    main:
      PLACEHOLDER()

}