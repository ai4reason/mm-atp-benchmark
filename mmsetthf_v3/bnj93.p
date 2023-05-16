thf(cw_bnj15_tp,type,(cw_bnj15 : (($i > $o) > (($i > $o) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc_bnj14_tp,type,(cc_bnj14 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw_bnj13_tp,type,(cw_bnj13 : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3)))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(adf_bnj15_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cw_bnj15 @ XA2 @ XR) <=> ((cwfr @ XA2 @ XR) & (cw_bnj13 @ XA2 @ XR)))))).
thf(adf_bnj13_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cw_bnj13 @ XA2 @ XR) <=> (cwral @ (^ [Xx3:$i] : (cwcel @ (cc_bnj14 @ XA2 @ XR @ (ccv @ Xx3)) @ ccvv)) @ (^ [Xx3:$i] : XA2)))))).
thf(cbnj93_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [Xx3:$i] : (((cw_bnj15 @ XA2 @ XR) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (cc_bnj14 @ XA2 @ XR @ (ccv @ Xx3)) @ ccvv)))))).
