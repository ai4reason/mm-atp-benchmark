thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(arpnnen1lem1_thm,axiom,(! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : ((XT @ Xx3 @ Xk) = (ccrab @ (^ [Xn:$i] : (cwbr @ (cco @ (ccv @ Xn) @ (ccv @ Xk) @ ccdiv) @ (ccv @ Xx3) @ cclt)) @ (^ [Xn:$i] : ccz))))) => ((XF = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xk:$i] : ccn) @ (^ [Xk:$i] : (cco @ (ccsup @ (XT @ Xx3 @ Xk) @ ccr @ cclt) @ (ccv @ Xk) @ ccdiv)))))) => ((cwcel @ ccn @ ccvv) => ((cwcel @ ccq @ ccvv) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ ccr) => (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ (cco @ ccq @ ccn @ ccmap))))))))))).
thf(aelmap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XF @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XF)))))))).
thf(asyl6ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(aqssre_thm,axiom,(cwss @ ccq @ ccr)).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ane0ii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (XB2 != cc0))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_1nn_thm,axiom,(cwcel @ cc1 @ ccn)).
thf(aneeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 != XC) <=> (XB2 != XC))))))))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(anecon3bii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) <=> (XC = XD)) => ((XA2 != XB2) <=> (XC != XD)))))))).
thf(adm0rn0_thm,axiom,(! [XA2:($i > $o)] : (((ccdm @ XA2) = cc0) <=> ((ccrn @ XA2) = cc0)))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(arpnnen1lem3_thm,axiom,(! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : ((XT @ Xx3 @ Xk) = (ccrab @ (^ [Xn:$i] : (cwbr @ (cco @ (ccv @ Xn) @ (ccv @ Xk) @ ccdiv) @ (ccv @ Xx3) @ cclt)) @ (^ [Xn:$i] : ccz))))) => ((XF = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xk:$i] : ccn) @ (^ [Xk:$i] : (cco @ (ccsup @ (XT @ Xx3 @ Xk) @ ccr @ cclt) @ (ccv @ Xk) @ ccdiv)))))) => ((cwcel @ ccn @ ccvv) => ((cwcel @ ccq @ ccvv) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ ccr) => (cwral @ (^ [Xn:$i] : (cwbr @ (ccv @ Xn) @ (ccv @ Xx3) @ ccle)) @ (^ [Xn:$i] : (ccrn @ (ccfv @ (ccv @ Xx3) @ XF))))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(asuprcl_thm,axiom,(! [XA2:($i > $o)] : (((cwss @ XA2 @ ccr) & (XA2 != cc0) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) => (cwcel @ (ccsup @ XA2 @ ccr @ cclt) @ ccr)))).
thf(crpnnen1lem4_conj,conjecture,(! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xk:$i] : ((XT @ Xx3 @ Xk) = (ccrab @ (^ [Xn:$i] : (cwbr @ (cco @ (ccv @ Xn) @ (ccv @ Xk) @ ccdiv) @ (ccv @ Xx3) @ cclt)) @ (^ [Xn:$i] : ccz))))) => ((XF = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xk:$i] : ccn) @ (^ [Xk:$i] : (cco @ (ccsup @ (XT @ Xx3 @ Xk) @ ccr @ cclt) @ (ccv @ Xk) @ ccdiv)))))) => ((cwcel @ ccn @ ccvv) => ((cwcel @ ccq @ ccvv) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ ccr) => (cwcel @ (ccsup @ (ccrn @ (ccfv @ (ccv @ Xx3) @ XF)) @ ccr @ cclt) @ ccr)))))))))).
