thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwhe_tp,type,(cwhe : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(afrege75_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => (cwcel @ (ccv @ Xy1) @ XA2))))) => (cwhe @ XA2 @ XR))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aimbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph => Xch) <=> (Xps => Xch))))))).
thf(aalbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(aimbi12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xth) => ((Xph => Xch) <=> (Xps => Xth))))))))).
thf(a_3bitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccun @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) | (cwcel @ XA2 @ XC))))))).
thf(adf_or_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph | Xps) <=> ((~ Xph) => Xps))))).
thf(anotbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => ((~ Xph) <=> (~ Xps)))))).
thf(a_3bitr2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => ((Xch <=> Xth) => (Xph <=> Xth))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelimasn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XC @ ccvv) => ((cwcel @ XC @ (ccima @ XA2 @ (ccsn @ XB2))) <=> (cwcel @ (ccop @ XB2 @ XC) @ XA2)))))))).
thf(aelexi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(abrcnv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ (cccnv @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR)))))))).
thf(abitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch <=> Xps) => (Xph <=> Xch))))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(afrege130_ax,axiom,(! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwcel @ (XM @ Xb) @ (XU @ Xa @ Xb)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwcel @ XR @ (XV @ Xa @ Xb)))) => (! [Xb:$i] : (((! [Xb:$i] : (((~ (cwbr @ (ccv @ Xb) @ (XM @ Xb) @ (ccfv @ XR @ cctcl))) => (cwbr @ (XM @ Xb) @ (ccv @ Xb) @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))) => (! [Xa:$i] : ((cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ XR) => ((~ (cwbr @ (ccv @ Xa) @ (XM @ Xb) @ (ccfv @ XR @ cctcl))) => (cwbr @ (XM @ Xb) @ (ccv @ Xa) @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))) => (cwhe @ (ccun @ (ccima @ (cccnv @ (ccfv @ XR @ cctcl)) @ (ccsn @ (XM @ Xb))) @ (ccima @ (ccun @ (ccfv @ XR @ cctcl) @ ccid) @ (ccsn @ (XM @ Xb)))) @ XR)) => ((cwfun @ (cccnv @ (cccnv @ XR))) => (cwhe @ (ccun @ (ccima @ (cccnv @ (ccfv @ XR @ cctcl)) @ (ccsn @ (XM @ Xb))) @ (ccima @ (ccun @ (ccfv @ XR @ cctcl) @ ccid) @ (ccsn @ (XM @ Xb)))) @ XR))))))))))).
thf(cfrege131_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XM @ XU) => ((cwcel @ XR @ XV) => ((cwfun @ (cccnv @ (cccnv @ XR))) => (cwhe @ (ccun @ (ccima @ (cccnv @ (ccfv @ XR @ cctcl)) @ (ccsn @ XM)) @ (ccima @ (ccun @ (ccfv @ XR @ cctcl) @ ccid) @ (ccsn @ XM))) @ XR))))))))).
