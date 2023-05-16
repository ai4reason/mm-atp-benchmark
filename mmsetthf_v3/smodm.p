thf(cwsmo_tp,type,(cwsmo : (($i > $o) > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asimp2bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xch))))))).
thf(adf_smo_ax,axiom,(! [XA2:($i > $o)] : ((cwsmo @ XA2) <=> ((cwf @ (ccdm @ XA2) @ ccon0 @ XA2) & (cword @ (ccdm @ XA2)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) => (cwcel @ (ccfv @ (ccv @ Xx3) @ XA2) @ (ccfv @ (ccv @ Xy1) @ XA2)))) @ (^ [Xy1:$i] : (ccdm @ XA2)))) @ (^ [Xx3:$i] : (ccdm @ XA2))))))).
thf(csmodm_conj,conjecture,(! [XA2:($i > $o)] : ((cwsmo @ XA2) => (cword @ (ccdm @ XA2))))).
