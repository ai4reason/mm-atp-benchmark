thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aplymullem1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xz:$i] : (! [Xk:$i] : (! [Xn:$i] : (Xph => (cwcel @ (XF @ Xz @ Xk @ Xn) @ (ccfv @ (XS @ Xz @ Xk @ Xn) @ ccply)))))) => ((! [Xz:$i] : (! [Xk:$i] : (! [Xn:$i] : (Xph => (cwcel @ (XG @ Xz @ Xk @ Xn) @ (ccfv @ (XS @ Xz @ Xk @ Xn) @ ccply)))))) => ((! [Xz:$i] : (Xph => (cwcel @ (XM @ Xz) @ ccn0))) => ((! [Xz:$i] : (Xph => (cwcel @ (XN @ Xz) @ ccn0))) => ((! [Xz:$i] : (! [Xk:$i] : (Xph => (cwf @ ccn0 @ ccc @ (XA2 @ Xz @ Xk))))) => ((! [Xz:$i] : (Xph => (cwf @ ccn0 @ ccc @ (XB2 @ Xz)))) => ((! [Xz:$i] : (! [Xk:$i] : (Xph => ((ccima @ (XA2 @ Xz @ Xk) @ (ccfv @ (cco @ (XM @ Xz) @ cc1 @ ccaddc) @ ccuz)) = (ccsn @ ccc0))))) => ((! [Xz:$i] : (Xph => ((ccima @ (XB2 @ Xz) @ (ccfv @ (cco @ (XN @ Xz) @ cc1 @ ccaddc) @ ccuz)) = (ccsn @ ccc0)))) => ((! [Xz:$i] : (! [Xk:$i] : (! [Xn:$i] : (Xph => ((XF @ Xz @ Xk @ Xn) = (ccmpt @ (^ [Xz:$i] : ccc) @ (^ [Xz:$i] : (ccsu @ (cco @ ccc0 @ (XM @ Xz) @ ccfz) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xz @ Xk)) @ (cco @ (ccv @ Xz) @ (ccv @ Xk) @ ccexp) @ ccmul)))))))))) => ((! [Xz:$i] : (! [Xk:$i] : (! [Xn:$i] : (Xph => ((XG @ Xz @ Xk @ Xn) = (ccmpt @ (^ [Xz:$i] : ccc) @ (^ [Xz:$i] : (ccsu @ (cco @ ccc0 @ (XN @ Xz) @ ccfz) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (XB2 @ Xz)) @ (cco @ (ccv @ Xz) @ (ccv @ Xk) @ ccexp) @ ccmul)))))))))) => (! [Xz:$i] : (! [Xk:$i] : (! [Xn:$i] : (Xph => ((cco @ (XF @ Xz @ Xk @ Xn) @ (XG @ Xz @ Xk @ Xn) @ (ccof @ ccmul)) = (ccmpt @ (^ [Xz:$i] : ccc) @ (^ [Xz:$i] : (ccsu @ (cco @ ccc0 @ (cco @ (XM @ Xz) @ (XN @ Xz) @ ccaddc) @ ccfz) @ (^ [Xn:$i] : (cco @ (ccsu @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xz @ Xk)) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xk) @ ccmin) @ (XB2 @ Xz)) @ ccmul))) @ (cco @ (ccv @ Xz) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))))))))))))))))))))))).
thf(afssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwf @ XA2 @ XC @ XF)))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aunssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XC)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aplybss_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (ccfv @ XS @ ccply)) => (cwss @ XS @ ccc))))).
thf(asnssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(a_0cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ ccc0 @ ccc)))).
thf(acnex_thm,axiom,(cwcel @ ccc @ ccvv)).
thf(assexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwcel @ XB2 @ XC)) => (cwcel @ XA2 @ ccvv)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ann0ex_thm,axiom,(cwcel @ ccn0 @ ccvv)).
thf(aelmapg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XC))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aelplyd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwss @ XS @ ccc)) => ((Xph => (cwcel @ XN @ ccn0)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (cco @ ccc0 @ XN @ ccfz))) => (cwcel @ (XA2 @ Xk) @ XS))) => (Xph => (cwcel @ (ccmpt @ (^ [Xz:$i] : ccc) @ (^ [Xz:$i] : (ccsu @ (cco @ ccc0 @ XN @ ccfz) @ (^ [Xk:$i] : (cco @ (XA2 @ Xk) @ (cco @ (ccv @ Xz) @ (ccv @ Xk) @ ccexp) @ ccmul))))) @ (ccfv @ XS @ ccply))))))))))).
thf(ann0addcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => ((Xph => (cwcel @ XB2 @ ccn0)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccn0)))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afsumcllem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : ((Xph => (cwss @ XS @ ccc)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccaddc) @ XS)))) => ((Xph => (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => (cwcel @ (XB2 @ Xk) @ XS))) => ((Xph => (cwcel @ ccc0 @ XS)) => (Xph => (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ XS)))))))))))).
thf(aun0addcl_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwss @ XS @ ccc)) => ((XT = (ccun @ XS @ (ccsn @ ccc0))) => (((Xph & ((cwcel @ XM @ XS) & (cwcel @ XN @ XS))) => (cwcel @ (cco @ XM @ XN @ ccaddc) @ XS)) => ((Xph & ((cwcel @ XM @ XT) & (cwcel @ XN @ XT))) => (cwcel @ (cco @ XM @ XN @ ccaddc) @ XT))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aelfznn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) => (cwcel @ XK @ ccn0))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(afznn0sub_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ (cco @ XN @ XK @ ccmin) @ ccn0)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acaovclg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XC) & (cwcel @ (ccv @ Xy1) @ XD))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) @ XE)))) => (! [Xx3:$i] : ((Xph & ((cwcel @ XA2 @ XC) & (cwcel @ (XB2 @ Xx3) @ XD))) => (cwcel @ (cco @ XA2 @ (XB2 @ Xx3) @ XF) @ XE)))))))))))).
thf(aun0mulcl_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwss @ XS @ ccc)) => ((XT = (ccun @ XS @ (ccsn @ ccc0))) => (((Xph & ((cwcel @ XM @ XS) & (cwcel @ XN @ XS))) => (cwcel @ (cco @ XM @ XN @ ccmul) @ XS)) => ((Xph & ((cwcel @ XM @ XT) & (cwcel @ XN @ XT))) => (cwcel @ (cco @ XM @ XN @ ccmul) @ XT))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(assun2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(asnss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ XB2) <=> (cwss @ (ccsn @ XA2) @ XB2)))))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(aplyun0_thm,axiom,(! [XS:($i > $o)] : ((ccfv @ (ccun @ XS @ (ccsn @ ccc0)) @ ccply) = (ccfv @ XS @ ccply)))).
thf(cplymullem_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xk:$i] : (Xph => (cwcel @ (XF @ Xk) @ (ccfv @ XS @ ccply)))) => ((! [Xk:$i] : (Xph => (cwcel @ (XG @ Xk) @ (ccfv @ XS @ ccply)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccaddc) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XM @ Xx3 @ Xy1) @ ccn0)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XN @ Xx3 @ Xy1) @ ccn0)))) => ((! [Xk:$i] : (Xph => (cwcel @ (XA2 @ Xk) @ (cco @ (ccun @ XS @ (ccsn @ ccc0)) @ ccn0 @ ccmap)))) => ((Xph => (cwcel @ XB2 @ (cco @ (ccun @ XS @ (ccsn @ ccc0)) @ ccn0 @ ccmap))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xph => ((ccima @ (XA2 @ Xk) @ (ccfv @ (cco @ (XM @ Xx3 @ Xy1) @ cc1 @ ccaddc) @ ccuz)) = (ccsn @ ccc0)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((ccima @ XB2 @ (ccfv @ (cco @ (XN @ Xx3 @ Xy1) @ cc1 @ ccaddc) @ ccuz)) = (ccsn @ ccc0))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xph => ((XF @ Xk) = (ccmpt @ (^ [Xz:$i] : ccc) @ (^ [Xz:$i] : (ccsu @ (cco @ ccc0 @ (XM @ Xx3 @ Xy1) @ ccfz) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (XA2 @ Xk)) @ (cco @ (ccv @ Xz) @ (ccv @ Xk) @ ccexp) @ ccmul)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xk:$i] : (Xph => ((XG @ Xk) = (ccmpt @ (^ [Xz:$i] : ccc) @ (^ [Xz:$i] : (ccsu @ (cco @ ccc0 @ (XN @ Xx3 @ Xy1) @ ccfz) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ XB2) @ (cco @ (ccv @ Xz) @ (ccv @ Xk) @ ccexp) @ ccmul)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmul) @ XS)))) => (! [Xk:$i] : (Xph => (cwcel @ (cco @ (XF @ Xk) @ (XG @ Xk) @ (ccof @ ccmul)) @ (ccfv @ XS @ ccply))))))))))))))))))))))))).
