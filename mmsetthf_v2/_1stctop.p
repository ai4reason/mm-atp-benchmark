thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc1stc_tp,type,(cc1stc : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ais1stc_ax,axiom,(! [XJ:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((XX @ Xy1 @ Xz) = (ccuni @ XJ)))) => (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ XJ @ cc1stc) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xy1) @ ccom @ ccdom) & (cwral @ (^ [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xz)) => (cwcel @ (ccv @ Xx3) @ (ccuni @ (ccin @ (ccv @ Xy1) @ (ccpw @ (ccv @ Xz))))))) @ (^ [Xz:$i] : XJ)))) @ (^ [Xy1:$i] : (ccpw @ XJ)))) @ (^ [Xx3:$i] : (XX @ Xy1 @ Xz))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(c_1stctop_conj,conjecture,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cc1stc) => (cwcel @ XJ @ cctop)))).
