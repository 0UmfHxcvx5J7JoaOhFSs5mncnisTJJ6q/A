.onLoad <- function(libname, pkgname)
{
    madrat::madratAttach(pkgname)
}

calcAlpha <- function()
{
    calcOutput('Omega')

}

foo <- function(n = 0) sys.call(-n)

bar <- function() foo(1)
