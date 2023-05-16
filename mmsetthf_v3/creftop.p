thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccref_tp,type,(cccref : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccref_tp,type,(ccref : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(aiscref_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xz:$i] : ((XX @ Xy1 @ Xz) = (ccuni @ XJ)))) => (! [Xz:$i] : ((cwcel @ XJ @ (cccref @ XA2)) <=> ((cwcel @ XJ @ cctop) & (cwral @ (^ [Xy1:$i] : (((XX @ Xy1 @ Xz) = (ccuni @ (ccv @ Xy1))) => (cwrex @ (^ [Xz:$i] : (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ ccref)) @ (^ [Xz:$i] : (ccin @ (ccpw @ XJ) @ XA2))))) @ (^ [Xy1:$i] : (ccpw @ XJ))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccreftop_conj,conjecture,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (cccref @ XA2)) => (cwcel @ XJ @ cctop))))).
