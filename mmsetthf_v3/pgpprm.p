thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccpgp_tp,type,(ccpgp : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(aispgp_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : ((! [Xn:$i] : ((XX @ Xn) = (ccfv @ XG @ ccbs))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XO @ Xx3 @ Xn) = (ccfv @ XG @ ccod)))) => (! [Xn:$i] : ((cwbr @ XP @ XG @ ccpgp) <=> ((cwcel @ XP @ ccprime) & (cwcel @ XG @ ccgrp) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xn:$i] : ((ccfv @ (ccv @ Xx3) @ (XO @ Xx3 @ Xn)) = (cco @ XP @ (ccv @ Xn) @ ccexp))) @ (^ [Xn:$i] : ccn0))) @ (^ [Xx3:$i] : (XX @ Xn))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cpgpprm_conj,conjecture,(! [XP:($i > $o)] : (! [XG:($i > $o)] : ((cwbr @ XP @ XG @ ccpgp) => (cwcel @ XP @ ccprime))))).
