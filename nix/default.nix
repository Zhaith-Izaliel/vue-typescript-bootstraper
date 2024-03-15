{buildNpmPackage}:
buildNpmPackage {
  pname = "vue-typescript-bootstraper";
  version = "0.1.0";

  src = ../.;

  npmDepsHash = "";

  installPhase = ''
    cp -r dist $out
  '';
}
