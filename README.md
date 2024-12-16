# domain-wall-fem2d_bvp
MatLab conversion of domain wall analysis problem from Nick Evans

## Resources
Uses the [fem2d_bvp_serene](https://people.math.sc.edu/Burkardt/m_src/fem2d_bvp_serene/fem2d_bvp_serene.html) library from John Burkardt, University of South Carolina.

## Project Structure

* `domain_wall`
* [fem2d_bvp](fem2d_bvp)
  * The solvers developed by John Burkardt:
  * [linear](fem2d_bvp/linear)
    * Tests are found in [fem2d_bvp_linear_test.sh](fem2d_bvp/linear/test/fem2d_bvp_linear.m)
  * [quadratic](fem2d_bvp/quadratic)
    * Tests are found in [fem2d_bvp_quadtracitc_test.sh](fem2d_bvp/quadratic/test/fem2d_bvp_quadratic.m)
  * [serene](fem2d_bvp/serene)
    * Tests are found in [fem2d_bvp_serene_test.sh](fem2d_bvp/serene/test/fem2d_bvp_serene.m)
    * Standard outputs are [fem2d_bvp_serene_test04-standard.png](fem2d_bvp/serene/test/fem2d_bvp_serene_test04-standard.png) 
      and [fem2d_bvp_serene_test04-standard.png](fem2d_bvp/serene/test/fem2d_bvp_serene_test-standard.txt)

## Status

Looking at the code, it seems like all the solvers are written such that the boundary conditions are fixed as Dirichlet boundaries of 0 everywhere. 
Whilst the equations can be relatively easily customised, the boundaries cannot and require manually adding into the actual `fem2d_bvp` code. 
This isn't *impractical*, but it is non-trivial and potentially time-consuming.