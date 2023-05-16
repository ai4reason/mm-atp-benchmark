thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(afnmpti_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwfn @ (XF @ Xx3) @ XA2)))))))).
thf(arabex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(apwex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccpw @ XA2) @ ccvv)))).
thf(avpwex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccpw @ (ccv @ Xx3)) @ ccvv))).
thf(adf_mre_ax,axiom,(ccmre = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccrab @ (^ [Xc:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xc)) & (cwral @ (^ [Xs1:$i] : ((cwne @ (ccv @ Xs1) @ cc0) => (cwcel @ (ccint @ (ccv @ Xs1)) @ (ccv @ Xc)))) @ (^ [Xs1:$i] : (ccpw @ (ccv @ Xc)))))) @ (^ [Xc:$i] : (ccpw @ (ccpw @ (ccv @ Xx3))))))))).
thf(cfnmre_conj,conjecture,(cwfn @ ccmre @ ccvv)).
