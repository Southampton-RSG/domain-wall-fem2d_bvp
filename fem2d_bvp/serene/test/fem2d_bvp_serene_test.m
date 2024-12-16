function fem2d_bvp_serene_test ( )

%*****************************************************************************80
%
%% fem2d_bvp_serene_test tests fem2d_bvp_serene.
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

  datetime ( );
  fprintf ( 1, '\n' );
  fprintf ( 1, 'fem2d_bvp_serene_test\n' );
  fprintf ( 1, '  MATLAB version\n' );
  fprintf ( 1, '  Test fem2d_bvp_serene.\n' );

  fem2d_bvp_serene_test01 ( );
  fem2d_bvp_serene_test02 ( );
  fem2d_bvp_serene_test03 ( );
  fem2d_bvp_serene_test04 ( );
%
%  Terminate.
%
  fprintf ( 1, '\n' );
  fprintf ( 1, 'fem2d_bvp_serene_test\n' );
  fprintf ( 1, '  Normal end of execution.\n' );
  fprintf ( 1, '\n' );
  datetime ( );

  return
end
