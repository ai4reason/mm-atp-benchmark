thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_3bitr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeliunov2_ax,axiom,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : ((XC = (ccmpt @ (^ [Xr:$i] : ccvv) @ (^ [Xr:$i] : (cciun @ (^ [Xn:$i] : XN) @ (^ [Xn:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xn) @ Xc_ex)))))) => (! [Xn:$i] : (! [Xr:$i] : (((cwcel @ XR @ (XU @ Xn @ Xr)) & (cwcel @ XN @ (XV @ Xn @ Xr))) => ((cwcel @ (XX @ Xr) @ (ccfv @ XR @ XC)) <=> (cwrex @ (^ [Xn:$i] : (cwcel @ (XX @ Xr) @ (cco @ XR @ (ccv @ Xn) @ Xc_ex))) @ (^ [Xn:$i] : XN))))))))))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(arexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(cbriunov2_conj,conjecture,(! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [Xc_ex:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((XC = (ccmpt @ (^ [Xr:$i] : ccvv) @ (^ [Xr:$i] : (cciun @ (^ [Xn:$i] : XN) @ (^ [Xn:$i] : (cco @ (ccv @ Xr) @ (ccv @ Xn) @ Xc_ex)))))) => (! [Xn:$i] : (! [Xr:$i] : (((cwcel @ XR @ (XU @ Xn @ Xr)) & (cwcel @ XN @ (XV @ Xn @ Xr))) => ((cwbr @ (XX @ Xr) @ (XY @ Xr) @ (ccfv @ XR @ XC)) <=> (cwrex @ (^ [Xn:$i] : (cwbr @ (XX @ Xr) @ (XY @ Xr) @ (cco @ XR @ (ccv @ Xn) @ Xc_ex))) @ (^ [Xn:$i] : XN)))))))))))))))).
