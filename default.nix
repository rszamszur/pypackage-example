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
    homepage = "https://github.com/rszamszur/pypackage-example";
    description = "This project was generated with cookiecutter-pypackage.";
  };
}
