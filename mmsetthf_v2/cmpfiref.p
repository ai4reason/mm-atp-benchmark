thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccref_tp,type,(ccref : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccref_tp,type,(cccref : (($i > $o) > ($i > $o)))).
thf(acrefdf_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xz:$i] : ((XX @ Xz) = (ccuni @ XJ))) => ((! [Xz:$i] : ((XB2 @ Xz) = (cccref @ XA2))) => ((! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ XA2) => (Xph @ Xz))) => (! [Xz:$i] : ((cw3a @ (cwcel @ XJ @ (XB2 @ Xz)) @ (cwss @ XC @ XJ) @ ((XX @ Xz) = (ccuni @ XC))) => (cwrex @ (^ [Xz:$i] : ((Xph @ Xz) & (cwbr @ (ccv @ Xz) @ XC @ ccref))) @ (^ [Xz:$i] : (ccpw @ XJ))))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(acmpcref_ax,axiom,(cccmp = (cccref @ ccfn))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccmpfiref_conj,conjecture,(! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xv:$i] : ((XX @ Xv) = (ccuni @ XJ))) => (! [Xv:$i] : ((cw3a @ (cwcel @ XJ @ cccmp) @ (cwss @ XU @ XJ) @ ((XX @ Xv) = (ccuni @ XU))) => (cwrex @ (^ [Xv:$i] : ((cwcel @ (ccv @ Xv) @ ccfn) & (cwbr @ (ccv @ Xv) @ XU @ ccref))) @ (^ [Xv:$i] : (ccpw @ XJ)))))))))).
