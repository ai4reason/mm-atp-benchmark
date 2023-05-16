thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aeqfunresadj_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwfun @ XF) & (cwfun @ XG)) & ((ccres @ XF @ XX) = (ccres @ XG @ XX)) & ((cwcel @ XY @ (ccdm @ XF)) & (cwcel @ XY @ (ccdm @ XG)) & ((ccfv @ XY @ XF) = (ccfv @ XY @ XG)))) => ((ccres @ XF @ (ccun @ XX @ (ccsn @ XY))) = (ccres @ XG @ (ccun @ XX @ (ccsn @ XY)))))))))).
thf(areseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))).
thf(adf_suc_ax,axiom,(! [XA2:($i > $o)] : ((ccsuc @ XA2) = (ccun @ XA2 @ (ccsn @ XA2))))).
thf(ceqfunressuc_conj,conjecture,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((((cwfun @ XF) & (cwfun @ XG)) & ((ccres @ XF @ XX) = (ccres @ XG @ XX)) & ((cwcel @ XX @ (ccdm @ XF)) & (cwcel @ XX @ (ccdm @ XG)) & ((ccfv @ XX @ XF) = (ccfv @ XX @ XG)))) => ((ccres @ XF @ (ccsuc @ XX)) = (ccres @ XG @ (ccsuc @ XX)))))))).
