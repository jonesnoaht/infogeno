module GeneticAlgebra
    ( 
    ) where

-- we have population, organism, chromosome levels which contain
-- dominant or recessive alleles

data Allele = D | R

data Chromosome = Chromosome Allele

data Organism = Organism Chromosome Chromosome

data Population = Population [Organism]

