thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(adfac8clem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xs1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xs1 @ Xr @ Xa @ Xb) = (ccmpt @ (^ [Xs1:$i] : (ccdif @ XA2 @ (ccsn @ cc0))) @ (^ [Xs1:$i] : (ccrio @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (~ (cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ (ccv @ Xr)))) @ (^ [Xb:$i] : (ccv @ Xs1)))) @ (^ [Xa:$i] : (ccv @ Xs1)))))))))) => (! [Xz:$i] : (! [Xf1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ XA2 @ (XB2 @ Xz @ Xf1 @ Xa @ Xb)) => ((? [Xr:$i] : (cwwe @ (ccuni @ XA2) @ (ccv @ Xr))) => (? [Xf1:$i] : (cwral @ (^ [Xz:$i] : (((ccv @ Xz) != cc0) => (cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)) @ (ccv @ Xz)))) @ (^ [Xz:$i] : XA2)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cdfac8c_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xz:$i] : (! [Xf1:$i] : ((cwcel @ XA2 @ (XB2 @ Xz @ Xf1)) => ((? [Xr:$i] : (cwwe @ (ccuni @ XA2) @ (ccv @ Xr))) => (? [Xf1:$i] : (cwral @ (^ [Xz:$i] : (((ccv @ Xz) != cc0) => (cwcel @ (ccfv @ (ccv @ Xz) @ (ccv @ Xf1)) @ (ccv @ Xz)))) @ (^ [Xz:$i] : XA2)))))))))).
