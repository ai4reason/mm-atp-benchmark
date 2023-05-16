thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccldlf_tp,type,(ccldlf : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccref_tp,type,(ccref : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccref_tp,type,(cccref : (($i > $o) > ($i > $o)))).
thf(acrefdf_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xz:$i] : ((XX @ Xz) = (ccuni @ XJ))) => ((! [Xz:$i] : ((XB2 @ Xz) = (cccref @ XA2))) => ((! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ XA2) => (Xph @ Xz))) => (! [Xz:$i] : ((cw3a @ (cwcel @ XJ @ (XB2 @ Xz)) @ (cwss @ XC @ XJ) @ ((XX @ Xz) = (ccuni @ XC))) => (cwrex @ (^ [Xz:$i] : ((Xph @ Xz) & (cwbr @ (ccv @ Xz) @ XC @ ccref))) @ (^ [Xz:$i] : (ccpw @ XJ))))))))))))))).
thf(adf_ldlf_ax,axiom,(ccldlf = (cccref @ (ccab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ ccom @ ccdom)))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelab_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) <=> Xps))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(cldlfcntref_conj,conjecture,(! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xv:$i] : ((XX @ Xv) = (ccuni @ XJ))) => (! [Xv:$i] : ((cw3a @ (cwcel @ XJ @ ccldlf) @ (cwss @ XU @ XJ) @ ((XX @ Xv) = (ccuni @ XU))) => (cwrex @ (^ [Xv:$i] : ((cwbr @ (ccv @ Xv) @ ccom @ ccdom) & (cwbr @ (ccv @ Xv) @ XU @ ccref))) @ (^ [Xv:$i] : (ccpw @ XJ)))))))))).
