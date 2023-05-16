thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisodd3_ax,axiom,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccodd) <=> ((cwcel @ XZ @ ccz) & (~ (cwbr @ cc2 @ XZ @ ccdvds)))))).
thf(c_2ndvdsodd_conj,conjecture,(! [XZ:($i > $o)] : ((cwcel @ XZ @ ccodd) => (~ (cwbr @ cc2 @ XZ @ ccdvds))))).
