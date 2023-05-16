thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccldlf_tp,type,(ccldlf : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccref_tp,type,(ccref : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccref_tp,type,(cccref : (($i > $o) > ($i > $o)))).
thf(acrefdf_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xz:$i] : (cwceq @ (XX @ Xz) @ (ccuni @ XJ))) => ((! [Xz:$i] : (cwceq @ (XB2 @ Xz) @ (cccref @ XA2))) => ((! [Xz:$i] : (cwi @ (cwcel @ (ccv @ Xz) @ XA2) @ (Xph @ Xz))) => (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ XJ @ (XB2 @ Xz)) @ (cwss @ XC @ XJ) @ (cwceq @ (XX @ Xz) @ (ccuni @ XC))) @ (cwrex @ (^ [Xz:$i] : (cwa @ (Xph @ Xz) @ (cwbr @ (ccv @ Xz) @ XC @ ccref))) @ (^ [Xz:$i] : (ccpw @ XJ))))))))))))))).
thf(adf_ldlf_ax,axiom,(cwceq @ ccldlf @ (cccref @ (ccab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ ccom @ ccdom)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))) @ Xps))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(cldlfcntref_conj,conjecture,(! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xv:$i] : (cwceq @ (XX @ Xv) @ (ccuni @ XJ))) => (! [Xv:$i] : (cwi @ (cw3a @ (cwcel @ XJ @ ccldlf) @ (cwss @ XU @ XJ) @ (cwceq @ (XX @ Xv) @ (ccuni @ XU))) @ (cwrex @ (^ [Xv:$i] : (cwa @ (cwbr @ (ccv @ Xv) @ ccom @ ccdom) @ (cwbr @ (ccv @ Xv) @ XU @ ccref))) @ (^ [Xv:$i] : (ccpw @ XJ)))))))))).
