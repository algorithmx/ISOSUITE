using Isosuite
ENV["ISOSUITE_FOLDER"] = "/home/dabajabaza/abinitio/iso/"
@inline decif(x) = first(SPLTD(x))

fn = ARGS[1]
fn1 = replace(fn,".cif"=>".improved.cif")

improve_cif(decif(fn),fn) ⇶ fn1

exit()