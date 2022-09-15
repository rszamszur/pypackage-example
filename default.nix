{ lib
, python
, poetry2nix
}:

poetry2nix.mkPoetryApplication rec {
  inherit python;

  projectDir = ./.;
  src = ./.;
  pyproject = ./pyproject.toml;
  poetrylock = ./poetry.lock;

  pythonImportsCheck = [ "pypackage_example" ];

  meta = with lib; {
    homepage = "https://github.com/rszamszur/cookiecutter-pypackage";
    description = "This project was generated with cookiecutter-pypackage.";
  };
}
