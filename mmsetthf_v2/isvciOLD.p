thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ampbir3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (Xth => ((Xph <=> (cw3a @ Xps @ Xch @ Xth)) => Xph))))))))).
thf(argen_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aralrimiva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (Xps @ Xx3))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3expa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(a_3com12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xps @ Xph @ Xch) => Xth))))))).
thf(a_3comr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((cw3a @ Xch @ Xph @ Xps) => Xth))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aisvcOLD_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xy1:$i] : ((XX @ Xy1) = (ccrn @ XG))) => (! [Xy1:$i] : ((cwcel @ (ccop @ XG @ XS) @ ccvc) <=> (cw3a @ (cwcel @ XG @ ccablo) @ (cwf @ (ccxp @ ccc @ (XX @ Xy1)) @ (XX @ Xy1) @ XS) @ (cwral @ (^ [Xx3:$i] : (((cco @ cc1 @ (ccv @ Xx3) @ XS) = (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : ((cwral @ (^ [Xz:$i] : ((cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG) @ XS) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XS) @ XG))) @ (^ [Xz:$i] : (XX @ Xy1))) & (cwral @ (^ [Xz:$i] : (((cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccaddc) @ (ccv @ Xx3) @ XS) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XS) @ XG)) & ((cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccmul) @ (ccv @ Xx3) @ XS) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XS) @ XS)))) @ (^ [Xz:$i] : ccc)))) @ (^ [Xy1:$i] : ccc)))) @ (^ [Xx3:$i] : (XX @ Xy1))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(agrporn_ax,axiom,(! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XG @ ccgr) => (((ccdm @ XG) = (ccxp @ XX @ XX)) => (XX = (ccrn @ XG))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aablogrpo_ax,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ ccablo) => (cwcel @ XG @ ccgr)))).
thf(cisvciOLD_conj,conjecture,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((cwcel @ XG @ ccablo) => (((ccdm @ XG) = (ccxp @ XX @ XX)) => ((cwf @ (ccxp @ ccc @ XX) @ XX @ XS) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XX) => ((cco @ cc1 @ (ccv @ Xx3) @ XS) = (ccv @ Xx3)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ (ccv @ Xy1) @ ccc) @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xz) @ XX)) => ((cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG) @ XS) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XS) @ XG)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ (ccv @ Xy1) @ ccc) @ (cwcel @ (ccv @ Xz) @ ccc) @ (cwcel @ (ccv @ Xx3) @ XX)) => ((cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccaddc) @ (ccv @ Xx3) @ XS) = (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XS) @ XG)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cw3a @ (cwcel @ (ccv @ Xy1) @ ccc) @ (cwcel @ (ccv @ Xz) @ ccc) @ (cwcel @ (ccv @ Xx3) @ XX)) => ((cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccmul) @ (ccv @ Xx3) @ XS) = (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XS) @ XS)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XW @ Xx3 @ Xy1 @ Xz) = (ccop @ XG @ XS))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcel @ (XW @ Xx3 @ Xy1 @ Xz) @ ccvc))))))))))))))))).
