function fem2d_bvp_linear_test ( )

%*****************************************************************************80
%
%% fem2d_bvp_linear_test tests fem2d_bvp_linear.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    25 March 2019
%
%  Author:
%
%    John Burkardt
%

  timestamp ( );
  fprintf ( 1, '\n' );
  fprintf ( 1, 'fem2d_bvp_linear_test\n' );
  fprintf ( 1, '  MATLAB version\n' );
  fprintf ( 1, '  Test fem2d_bvp_linear.\n' );

  fem2d_bvp_linear_test01 ( );
%
%  Terminate.
%
  fprintf ( 1, '\n' );
  fprintf ( 1, 'fem2d_bvp_linear_test\n' );
  fprintf ( 1, '  Normal end of execution.\n' );
  fprintf ( 1, '\n' );
  timestamp ( );

  return
end

