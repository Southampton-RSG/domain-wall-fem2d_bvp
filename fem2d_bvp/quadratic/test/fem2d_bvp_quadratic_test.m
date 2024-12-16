function fem2d_bvp_quadratic_test ( )

%*****************************************************************************80
%
%% fem2d_bvp_quadratic_test tests fem2d_bvp_quadratic.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    18 April 2019
%
%  Author:
%
%    John Burkardt
%
  timestamp ( );
  fprintf ( 1, '\n' );
  fprintf ( 1, 'fem2d_bvp_quadratic_test\n' );
  fprintf ( 1, '  MATLAB version\n' );
  fprintf ( 1, '  Test fem2d_bvp_quadratic.\n' );

  fem2d_bvp_quadratic_test01 ( );
%
%  Terminate.
%
  fprintf ( 1, '\n' );
  fprintf ( 1, 'fem2d_bvp_quadratic_test\n' );
  fprintf ( 1, '  Normal end of execution.\n' );
  fprintf ( 1, '\n' );
  timestamp ( );

  return
end
