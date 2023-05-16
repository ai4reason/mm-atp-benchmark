thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(acau3lem_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [Xth:($i > ($i > ($i > $o)))] : (! [Xta:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XZ:($i > ($i > ($i > ($i > $o))))] : ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (cwss @ (XZ @ Xj @ Xk @ Xm) @ ccz)))) => ((! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : ((Xta @ Xj @ Xk @ Xm) => (Xps @ Xj @ Xk))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (((ccfv @ (ccv @ Xk) @ (XF @ Xj)) = (ccfv @ (ccv @ Xj) @ (XF @ Xj))) => ((Xps @ Xj @ Xk) <=> (Xch @ Xx3 @ Xj)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : (((ccfv @ (ccv @ Xk) @ (XF @ Xj)) = (ccfv @ (ccv @ Xm) @ (XF @ Xj))) => ((Xps @ Xj @ Xk) <=> (Xth @ Xx3 @ Xj @ Xm))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : ((Xph & (Xch @ Xx3 @ Xj) & (Xps @ Xj @ Xk)) => ((ccfv @ (cco @ (ccfv @ (ccv @ Xj) @ (XF @ Xj)) @ (ccfv @ (ccv @ Xk) @ (XF @ Xj)) @ (XD @ Xj)) @ (XG @ Xj)) = (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xj)) @ (ccfv @ (ccv @ Xj) @ (XF @ Xj)) @ (XD @ Xj)) @ (XG @ Xj))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xm:$i] : ((Xph & (Xth @ Xx3 @ Xj @ Xm) & (Xch @ Xx3 @ Xj)) => ((ccfv @ (cco @ (ccfv @ (ccv @ Xm) @ (XF @ Xj)) @ (ccfv @ (ccv @ Xj) @ (XF @ Xj)) @ (XD @ Xj)) @ (XG @ Xj)) = (ccfv @ (cco @ (ccfv @ (ccv @ Xj) @ (XF @ Xj)) @ (ccfv @ (ccv @ Xm) @ (XF @ Xj)) @ (XD @ Xj)) @ (XG @ Xj))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xm:$i] : ((Xph & ((Xps @ Xj @ Xk) & (Xth @ Xx3 @ Xj @ Xm)) & ((Xch @ Xx3 @ Xj) & (cwcel @ (ccv @ Xx3) @ ccr))) => (((cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xj)) @ (ccfv @ (ccv @ Xj) @ (XF @ Xj)) @ (XD @ Xj)) @ (XG @ Xj)) @ (cco @ (ccv @ Xx3) @ cc2 @ ccdiv) @ cclt) & (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xj) @ (XF @ Xj)) @ (ccfv @ (ccv @ Xm) @ (XF @ Xj)) @ (XD @ Xj)) @ (XG @ Xj)) @ (cco @ (ccv @ Xx3) @ cc2 @ ccdiv) @ cclt)) => (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xj)) @ (ccfv @ (ccv @ Xm) @ (XF @ Xj)) @ (XD @ Xj)) @ (XG @ Xj)) @ (ccv @ Xx3) @ cclt))))))) => (! [Xk:$i] : (! [Xm:$i] : (Xph => ((cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((Xta @ Xj @ Xk @ Xm) & (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xj)) @ (ccfv @ (ccv @ Xj) @ (XF @ Xj)) @ (XD @ Xj)) @ (XG @ Xj)) @ (ccv @ Xx3) @ cclt))) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : (XZ @ Xj @ Xk @ Xm)))) @ (^ [Xx3:$i] : ccrp)) <=> (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((Xta @ Xj @ Xk @ Xm) & (cwral @ (^ [Xm:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ (XF @ Xj)) @ (ccfv @ (ccv @ Xm) @ (XF @ Xj)) @ (XD @ Xj)) @ (XG @ Xj)) @ (ccv @ Xx3) @ cclt)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xk) @ ccuz))))) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : (XZ @ Xj @ Xk @ Xm)))) @ (^ [Xx3:$i] : ccrp))))))))))))))))))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(auzssz_thm,axiom,(! [XM:($i > $o)] : (cwss @ (ccfv @ XM @ ccuz) @ ccz))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(aabssub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) = (ccfv @ (cco @ XB2 @ XA2 @ ccmin) @ ccabs)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aabs3lem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) & ((cwcel @ XC @ ccc) & (cwcel @ XD @ ccr))) => (((cwbr @ (ccfv @ (cco @ XA2 @ XC @ ccmin) @ ccabs) @ (cco @ XD @ cc2 @ ccdiv) @ cclt) & (cwbr @ (ccfv @ (cco @ XC @ XB2 @ ccmin) @ ccabs) @ (cco @ XD @ cc2 @ ccdiv) @ cclt)) => (cwbr @ (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) @ XD @ cclt)))))))).
thf(ccau3_conj,conjecture,(! [XF:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xm:$i] : ((XZ @ Xm) = (ccfv @ (XM @ Xm) @ ccuz))) => (! [Xm:$i] : ((cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc) & (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xj) @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt))) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : (XZ @ Xm)))) @ (^ [Xx3:$i] : ccrp)) <=> (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc) & (cwral @ (^ [Xm:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xm) @ XF) @ ccmin) @ ccabs) @ (ccv @ Xx3) @ cclt)) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xk) @ ccuz))))) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : (XZ @ Xm)))) @ (^ [Xx3:$i] : ccrp))))))))).
