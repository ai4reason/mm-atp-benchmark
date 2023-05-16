thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmhm_tp,type,(ccnmhm : ($i > $o))).
thf(ccnghm_tp,type,(ccnghm : ($i > $o))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisnmhm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) <=> (((cwcel @ XS @ ccnlm) & (cwcel @ XT @ ccnlm)) & ((cwcel @ XF @ (cco @ XS @ XT @ cclmhm)) & (cwcel @ XF @ (cco @ XS @ XT @ ccnghm))))))))).
thf(cnmhmnghm_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) => (cwcel @ XF @ (cco @ XS @ XT @ ccnghm))))))).
