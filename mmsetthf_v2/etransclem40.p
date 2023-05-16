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
thf(ccdvn_tp,type,(ccdvn : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(aetransclem34_ax,axiom,(! [Xph:$o] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((Xph => (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest))) => ((! [Xn:$i] : (! [Xc:$i] : (Xph => (cwcel @ (XP @ Xn @ Xc) @ ccn)))) => ((Xph => (cwcel @ XM @ ccn0)) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xc:$i] : ((XF @ Xx3 @ Xk @ Xn) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xk:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccmin) @ (XP @ Xn @ Xc) @ ccexp))) @ ccmul)))))))) => ((Xph => (cwcel @ XN @ ccn0)) => ((! [Xn:$i] : (! [Xc:$i] : (XH = (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccmin) @ (ccif @ ((ccv @ Xk) = ccc0) @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ (XP @ Xn @ Xc)) @ ccexp)))))))) => ((! [Xn:$i] : ((XC @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : ((ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xc)))) = (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap))))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (Xph => (cwcel @ (ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xk @ Xn) @ ccdvn)) @ (cco @ XX @ ccc @ cccncf)))))))))))))))))))))))).
thf(aetransclem5_ax,axiom,(! [XP:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : ((ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ (XM @ Xx3 @ Xy1) @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ ((ccv @ Xj) = ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ ccexp))))) = (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ (XM @ Xx3 @ Xy1) @ ccfz)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xy1:$i] : XX) @ (^ [Xy1:$i] : (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xk) @ ccmin) @ (ccif @ ((ccv @ Xk) = ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ ccexp)))))))))))).
thf(aetransclem11_ax,axiom,(! [XM:($i > $o)] : ((ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : ((ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) = (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap))))) = (ccmpt @ (^ [Xm:$i] : ccn0) @ (^ [Xm:$i] : (ccrab @ (^ [Xd:$i] : ((ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xd)))) = (ccv @ Xm))) @ (^ [Xd:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap)))))))).
thf(cetransclem40_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((Xph => (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest))) => ((Xph => (cwcel @ XP @ ccn)) => ((Xph => (cwcel @ XM @ ccn0)) => ((! [Xx3:$i] : (! [Xk:$i] : ((XF @ Xx3 @ Xk) = (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ XP @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xk:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccmin) @ XP @ ccexp))) @ ccmul)))))) => ((Xph => (cwcel @ XN @ ccn0)) => (! [Xx3:$i] : (! [Xk:$i] : (Xph => (cwcel @ (ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xk) @ ccdvn)) @ (cco @ XX @ ccc @ cccncf))))))))))))))))))).
