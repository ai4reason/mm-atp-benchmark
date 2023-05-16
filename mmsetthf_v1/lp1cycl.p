thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuhgr_tp,type,(ccuhgr : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccycls_tp,type,(cccycls : ($i > $o))).
thf(ccpths_tp,type,(ccpths : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpthson_tp,type,(ccpthson : ($i > $o))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alppthon_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccuhgr) @ (cwcel @ XJ @ (ccdm @ XI)) @ (cwceq @ (ccfv @ XJ @ XI) @ (ccsn @ XA2))) @ (cwbr @ (ccs1 @ XJ) @ (ccs2 @ XA2 @ XA2) @ (cco @ XA2 @ XA2 @ (ccfv @ XG @ ccpthson)))))))))).
thf(cctrlson_tp,type,(cctrlson : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apthonispth_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwbr @ XF @ XP @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccpthson))) @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccpths))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(alpvtx_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccuhgr) @ (cwcel @ XJ @ (ccdm @ XI)) @ (cwceq @ (ccfv @ XJ @ XI) @ (ccsn @ XA2))) @ (cwcel @ XA2 @ (ccfv @ XG @ ccvtx))))))))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XD @ XC))))))))))).
thf(as2fv1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XB2 @ XV) @ (cwceq @ (ccfv @ cc1 @ (ccs2 @ XA2 @ XB2)) @ XB2)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(as1len_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccfv @ (ccs1 @ XA2) @ cchash) @ cc1))).
thf(as2fv0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ (ccfv @ ccc0 @ (ccs2 @ XA2 @ XB2)) @ XA2)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aiscycl_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwb @ (cwbr @ XF @ XP @ (ccfv @ XG @ cccycls)) @ (cwa @ (cwbr @ XF @ XP @ (ccfv @ XG @ ccpths)) @ (cwceq @ (ccfv @ ccc0 @ XP) @ (ccfv @ (ccfv @ XF @ cchash) @ XP)))))))).
thf(clp1cycl_conj,conjecture,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : ((cwceq @ XI @ (ccfv @ XG @ cciedg)) => (cwi @ (cw3a @ (cwcel @ XG @ ccuhgr) @ (cwcel @ XJ @ (ccdm @ XI)) @ (cwceq @ (ccfv @ XJ @ XI) @ (ccsn @ XA2))) @ (cwbr @ (ccs1 @ XJ) @ (ccs2 @ XA2 @ XA2) @ (ccfv @ XG @ cccycls))))))))).
