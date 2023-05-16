thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(areli_thm,axiom,(cwrel @ ccid)).
thf(aeqimssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (cwss @ XA2 @ XB2))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(arelcnv_thm,axiom,(! [XA2:($i > $o)] : (cwrel @ (cccnv @ XA2)))).
thf(acoi2_thm,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => ((cccom @ ccid @ XA2) = XA2)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acnvi_thm,axiom,((cccnv @ ccid) = ccid)).
thf(adf_fun_ax,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) <=> ((cwrel @ XA2) & (cwss @ (cccom @ XA2 @ (cccnv @ XA2)) @ ccid))))).
thf(cfuni_conj,conjecture,(cwfun @ ccid)).
