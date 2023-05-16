thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdvn_tp,type,(ccdvn : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aetransclem29_ax,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ XS @ (ccpr @ ccr @ ccc)))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ (XX @ Xc) @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest)))) => ((! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xc) => (cwcel @ (XP @ Xn @ Xc) @ ccn)))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ XM @ ccn0))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XF @ Xx3 @ Xj @ Xn @ Xc) = (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (XP @ Xn @ Xc) @ ccexp))) @ ccmul)))))))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ XN @ ccn0))) => ((! [Xn:$i] : (! [Xc:$i] : (XH = (ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ ((ccv @ Xj) = ccc0) @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ (XP @ Xn @ Xc)) @ ccexp)))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XC @ Xx3 @ Xj @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : ((ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) = (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap))))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XE @ Xx3 @ Xj @ Xn @ Xc) = (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (ccprod @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xj) @ XH))))))))))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xc) => ((ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xj @ Xn @ Xc) @ ccdvn)) = (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (ccsu @ (ccfv @ XN @ (XC @ Xx3 @ Xj @ Xn)) @ (^ [Xc:$i] : (cco @ (cco @ (ccfv @ XN @ ccfa) @ (ccprod @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccfv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ ccfa))) @ ccdiv) @ (ccprod @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ (cco @ XS @ (ccfv @ (ccv @ Xj) @ XH) @ ccdvn))))) @ ccmul))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cetransclem30_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ XS @ (ccpr @ ccr @ ccc)))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ (XX @ Xc) @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest)))) => ((! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xc) => (cwcel @ (XP @ Xn @ Xc) @ ccn)))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ XM @ ccn0))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XF @ Xx3 @ Xj @ Xn @ Xc) = (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (XP @ Xn @ Xc) @ ccexp))) @ ccmul)))))))) => ((! [Xc:$i] : ((Xph @ Xc) => (cwcel @ XN @ ccn0))) => ((! [Xn:$i] : (! [Xc:$i] : (XH = (ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ ((ccv @ Xj) = ccc0) @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ (XP @ Xn @ Xc)) @ ccexp)))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : ((XC @ Xx3 @ Xj @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : ((ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) = (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap))))))))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : ((Xph @ Xc) => ((ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xj @ Xn @ Xc) @ ccdvn)) = (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (ccsu @ (ccfv @ XN @ (XC @ Xx3 @ Xj @ Xn)) @ (^ [Xc:$i] : (cco @ (cco @ (ccfv @ XN @ ccfa) @ (ccprod @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccfv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ ccfa))) @ ccdiv) @ (ccprod @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ (cco @ XS @ (ccfv @ (ccv @ Xj) @ XH) @ ccdvn))))) @ ccmul))))))))))))))))))))))))))))).
