thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afnmpti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ariotaex_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ ccvv)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afneq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((cwfn @ XF @ XA2) <=> (cwfn @ XG @ XA2))))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acidfval_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((Xph => (cwcel @ XC @ cccat)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : ((Xc_1 @ Xx3 @ Xy1 @ Xf1 @ Xg1) = (ccfv @ XC @ cccid)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (Xph => ((Xc_1 @ Xx3 @ Xy1 @ Xf1 @ Xg1) = (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccrio @ (^ [Xg1:$i] : (cwral @ (^ [Xy1:$i] : ((cwral @ (^ [Xf1:$i] : ((cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xx3) @ Xc_x)) = (ccv @ Xf1))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XH))) & (cwral @ (^ [Xf1:$i] : ((cco @ (ccv @ Xf1) @ (ccv @ Xg1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xx3)) @ (ccv @ Xy1) @ Xc_x)) = (ccv @ Xf1))) @ (^ [Xf1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH))))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xg1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xx3) @ XH))))))))))))))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccidfn_conj,conjecture,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_1:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((Xc_1 = (ccfv @ XC @ cccid)) => ((cwcel @ XC @ cccat) => (cwfn @ Xc_1 @ XB2)))))))).
