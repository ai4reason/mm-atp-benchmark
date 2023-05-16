thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aisnvc_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnvc) <=> ((cwcel @ XW @ ccnlm) & (cwcel @ XW @ cclvec))))).
thf(cnvclvec_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnvc) => (cwcel @ XW @ cclvec)))).
