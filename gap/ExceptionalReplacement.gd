#############################################################################
##
##  DerivedCategories: Derived categories for abelian categories
##
##  Copyright 2020, Kamal Saleh, University of Siegen
##
##  Exceptional Resolutions
##
#############################################################################

DeclareOperation( "CandidatesForExceptionalShift",
            [ IsHomotopyCategoryCell, IsExceptionalCollection ] );

DeclareOperation( "ExceptionalShift",
            [ IsHomotopyCategoryCell, IsExceptionalCollection ] );

DeclareOperation( "MorphismFromExceptionalObjectAsList",
            [ IsHomotopyCategoryObject, IsExceptionalCollection ] );

DeclareOperation( "MorphismFromExceptionalObject",
            [ IsHomotopyCategoryObject, IsExceptionalCollection ] );

DeclareOperation( "MorphismBetweenExceptionalObjects",
            [ IsHomotopyCategoryMorphism, IsExceptionalCollection ] );

DeclareOperation( "ExceptionalReplacement",
            [ IsHomotopyCategoryCell, IsExceptionalCollection ] );

DeclareOperation( "EXCEPTIONAL_REPLACEMENT_DATA",
            [ IsHomotopyCategoryObject, IsInt, IsExceptionalCollection ] );

DeclareOperation( "EXCEPTIONAL_REPLACEMENT_DATA",
            [ IsHomotopyCategoryCell, IsExceptionalCollection ] );

DeclareOperation( "EXCEPTIONAL_REPLACEMENT",
            [ IsHomotopyCategoryCell, IsExceptionalCollection ] );

DeclareOperation( "ExceptionalReplacement",
            [ IsHomotopyCategoryCell, IsExceptionalCollection, IsBool ] );
