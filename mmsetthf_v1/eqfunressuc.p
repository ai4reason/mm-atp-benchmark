thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aeqfunresadj_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (cwi @ (cw3a @ (cwa @ (cwfun @ XF) @ (cwfun @ XG)) @ (cwceq @ (ccres @ XF @ XX) @ (ccres @ XG @ XX)) @ (cw3a @ (cwcel @ XY @ (ccdm @ XF)) @ (cwcel @ XY @ (ccdm @ XG)) @ (cwceq @ (ccfv @ XY @ XF) @ (ccfv @ XY @ XG)))) @ (cwceq @ (ccres @ XF @ (ccun @ XX @ (ccsn @ XY))) @ (ccres @ XG @ (ccun @ XX @ (ccsn @ XY)))))))))).
thf(areseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccres @ XC @ XA2) @ (ccres @ XC @ XB2))))))).
thf(adf_suc_ax,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccsuc @ XA2) @ (ccun @ XA2 @ (ccsn @ XA2))))).
thf(ceqfunressuc_conj,conjecture,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cw3a @ (cwa @ (cwfun @ XF) @ (cwfun @ XG)) @ (cwceq @ (ccres @ XF @ XX) @ (ccres @ XG @ XX)) @ (cw3a @ (cwcel @ XX @ (ccdm @ XF)) @ (cwcel @ XX @ (ccdm @ XG)) @ (cwceq @ (ccfv @ XX @ XF) @ (ccfv @ XX @ XG)))) @ (cwceq @ (ccres @ XF @ (ccsuc @ XX)) @ (ccres @ XG @ (ccsuc @ XX)))))))).
