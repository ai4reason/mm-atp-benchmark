thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3))) => (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afnwe2lem2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccfv @ (ccv @ Xx3) @ XF)) @ (cwceq @ (XS @ Xz) @ (XU @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XT @ Xx3 @ Xy1 @ Xz) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwo @ (cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (XR @ Xz)) @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XU @ Xx3))))))))))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xa) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwwe @ (ccrab @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccv @ Xx3) @ XF))) @ (^ [Xy1:$i] : XA2)) @ (XU @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwf @ XA2 @ (XB2 @ Xx3 @ Xy1 @ Xz) @ (ccres @ XF @ XA2))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwwe @ (XB2 @ Xx3 @ Xy1 @ Xz) @ (XR @ Xz))))))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwss @ (ccv @ Xa) @ XA2))) => ((! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwne @ (ccv @ Xa) @ cc0))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xa) @ (cwrex @ (^ [Xb:$i] : (cwral @ (^ [Xc:$i] : (cwn @ (cwbr @ (ccv @ Xc) @ (ccv @ Xb) @ (XT @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xc:$i] : (ccv @ Xa)))) @ (^ [Xb:$i] : (ccv @ Xa)))))))))))))))))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(adf_fr_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwfr @ XA2 @ XR) @ (cwal @ (^ [Xx3:$i] : (cwi @ (cwa @ (cwss @ (ccv @ Xx3) @ XA2) @ (cwne @ (ccv @ Xx3) @ cc0)) @ (cwrex @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwn @ (cwbr @ (ccv @ Xz) @ (ccv @ Xy1) @ XR))) @ (^ [Xz:$i] : (ccv @ Xx3)))) @ (^ [Xy1:$i] : (ccv @ Xx3)))))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(afnwe2lem3_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccfv @ (ccv @ Xx3) @ XF)) @ (cwceq @ (XS @ Xz) @ (XU @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XT @ Xx3 @ Xy1 @ Xz) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwo @ (cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (XR @ Xz)) @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XU @ Xx3))))))))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (Xph @ Xa @ Xb) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwwe @ (ccrab @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccv @ Xx3) @ XF))) @ (^ [Xy1:$i] : XA2)) @ (XU @ Xx3)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwf @ XA2 @ (XB2 @ Xx3 @ Xy1 @ Xz) @ (ccres @ XF @ XA2)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwwe @ (XB2 @ Xx3 @ Xy1 @ Xz) @ (XR @ Xz)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (ccv @ Xa) @ XA2)))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (ccv @ Xb) @ XA2)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cw3o @ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ (XT @ Xx3 @ Xy1 @ Xz)) @ (cwceq @ (ccv @ Xa) @ (ccv @ Xb)) @ (cwbr @ (ccv @ Xb) @ (ccv @ Xa) @ (XT @ Xx3 @ Xy1 @ Xz))))))))))))))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(adfwe2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwwe @ XA2 @ XR) @ (cwa @ (cwfr @ XA2 @ XR) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cw3o @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))))).
thf(cfnwe2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (ccfv @ (ccv @ Xx3) @ XF)) @ (cwceq @ (XS @ Xz) @ (XU @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XT @ Xx3 @ Xy1 @ Xz) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwo @ (cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF) @ (XR @ Xz)) @ (cwa @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XU @ Xx3))))))))))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwwe @ (ccrab @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (ccv @ Xy1) @ XF) @ (ccfv @ (ccv @ Xx3) @ XF))) @ (^ [Xy1:$i] : XA2)) @ (XU @ Xx3)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwf @ XA2 @ (XB2 @ Xx3 @ Xy1 @ Xz) @ (ccres @ XF @ XA2)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwwe @ (XB2 @ Xx3 @ Xy1 @ Xz) @ (XR @ Xz)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ Xph @ (cwwe @ XA2 @ (XT @ Xx3 @ Xy1 @ Xz)))))))))))))))))))).
