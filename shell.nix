with import <nixpkgs> {};

(python3.withPackages (ps: with ps; [
  pandas 
  spacy
  spacy_models.en_core_web_lg
  jupyter
])).override({ignoreCollisions=true;})
