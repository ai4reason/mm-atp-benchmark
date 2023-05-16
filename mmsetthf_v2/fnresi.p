thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(afuni_ax,axiom,(cwfun @ ccid)).
thf(afunres_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => (cwfun @ (ccres @ XF @ XA2)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(admresi_ax,axiom,(! [XA2:($i > $o)] : ((ccdm @ (ccres @ ccid @ XA2)) = XA2))).
thf(adf_fn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwfn @ XA2 @ XB2) <=> ((cwfun @ XA2) & ((ccdm @ XA2) = XB2)))))).
thf(cfnresi_conj,conjecture,(! [XA2:($i > $o)] : (cwfn @ (ccres @ ccid @ XA2) @ XA2))).
