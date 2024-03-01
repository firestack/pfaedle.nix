{ lib
, stdenv
, src ? ./.
, version ? "0.0.1"
, cmake
, libzip
, zlib
, bzip2
}: stdenv.mkDerivation {
	pname = "pfaedle";
	inherit version src;

	buildInputs = [ cmake libzip zlib bzip2 ];
}
