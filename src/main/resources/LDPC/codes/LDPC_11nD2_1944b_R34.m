% =============================================================================
% Title       : 802.11n D2.0 LDPC Code Definition
% -----------------------------------------------------------------------------
% Revisions   :
%   Date       Version  Author  Description
%   16-nov-07  1.0      studer  file created
% =============================================================================

function LDPC = LDPC_11nD2_1944b_R34

  LDPC.name = 'LDPC_11nD2_1944b_R34.mat';
   
  LDPC.Z = 81; % subblock size
    
  LDPC.H_prot = {'48' '29' '28' '39' '9' '61' '-' '-' '-' '63' '45' '80' '-' '-' '-' '37' '32' '22' '1' '0' '-' '-' '-' '-';
                 '4' '49' '42' '48' '11' '30' '-' '-' '-' '49' '17' '41' '37' '15' '-' '54' '-' '-' '-' '0' '0' '-' '-' '-';
                 '35' '76' '78' '51' '37' '35' '21' '-' '17' '64' '-' '-' '-' '59' '7' '-' '-' '32' '-' '-' '0' '0' '-' '-';
                 '9' '65' '44' '9' '54' '56' '73' '34' '42' '-' '-' '-' '35' '-' '-' '-' '46' '39' '0' '-' '-' '0' '0' '-';
                 '3' '62' '7' '80' '68' '26' '-' '80' '55' '-' '36' '-' '26' '-' '9' '-' '72' '-' '-' '-' '-' '-' '0' '0';
                 '26' '75' '33' '21' '69' '59' '3' '38' '-' '-' '-' '35' '-' '62' '36' '26' '-' '-' '1' '-' '-' '-' '-' '0'};
 
                

  LDPC = genmat(LDPC); % compute check and generator matrices
  
return