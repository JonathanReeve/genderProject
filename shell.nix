with import <nixpkgs> {};

((python36.withPackages (ps: with ps; [
  pandas 
  spacy
  spacy_models.en_core_web_lg
  jupyter
])).override({ignoreCollisions=true;})).env
