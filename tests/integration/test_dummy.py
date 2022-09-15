from click.testing import CliRunner
from pypackage_example.cli import cli


def test_dummy():
    result = CliRunner().invoke(cli, ["--help"])
    assert result.exit_code == 0
