thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccgbo_tp,type,(ccgbo : ($i > $o))).
thf(ccodd_tp,type,(ccodd : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aax_tgoldbachgt_ax,axiom,(! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XO:($i > ($i > $o))] : ((! [Xn:$i] : ((XO @ Xn) = (ccrab @ (^ [Xz:$i] : (~ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz)))) => ((! [Xz:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XG @ Xz @ Xn @ Xr @ Xq @ Xp) = (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : ((cw3a @ (cwcel @ (ccv @ Xp) @ (XO @ Xn)) @ (cwcel @ (ccv @ Xq) @ (XO @ Xn)) @ (cwcel @ (ccv @ Xr) @ (XO @ Xn))) & ((ccv @ Xz) = (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccaddc) @ (ccv @ Xr) @ ccaddc)))) @ (^ [Xr:$i] : ccprime))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime))) @ (^ [Xz:$i] : (XO @ Xn))))))))) => (! [Xz:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (cwrex @ (^ [Xm:$i] : ((cwbr @ (ccv @ Xm) @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ ccle) & (cwral @ (^ [Xn:$i] : ((cwbr @ (ccv @ Xm) @ (ccv @ Xn) @ cclt) => (cwcel @ (ccv @ Xn) @ (XG @ Xz @ Xn @ Xr @ Xq @ Xp)))) @ (^ [Xn:$i] : (XO @ Xn))))) @ (^ [Xm:$i] : ccn))))))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(adfodd3_ax,axiom,(ccodd = (ccrab @ (^ [Xz:$i] : (~ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccz)))).
thf(adf_gbo_ax,axiom,(ccgbo = (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : ((cw3a @ (cwcel @ (ccv @ Xp) @ ccodd) @ (cwcel @ (ccv @ Xq) @ ccodd) @ (cwcel @ (ccv @ Xr) @ ccodd)) & ((ccv @ Xz) = (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ ccaddc) @ (ccv @ Xr) @ ccaddc)))) @ (^ [Xr:$i] : ccprime))) @ (^ [Xq:$i] : ccprime))) @ (^ [Xp:$i] : ccprime))) @ (^ [Xz:$i] : ccodd)))).
thf(ctgoldbachgtALTV_conj,conjecture,(cwrex @ (^ [Xm:$i] : ((cwbr @ (ccv @ Xm) @ (cco @ (ccdc @ cc1 @ ccc0) @ (ccdc @ cc2 @ cc7) @ ccexp) @ ccle) & (cwral @ (^ [Xn:$i] : ((cwbr @ (ccv @ Xm) @ (ccv @ Xn) @ cclt) => (cwcel @ (ccv @ Xn) @ ccgbo))) @ (^ [Xn:$i] : ccodd)))) @ (^ [Xm:$i] : ccn))).
