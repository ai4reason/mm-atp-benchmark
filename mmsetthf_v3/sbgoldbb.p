thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgbe_tp,type,(ccgbe : ($i > $o))).
thf(cceven_tp,type,(cceven : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(asbgoldbalt_thm,axiom,((cwral @ (^ [Xn:$i] : ((cwbr @ cc4 @ (ccv @ Xn) @ cclt) => (cwcel @ (ccv @ Xn) @ ccgbe))) @ (^ [Xn:$i] : cceven)) <=> (cwral @ (^ [Xn:$i] : ((cwbr @ cc2 @ (ccv @ Xn) @ cclt) => (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : ((ccv @ Xn) = (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccaddc))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime)))) @ (^ [Xn:$i] : cceven)))).
thf(csbgoldbb_conj,conjecture,((cwral @ (^ [Xn:$i] : ((cwbr @ cc4 @ (ccv @ Xn) @ cclt) => (cwcel @ (ccv @ Xn) @ ccgbe))) @ (^ [Xn:$i] : cceven)) => (cwral @ (^ [Xn:$i] : ((cwbr @ cc2 @ (ccv @ Xn) @ cclt) => (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : ((ccv @ Xn) = (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccaddc))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime)))) @ (^ [Xn:$i] : cceven)))).
