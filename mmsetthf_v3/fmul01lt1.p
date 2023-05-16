thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(arexlimd_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xps @ Xx3) => (Xch @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (Xch @ Xx3)))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : ((? [X:$i] : ((^ [Xx3:$i] : Xph) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : Xph) @ X))))).
thf(anfbr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwbr @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XR @ Xx3))) @ X)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(anffv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(a_3exp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(afmul01lt1lem2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : ((cwnfc @ (^ [Xi:$i] : (XB2 @ Xi))) => (((? [X:$i] : ((^ [Xi:$i] : (Xph @ Xi)) @ X)) => (! [X:$i] : ((^ [Xi:$i] : (Xph @ Xi)) @ X))) => ((! [Xi:$i] : ((XA2 @ Xi) = (ccseq @ ccmul @ (XB2 @ Xi) @ XL))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ XL @ ccz))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ XM @ (ccfv @ XL @ ccuz)))) => ((! [Xi:$i] : (((Xph @ Xi) & (cwcel @ (ccv @ Xi) @ (cco @ XL @ XM @ ccfz))) => (cwcel @ (ccfv @ (ccv @ Xi) @ (XB2 @ Xi)) @ ccr))) => ((! [Xi:$i] : (((Xph @ Xi) & (cwcel @ (ccv @ Xi) @ (cco @ XL @ XM @ ccfz))) => (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (XB2 @ Xi)) @ ccle))) => ((! [Xi:$i] : (((Xph @ Xi) & (cwcel @ (ccv @ Xi) @ (cco @ XL @ XM @ ccfz))) => (cwbr @ (ccfv @ (ccv @ Xi) @ (XB2 @ Xi)) @ cc1 @ ccle))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ (XE @ Xi) @ ccrp))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ XJ @ (cco @ XL @ XM @ ccfz)))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwbr @ (ccfv @ XJ @ (XB2 @ Xi)) @ (XE @ Xi) @ cclt))) => (! [Xi:$i] : ((Xph @ Xi) => (cwbr @ (ccfv @ XM @ (XA2 @ Xi)) @ (XE @ Xi) @ cclt)))))))))))))))))))))).
thf(anf3an_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (((? [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xph @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xps @ Xx3)) @ X))) => (((? [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (Xch @ Xx3)) @ X))) => ((? [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3) & (Xch @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3) & (Xch @ Xx3))) @ X)))))))))).
thf(a_1zzd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccz)))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aelnnuz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> (cwcel @ XN @ (ccfv @ cc1 @ ccuz))))).
thf(a_3ad2antl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => (((Xph & Xps & Xta) & Xch) => Xth)))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(cfmul01lt1_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : ((! [Xj:$i] : (cwnfc @ (^ [Xi:$i] : (XB2 @ Xi @ Xj)))) => (((? [X:$i] : ((^ [Xi:$i] : (Xph @ Xi)) @ X)) => (! [X:$i] : ((^ [Xi:$i] : (Xph @ Xi)) @ X))) => ((! [Xi:$i] : (cwnfc @ (^ [Xj:$i] : (XA2 @ Xi @ Xj)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XA2 @ Xi @ Xj) = (ccseq @ ccmul @ (XB2 @ Xi @ Xj) @ cc1)))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ XM @ ccn))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xph @ Xi) => (cwf @ (cco @ cc1 @ XM @ ccfz) @ ccr @ (XB2 @ Xi @ Xj))))) => ((! [Xi:$i] : (! [Xj:$i] : (((Xph @ Xi) & (cwcel @ (ccv @ Xi) @ (cco @ cc1 @ XM @ ccfz))) => (cwbr @ ccc0 @ (ccfv @ (ccv @ Xi) @ (XB2 @ Xi @ Xj)) @ ccle)))) => ((! [Xi:$i] : (! [Xj:$i] : (((Xph @ Xi) & (cwcel @ (ccv @ Xi) @ (cco @ cc1 @ XM @ ccfz))) => (cwbr @ (ccfv @ (ccv @ Xi) @ (XB2 @ Xi @ Xj)) @ cc1 @ ccle)))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwcel @ XE @ ccrp))) => ((! [Xi:$i] : ((Xph @ Xi) => (cwrex @ (^ [Xj:$i] : (cwbr @ (ccfv @ (ccv @ Xj) @ (XB2 @ Xi @ Xj)) @ XE @ cclt)) @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz))))) => (! [Xi:$i] : (! [Xj:$i] : ((Xph @ Xi) => (cwbr @ (ccfv @ XM @ (XA2 @ Xi @ Xj)) @ XE @ cclt)))))))))))))))))))).
