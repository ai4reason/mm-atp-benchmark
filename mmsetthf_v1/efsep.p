thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(aisum1p_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwceq @ (ccfv @ (ccv @ Xk) @ XF) @ (XA2 @ Xk)))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (XA2 @ Xk) @ ccc))) => ((cwi @ Xph @ (cwcel @ (ccseq @ ccaddc @ XF @ XM) @ (ccdm @ ccli))) => (cwi @ Xph @ (cwceq @ (ccsu @ XZ @ (^ [Xk:$i] : (XA2 @ Xk))) @ (cco @ (ccfv @ XM @ XF) @ (ccsu @ (ccfv @ (cco @ XM @ cc1 @ ccaddc) @ ccuz) @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccaddc)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ann0zi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aeluznn0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccn0) @ (cwcel @ XM @ (ccfv @ XN @ ccuz))) @ (cwcel @ XM @ ccn0))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aeftval_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xn:$i] : (cwceq @ (XF @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ XA2 @ (ccv @ Xn) @ ccexp) @ (ccfv @ (ccv @ Xn) @ ccfa) @ ccdiv))))) => (! [Xn:$i] : (cwi @ (cwcel @ XN @ ccn0) @ (cwceq @ (ccfv @ XN @ (XF @ Xn)) @ (cco @ (cco @ XA2 @ XN @ ccexp) @ (ccfv @ XN @ ccfa) @ ccdiv))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aeftcl_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XK @ ccn0)) @ (cwcel @ (cco @ (cco @ XA2 @ XK @ ccexp) @ (ccfv @ XK @ ccfa) @ ccdiv) @ ccc))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aeftlcvg_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XM:($i > $o)] : ((! [Xn:$i] : (cwceq @ (XF @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ XA2 @ (ccv @ Xn) @ ccexp) @ (ccfv @ (ccv @ Xn) @ ccfa) @ ccdiv))))) => (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XM @ ccn0)) @ (cwcel @ (ccseq @ ccaddc @ (XF @ Xn) @ XM) @ (ccdm @ ccli))))))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(asumeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccsu @ XA2 @ (^ [Xk:$i] : (XC @ Xk))) @ (ccsu @ XB2 @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(aaddassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccaddc) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccaddc) @ ccaddc))))))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(apeano2nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(aeftlcl_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XM:($i > $o)] : ((! [Xn:$i] : (cwceq @ (XF @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ XA2 @ (ccv @ Xn) @ ccexp) @ (ccfv @ (ccv @ Xn) @ ccfa) @ ccdiv))))) => (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XM @ ccn0)) @ (cwcel @ (ccsu @ (ccfv @ XM @ ccuz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (XF @ Xn)))) @ ccc)))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(cefsep_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xn:$i] : (cwceq @ (XF @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ XA2 @ (ccv @ Xn) @ ccexp) @ (ccfv @ (ccv @ Xn) @ ccfa) @ ccdiv))))) => ((cwceq @ XN @ (cco @ XM @ cc1 @ ccaddc)) => ((cwcel @ XM @ ccn0) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ XA2 @ ccc))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (XB2 @ Xk @ Xn) @ ccc)))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwceq @ (ccfv @ XA2 @ cce) @ (cco @ (XB2 @ Xk @ Xn) @ (ccsu @ (ccfv @ XM @ ccuz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (XF @ Xn)))) @ ccaddc))))) => ((! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwceq @ (cco @ (XB2 @ Xk @ Xn) @ (cco @ (cco @ XA2 @ XM @ ccexp) @ (ccfv @ XM @ ccfa) @ ccdiv) @ ccaddc) @ (XD @ Xk @ Xn))))) => (! [Xk:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwceq @ (ccfv @ XA2 @ cce) @ (cco @ (XD @ Xk @ Xn) @ (ccsu @ (ccfv @ XN @ ccuz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (XF @ Xn)))) @ ccaddc)))))))))))))))))))).
