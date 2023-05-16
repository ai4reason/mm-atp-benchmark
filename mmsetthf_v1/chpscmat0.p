thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccchpmat_tp,type,(ccchpmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(achpscmat_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_ex:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xi @ Xj @ Xm @ Xn @ Xc) @ (cco @ XN @ XR @ ccchpmat))))))) => ((! [Xm:$i] : (! [Xc:$i] : (cwceq @ (XP @ Xm @ Xc) @ (ccfv @ XR @ ccpl1)))) => ((! [Xn:$i] : (cwceq @ (XA2 @ Xn) @ (cco @ XN @ XR @ ccmat))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XX @ Xm @ Xn @ Xc) @ (ccfv @ XR @ ccv1))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XG @ Xi @ Xj @ Xm @ Xn @ Xc) @ (ccfv @ (XP @ Xm @ Xc) @ ccmgp))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (Xc_ex @ Xi @ Xj @ Xm @ Xn @ Xc) @ (ccfv @ (XG @ Xi @ Xj @ Xm @ Xn @ Xc) @ ccmg))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XD @ Xi @ Xj @ Xm @ Xc) @ (ccrab @ (^ [Xm:$i] : (cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwceq @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccv @ Xm)) @ (ccif @ (cwceq @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xc) @ (ccfv @ XR @ cc0g)))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))) @ (^ [Xc:$i] : (ccfv @ XR @ ccbs)))) @ (^ [Xm:$i] : (ccfv @ (XA2 @ Xn) @ ccbs))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xc:$i] : (cwceq @ (XS @ Xi @ Xj @ Xm @ Xc) @ (ccfv @ (XP @ Xm @ Xc) @ ccascl)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (Xc_mi @ Xi @ Xj @ Xm @ Xn @ Xc) @ (ccfv @ (XP @ Xm @ Xc) @ ccsg))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg)) @ (cw3a @ (cwcel @ XM @ (XD @ Xi @ Xj @ Xm @ Xc)) @ (cwcel @ (XI @ Xi @ Xj @ Xm @ Xc) @ XN) @ (cwral @ (^ [Xn:$i] : (cwceq @ (cco @ (ccv @ Xn) @ (ccv @ Xn) @ XM) @ (XE @ Xi @ Xj @ Xm @ Xc))) @ (^ [Xn:$i] : XN)))) @ (cwceq @ (ccfv @ XM @ (XC @ Xi @ Xj @ Xm @ Xn @ Xc)) @ (cco @ (ccfv @ XN @ cchash) @ (cco @ (XX @ Xm @ Xn @ Xc) @ (ccfv @ (XE @ Xi @ Xj @ Xm @ Xc) @ (XS @ Xi @ Xj @ Xm @ Xc)) @ (Xc_mi @ Xi @ Xj @ Xm @ Xn @ Xc)) @ (Xc_ex @ Xi @ Xj @ Xm @ Xn @ Xc))))))))))))))))))))))))))))))))).
thf(cchpscmat0_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xc_ex:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XN:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xi @ Xj @ Xm @ Xn @ Xc) @ (cco @ XN @ XR @ ccchpmat))))))) => ((! [Xm:$i] : (! [Xc:$i] : (cwceq @ (XP @ Xm @ Xc) @ (ccfv @ XR @ ccpl1)))) => ((! [Xn:$i] : (cwceq @ (XA2 @ Xn) @ (cco @ XN @ XR @ ccmat))) => ((! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XX @ Xm @ Xn @ Xc) @ (ccfv @ XR @ ccv1))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XG @ Xi @ Xj @ Xm @ Xn @ Xc) @ (ccfv @ (XP @ Xm @ Xc) @ ccmgp))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (Xc_ex @ Xi @ Xj @ Xm @ Xn @ Xc) @ (ccfv @ (XG @ Xi @ Xj @ Xm @ Xn @ Xc) @ ccmg))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XD @ Xi @ Xj @ Xm @ Xc) @ (ccrab @ (^ [Xm:$i] : (cwrex @ (^ [Xc:$i] : (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwceq @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (ccv @ Xm)) @ (ccif @ (cwceq @ (ccv @ Xi) @ (ccv @ Xj)) @ (ccv @ Xc) @ (ccfv @ XR @ cc0g)))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))) @ (^ [Xc:$i] : (ccfv @ XR @ ccbs)))) @ (^ [Xm:$i] : (ccfv @ (XA2 @ Xn) @ ccbs))))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xc:$i] : (cwceq @ (XS @ Xi @ Xj @ Xm @ Xc) @ (ccfv @ (XP @ Xm @ Xc) @ ccascl)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (Xc_mi @ Xi @ Xj @ Xm @ Xn @ Xc) @ (ccfv @ (XP @ Xm @ Xc) @ ccsg))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg)) @ (cw3a @ (cwcel @ XM @ (XD @ Xi @ Xj @ Xm @ Xc)) @ (cwcel @ (XI @ Xi @ Xj @ Xm @ Xc) @ XN) @ (cwral @ (^ [Xn:$i] : (cwceq @ (cco @ (ccv @ Xn) @ (ccv @ Xn) @ XM) @ (cco @ (XI @ Xi @ Xj @ Xm @ Xc) @ (XI @ Xi @ Xj @ Xm @ Xc) @ XM))) @ (^ [Xn:$i] : XN)))) @ (cwceq @ (ccfv @ XM @ (XC @ Xi @ Xj @ Xm @ Xn @ Xc)) @ (cco @ (ccfv @ XN @ cchash) @ (cco @ (XX @ Xm @ Xn @ Xc) @ (ccfv @ (cco @ (XI @ Xi @ Xj @ Xm @ Xc) @ (XI @ Xi @ Xj @ Xm @ Xc) @ XM) @ (XS @ Xi @ Xj @ Xm @ Xc)) @ (Xc_mi @ Xi @ Xj @ Xm @ Xn @ Xc)) @ (Xc_ex @ Xi @ Xj @ Xm @ Xn @ Xc)))))))))))))))))))))))))))))))).
