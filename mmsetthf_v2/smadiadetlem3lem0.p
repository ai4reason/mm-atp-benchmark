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
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aanim2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => (Xch & Xps))))))).
thf(adifssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asubmabas_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : ((XA2 @ Xi @ Xj) = (cco @ XN @ XR @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : (XB2 = (ccfv @ (XA2 @ Xi @ Xj) @ ccbs)))) => (((cwcel @ XM @ XB2) & (cwss @ XD @ XN)) => (cwcel @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XD)) @ (^ [Xi:$i] : (^ [Xj:$i] : XD)) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM)))) @ (ccfv @ (cco @ XD @ XR @ ccmat) @ ccbs)))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(amadetsmelbas2_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XY:($i > ($i > $o))] : ((XP = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((! [Xn:$i] : ((XS @ Xn) = (ccfv @ XN @ ccpsgn))) => ((! [Xn:$i] : ((XY @ Xn) = (ccfv @ XR @ cczrh))) => ((! [Xn:$i] : ((XA2 @ Xn) = (cco @ XN @ XR @ ccmat))) => ((! [Xn:$i] : (XB2 = (ccfv @ (XA2 @ Xn) @ ccbs))) => ((! [Xn:$i] : ((XG @ Xn) = (ccfv @ XR @ ccmgp))) => (! [Xn:$i] : ((cw3a @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2) @ (cwcel @ XQ @ XP)) => (cwcel @ (cco @ (ccfv @ XQ @ (cccom @ (XY @ Xn) @ (XS @ Xn))) @ (cco @ (XG @ Xn) @ (ccmpt @ (^ [Xn:$i] : XN) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xn) @ XQ) @ XM))) @ ccgsu) @ (ccfv @ XR @ ccmulr)) @ (ccfv @ XR @ ccbs))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(csmadiadetlem3lem0_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > $o)] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XA2 @ Xi @ Xj @ Xn) = (cco @ XN @ XR @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (XB2 = (ccfv @ (XA2 @ Xi @ Xj @ Xn) @ ccbs))))) => ((cwcel @ XR @ cccrg) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((XP = (ccfv @ (ccfv @ XN @ ccsymg) @ ccbs)) => ((! [Xi:$i] : (! [Xj:$i] : ((XG @ Xi @ Xj) = (ccfv @ XR @ ccmgp)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XY @ Xi @ Xj @ Xn) = (ccfv @ XR @ cczrh))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XS @ Xi @ Xj @ Xn) = (ccfv @ XN @ ccpsgn))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((Xc_x @ Xi @ Xj @ Xn) = (ccfv @ XR @ ccmulr))))) => ((! [Xi:$i] : (! [Xj:$i] : ((XW @ Xi @ Xj) = (ccfv @ (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccsymg) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XZ @ Xi @ Xj @ Xn) = (ccfv @ (ccdif @ XN @ (ccsn @ XK)) @ ccpsgn))))) => (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : ((((cwcel @ XM @ XB2) & (cwcel @ XK @ XN)) & (cwcel @ XQ @ (XW @ Xi @ Xj))) => (cwcel @ (cco @ (ccfv @ XQ @ (cccom @ (XY @ Xi @ Xj @ Xn) @ (XZ @ Xi @ Xj @ Xn))) @ (cco @ (XG @ Xi @ Xj) @ (ccmpt @ (^ [Xn:$i] : (ccdif @ XN @ (ccsn @ XK))) @ (^ [Xn:$i] : (cco @ (ccv @ Xn) @ (ccfv @ (ccv @ Xn) @ XQ) @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : (ccdif @ XN @ (ccsn @ XK)))) @ (^ [Xi:$i] : (^ [Xj:$i] : (ccdif @ XN @ (ccsn @ XK)))) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XM))))))) @ ccgsu) @ (ccfv @ XR @ ccmulr)) @ (ccfv @ XR @ ccbs))))))))))))))))))))))))))))))))))).
