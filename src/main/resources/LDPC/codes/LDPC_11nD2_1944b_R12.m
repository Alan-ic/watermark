% =============================================================================
% Title       : 802.11n D2.0 LDPC Code Definition
% -----------------------------------------------------------------------------
% Revisions   :
%   Date       Version  Author  Description
%   04-oct-07  1.0      studer  file created
% =============================================================================

function LDPC = LDPC_11nD2_1944b_R12

  LDPC.name = 'LDPC_11nD2_1944b_R12.mat';
   
  LDPC.Z = 81; % subblock size
    
  LDPC.H_prot = {'57' '-' '-' '-' '50' '-' '11' '-' '50' '-' '79' '-' '1' '0' '-' '-' '-' '-' '-' '-' '-' '-' '-' '-';
                 '3' '-' '28' '-' '0' '-' '-' '-' '55' '7' '-' '-' '-' '0' '0' '-' '-' '-' '-' '-' '-' '-' '-' '-';
                 '30' '-' '-' '-' '24' '37' '-' '-' '56' '14' '-' '-' '-' '-' '0' '0' '-' '-' '-' '-' '-' '-' '-' '-';
                 '62' '53' '-' '-' '53' '-' '-' '3' '35' '-' '-' '-' '-' '-' '-' '0' '0' '-' '-' '-' '-' '-' '-' '-';
                 '40' '-' '-' '20' '66' '-' '-' '22' '28' '-' '-' '-' '-' '-' '-' '-' '0' '0' '-' '-' '-' '-' '-' '-';
                 '0' '-' '-' '-' '8' '-' '42' '-' '50' '-' '-' '8' '-' '-' '-' '-' '-' '0' '0' '-' '-' '-' '-' '-';
                 '69' '79' '79' '-' '-' '-' '56' '-' '52' '-' '-' '-' '0' '-' '-' '-' '-' '-' '0' '0' '-' '-' '-' '-';
                 '65' '-' '-' '-' '38' '57' '-' '-' '72' '-' '27' '-' '-' '-' '-' '-' '-' '-' '-' '0' '0' '-' '-' '-';
                 '64' '-' '-' '-' '14' '52' '-' '-' '30' '-' '-' '32' '-' '-' '-' '-' '-' '-' '-' '-' '0' '0' '-' '-';
                 '-' '45' '-' '70' '0' '-' '-' '-' '77' '9' '-' '-' '-' '-' '-' '-' '-' '-' '-' '-' '-' '0' '0' '-';
                 '2' '56' '-' '57' '35' '-' '-' '-' '-' '-' '12' '-' '-' '-' '-' '-' '-' '-' '-' '-' '-' '-' '0' '0';
                 '24' '-' '61' '-' '60' '-' '-' '27' '51' '-' '-' '16' '1' '-' '-' '-' '-' '-' '-' '-' '-' '-' '-' '0'};

  LDPC = genmat(LDPC); % compute check and generator matrices
  
return