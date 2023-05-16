thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccpsgn_tp,type,(ccpsgn : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3anidm23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((cw3a @ Xph @ Xps @ Xps) => Xch) => ((Xph & Xps) => Xch)))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(asmadiadetlem1a_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XA2 @ Xi @ Xj @ Xn @ Xq @ Xp) = (cco @ (XN @ Xq) @ (XR @ Xq) @ ccmat))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XB2 @ Xq) = (ccfv @ (XA2 @ Xi @ Xj @ Xn @ Xq @ Xp) @ ccbs))))))) => ((! [Xq:$i] : (cwcel @ (XR @ Xq) @ cccrg)) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_0 @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ cc0g)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_1 @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ ccur)))) => ((! [Xq:$i] : (XP = (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XG @ Xi @ Xj @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ ccmgp)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XY @ Xi @ Xj @ Xn @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ cczrh))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XS @ Xi @ Xj @ Xn @ Xq @ Xp) = (ccfv @ (XN @ Xq) @ ccpsgn))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_x @ Xi @ Xj @ Xn @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ ccmulr))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((cw3a @ (cwcel @ (XM @ Xq) @ (XB2 @ Xq)) @ (cwcel @ XK @ (XN @ Xq)) @ (cwcel @ XL @ (XN @ Xq))) => ((cco @ (XR @ Xq) @ (ccmpt @ (^ [Xp:$i] : (ccdif @ XP @ (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XL)) @ (^ [Xq:$i] : XP)))) @ (^ [Xp:$i] : (cco @ (ccfv @ (ccv @ Xp) @ (cccom @ (XY @ Xi @ Xj @ Xn @ Xq @ Xp) @ (XS @ Xi @ Xj @ Xn @ Xq @ Xp))) @ (cco @ (XG @ Xi @ Xj @ Xq @ Xp) @ (ccmpt @ (^ [Xn:$i] : (XN @ Xq)) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xn) @ (ccv @ Xp)) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : (XN @ Xq))) @ (^ [Xi:$i] : (^ [Xj:$i] : (XN @ Xq))) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ ((ccv @ Xi) = XK) @ (ccif @ ((ccv @ Xj) = XL) @ (Xc_1 @ Xq @ Xp) @ (Xc_0 @ Xq @ Xp)) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (XM @ Xq))))))))) @ ccgsu) @ (Xc_x @ Xi @ Xj @ Xn @ Xq @ Xp)))) @ ccgsu) = (Xc_0 @ Xq @ Xp))))))))))))))))))))))))))))))))).
thf(csmadiadetlem2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_x:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_1:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xc_0:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XA2 @ Xi @ Xj @ Xn @ Xq @ Xp) = (cco @ (XN @ Xq) @ (XR @ Xq) @ ccmat))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XB2 @ Xq) = (ccfv @ (XA2 @ Xi @ Xj @ Xn @ Xq @ Xp) @ ccbs))))))) => ((! [Xq:$i] : (cwcel @ (XR @ Xq) @ cccrg)) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_0 @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ cc0g)))) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_1 @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ ccur)))) => ((! [Xq:$i] : (XP = (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XG @ Xi @ Xj @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ ccmgp)))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XY @ Xi @ Xj @ Xn @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ cczrh))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XS @ Xi @ Xj @ Xn @ Xq @ Xp) = (ccfv @ (XN @ Xq) @ ccpsgn))))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : ((Xc_x @ Xi @ Xj @ Xn @ Xq @ Xp) = (ccfv @ (XR @ Xq) @ ccmulr))))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xq:$i] : (! [Xp:$i] : (((cwcel @ (XM @ Xq) @ (XB2 @ Xq)) & (cwcel @ XK @ (XN @ Xq))) => ((cco @ (XR @ Xq) @ (ccmpt @ (^ [Xp:$i] : (ccdif @ XP @ (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XK)) @ (^ [Xq:$i] : XP)))) @ (^ [Xp:$i] : (cco @ (ccfv @ (ccv @ Xp) @ (cccom @ (XY @ Xi @ Xj @ Xn @ Xq @ Xp) @ (XS @ Xi @ Xj @ Xn @ Xq @ Xp))) @ (cco @ (XG @ Xi @ Xj @ Xq @ Xp) @ (ccmpt @ (^ [Xn:$i] : (XN @ Xq)) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xn) @ (ccv @ Xp)) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : (XN @ Xq))) @ (^ [Xi:$i] : (^ [Xj:$i] : (XN @ Xq))) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccif @ ((ccv @ Xi) = XK) @ (ccif @ ((ccv @ Xj) = XK) @ (Xc_1 @ Xq @ Xp) @ (Xc_0 @ Xq @ Xp)) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (XM @ Xq))))))))) @ ccgsu) @ (Xc_x @ Xi @ Xj @ Xn @ Xq @ Xp)))) @ ccgsu) = (Xc_0 @ Xq @ Xp)))))))))))))))))))))))))))))))).