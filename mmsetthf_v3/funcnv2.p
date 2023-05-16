thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(ampbiran_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph <=> (Xps & Xch)) => (Xph <=> Xch))))))).
thf(arelcnv_thm,axiom,(! [XA2:($i > $o)] : (cwrel @ (cccnv @ XA2)))).
thf(adffun6_thm,axiom,(! [XF:($i > $o)] : ((cwfun @ XF) <=> ((cwrel @ XF) & (! [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF)))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(amobii_thm,axiom,(! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : ((Xps @ Xx3) <=> (Xch @ Xx3))) => ((cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) <=> (cwmo @ (^ [Xx3:$i] : (Xch @ Xx3)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(abrcnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ (cccnv @ XR)) <=> (cwbr @ XB2 @ XA2 @ XR)))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cfuncnv2_conj,conjecture,(! [XA2:($i > $o)] : ((cwfun @ (cccnv @ XA2)) <=> (! [Xy1:$i] : (cwmo @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2))))))).
