
  function DM = DistanceMatrixCSRBF1(dsites,ctrs,ep)
  DM=DistanceMatrix(dsites,ctrs);
  DM=1-ep*DM;
  DM(DM<0)=0;
  end

