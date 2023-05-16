thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(cc0p_tp,type,(cc0p : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccquot_tp,type,(ccquot : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdgr_tp,type,(ccdgr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(aquotcl_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccaddc) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmul) @ XS)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & ((ccv @ Xx3) != ccc0))) => (cwcel @ (cco @ cc1 @ (ccv @ Xx3) @ ccdiv) @ XS))) => ((Xph => (cwcel @ (ccneg @ cc1) @ XS)) => ((Xph => (cwcel @ XF @ (ccfv @ XS @ ccply))) => ((Xph => (cwcel @ XG @ (ccfv @ XS @ ccply))) => ((Xph => (XG != cc0p)) => (Xph => (cwcel @ (cco @ XF @ XG @ ccquot) @ (ccfv @ XS @ ccply))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc))))).
thf(amulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc))))).
thf(areccl_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (XA2 != ccc0)) => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccc)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aplyssc_thm,axiom,(! [XS:($i > $o)] : (cwss @ (ccfv @ XS @ ccply) @ (ccfv @ ccc @ ccply)))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(cquotcl2_conj,conjecture,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XF @ (ccfv @ XS @ ccply)) & (cwcel @ XG @ (ccfv @ XS @ ccply)) & (XG != cc0p)) => (cwcel @ (cco @ XF @ XG @ ccquot) @ (ccfv @ ccc @ ccply))))))).
