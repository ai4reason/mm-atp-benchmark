thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cccop_tp,type,(cccop : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(alnconi_ax,axiom,(! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : ((cwcel @ XT @ (XC @ Xx3 @ Xz @ Xw)) => (cwcel @ (XS @ Xz @ Xw) @ ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ XT @ (XC @ Xx3 @ Xz @ Xw)) & (cwcel @ (ccv @ Xy1) @ cchil)) => (cwbr @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XT) @ XN) @ (cco @ (XS @ Xz @ Xw) @ (ccfv @ (ccv @ Xy1) @ ccno) @ ccmul) @ ccle)))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : ((cwcel @ XT @ (XC @ Xx3 @ Xz @ Xw)) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xw:$i] : ((cwbr @ (ccfv @ (cco @ (ccv @ Xw) @ (ccv @ Xx3) @ ccmv) @ ccno) @ (ccv @ Xy1) @ cclt) => (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xw) @ XT) @ (ccfv @ (ccv @ Xx3) @ XT) @ (XM @ Xx3 @ Xz @ Xw)) @ XN) @ (ccv @ Xz) @ cclt))) @ (^ [Xw:$i] : cchil))) @ (^ [Xy1:$i] : ccrp))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xx3:$i] : cchil)))))) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ cchil) => (cwcel @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XT) @ XN) @ ccr))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ (ccv @ Xw) @ cchil) & (cwcel @ (ccv @ Xx3) @ cchil)) => ((ccfv @ (cco @ (ccv @ Xw) @ (ccv @ Xx3) @ ccmv) @ XT) = (cco @ (ccfv @ (ccv @ Xw) @ XT) @ (ccfv @ (ccv @ Xx3) @ XT) @ (XM @ Xx3 @ Xz @ Xw))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : ((cwcel @ XT @ (XC @ Xx3 @ Xz @ Xw)) <=> (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XT) @ XN) @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ ccno) @ ccmul) @ ccle)) @ (^ [Xy1:$i] : cchil))) @ (^ [Xx3:$i] : ccr))))))))))))))))).
thf(ampan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(anmcopex_ax,axiom,(! [XT:($i > $o)] : (((cwcel @ XT @ cclo) & (cwcel @ XT @ cccop)) => (cwcel @ (ccfv @ XT @ ccnop) @ ccr)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(anmcoplb_ax,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : ((cw3a @ (cwcel @ XT @ cclo) @ (cwcel @ XT @ cccop) @ (cwcel @ XA2 @ cchil)) => (cwbr @ (ccfv @ (ccfv @ XA2 @ XT) @ ccno) @ (cco @ (ccfv @ XT @ ccnop) @ (ccfv @ XA2 @ ccno) @ ccmul) @ ccle))))).
thf(ampbiran_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph <=> (Xps & Xch)) => (Xph <=> Xch))))))).
thf(alnopfi_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => (cwf @ cchil @ cchil @ XT)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aelcnop_ax,axiom,(! [XT:($i > $o)] : ((cwcel @ XT @ cccop) <=> ((cwf @ cchil @ cchil @ XT) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xw:$i] : ((cwbr @ (ccfv @ (cco @ (ccv @ Xw) @ (ccv @ Xx3) @ ccmv) @ ccno) @ (ccv @ Xz) @ cclt) => (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xw) @ XT) @ (ccfv @ (ccv @ Xx3) @ XT) @ ccmv) @ ccno) @ (ccv @ Xy1) @ cclt))) @ (^ [Xw:$i] : cchil))) @ (^ [Xz:$i] : ccrp))) @ (^ [Xy1:$i] : ccrp))) @ (^ [Xx3:$i] : cchil)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(affvelrni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((cwcel @ XC @ XA2) => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))).
thf(anormcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => (cwcel @ (ccfv @ XA2 @ ccno) @ ccr)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(alnopsubi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => (((cwcel @ XA2 @ cchil) & (cwcel @ XB2 @ cchil)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmv) @ XT) = (cco @ (ccfv @ XA2 @ XT) @ (ccfv @ XB2 @ XT) @ ccmv)))))))).
thf(clnopconi_conj,conjecture,(! [XT:($i > $o)] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) <=> (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (ccfv @ (ccv @ Xy1) @ XT) @ ccno) @ (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ ccno) @ ccmul) @ ccle)) @ (^ [Xy1:$i] : cchil))) @ (^ [Xx3:$i] : ccr)))))).
