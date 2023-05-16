thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspr_tp,type,(ccspr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asprbisymrel_thm,axiom,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xr:$i] : ((XP @ Xx3 @ Xy1 @ Xr) = (ccpw @ (ccfv @ (XV @ Xf1) @ ccspr))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xr:$i] : ((XR @ Xx3 @ Xy1 @ Xr) = (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) <=> (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : (XV @ Xf1)))) @ (^ [Xx3:$i] : (XV @ Xf1)))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ (XV @ Xf1) @ (XV @ Xf1)))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xr:$i] : ((cwcel @ (XV @ Xf1) @ (XW @ Xf1 @ Xr)) => (? [Xf1:$i] : (cwf1o @ (XP @ Xx3 @ Xy1 @ Xr) @ (XR @ Xx3 @ Xy1 @ Xr) @ (ccv @ Xf1))))))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(abren_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) <=> (? [Xf1:$i] : (cwf1o @ XA2 @ XB2 @ (ccv @ Xf1))))))).
thf(csprsymrelen_conj,conjecture,(! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((XP @ Xx3 @ Xy1 @ Xr) = (ccpw @ (ccfv @ XV @ ccspr)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((XR @ Xx3 @ Xy1 @ Xr) = (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) <=> (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ XV @ XV)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : ((cwcel @ XV @ (XW @ Xr)) => (cwbr @ (XP @ Xx3 @ Xy1 @ Xr) @ (XR @ Xx3 @ Xy1 @ Xr) @ ccen)))))))))))).
