thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmhm_tp,type,(ccnmhm : ($i > $o))).
thf(ccnghm_tp,type,(ccnghm : ($i > $o))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisnmhm_thm,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) @ (cwa @ (cwa @ (cwcel @ XS @ ccnlm) @ (cwcel @ XT @ ccnlm)) @ (cwa @ (cwcel @ XF @ (cco @ XS @ XT @ cclmhm)) @ (cwcel @ XF @ (cco @ XS @ XT @ ccnghm))))))))).
thf(cnmhmnghm_conj,conjecture,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XS @ XT @ ccnmhm)) @ (cwcel @ XF @ (cco @ XS @ XT @ ccnghm))))))).
