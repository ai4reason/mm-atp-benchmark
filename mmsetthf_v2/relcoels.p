thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccoels_tp,type,(cccoels : (($i > $o) > ($i > $o)))).
thf(cccoss_tp,type,(cccoss : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arelcoss_ax,axiom,(! [XR:($i > $o)] : (cwrel @ (cccoss @ XR)))).
thf(areleqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwrel @ XA2) <=> (cwrel @ XB2)))))).
thf(adf_coels_ax,axiom,(! [XA2:($i > $o)] : ((cccoels @ XA2) = (cccoss @ (ccres @ (cccnv @ ccep) @ XA2))))).
thf(crelcoels_conj,conjecture,(! [XA2:($i > $o)] : (cwrel @ (cccoels @ XA2)))).
