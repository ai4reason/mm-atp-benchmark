thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(amp1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => (Xch => Xps))))))).
thf(auniex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccuni @ XA2) @ ccvv)))).
thf(anumth3_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ XA2 @ (ccdm @ cccrd)))))).
thf(amtoi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((~ Xch) => ((Xph => (Xps => Xch)) => (Xph => (~ Xps)))))))).
thf(aneirr_ax,axiom,(! [XA2:($i > $o)] : (~ (cwne @ XA2 @ XA2)))).
thf(arspccv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => ((cwcel @ XA2 @ XB2) => Xps)))))))).
thf(aneeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwne @ XA2 @ XC) <=> (cwne @ XB2 @ XC))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(aac5num_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ (ccuni @ XA2) @ (ccdm @ cccrd)) & (~ (cwcel @ cc0 @ XA2))) => (? [Xf1:$i] : ((cwf @ XA2 @ (ccuni @ XA2) @ (ccv @ Xf1)) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2))))))).
thf(cac5b_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwral @ (^ [Xx3:$i] : (cwne @ (ccv @ Xx3) @ cc0)) @ (^ [Xx3:$i] : XA2)) => (? [Xf1:$i] : ((cwf @ XA2 @ (ccuni @ XA2) @ (ccv @ Xf1)) & (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2)))))))).
