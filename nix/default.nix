{buildNpmPackage}:
buildNpmPackage {
  pname = "vue-typescript-bootstraper";
  version = "0.1.0";

  src = ../.;

  npmDepsHash = "sha256-+RuRzASwQNu6AAi277gt4G9PHyZdvefuIXSGMHRb/tI=";

  installPhase = ''
    cp -r dist $out
  '';
}
