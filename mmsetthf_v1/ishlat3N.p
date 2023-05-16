thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccp1_tp,type,(ccp1 : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(cclc_tp,type,(cclc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aishlat1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_lt:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_le @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_lt @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccplt))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_or @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccp0))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_1 @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccp1))))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwb @ (cwcel @ XK @ cchlt) @ (cwa @ (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XK @ cccla) @ (cwcel @ XK @ cclc)) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwi @ (cwne @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwrex @ (^ [Xz:$i] : (cw3a @ (cwne @ (ccv @ Xz) @ (ccv @ Xx3)) @ (cwne @ (ccv @ Xz) @ (ccv @ Xy1)) @ (cwbr @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_or @ Xx3 @ Xy1 @ Xz)) @ (Xc_le @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xz:$i] : XA2)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwa @ (cwa @ (cwbr @ (Xc_0 @ Xx3 @ Xy1 @ Xz) @ (ccv @ Xx3) @ (Xc_lt @ Xx3 @ Xy1 @ Xz)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_lt @ Xx3 @ Xy1 @ Xz))) @ (cwa @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_lt @ Xx3 @ Xy1 @ Xz)) @ (cwbr @ (ccv @ Xz) @ (Xc_1 @ Xx3 @ Xy1 @ Xz) @ (Xc_lt @ Xx3 @ Xy1 @ Xz))))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))))))))))))).
thf(apm5_32i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwb @ (cwa @ Xph @ Xps) @ (cwa @ Xph @ Xch))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(a_2ralbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (cwb @ (Xps @ Xx3 @ Xy1) @ (Xch @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))).
thf(abitr2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xth @ Xps))))))))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asimpll3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xta) @ Xch))))))).
thf(asimplrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xps)))))).
thf(asimplrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) @ Xch)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(acvlsupr3_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => (cwi @ (cwa @ (cwcel @ XK @ cclc) @ (cw3a @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2))) @ (cwb @ (cwceq @ (cco @ XP @ XR @ Xc_or) @ (cco @ XQ @ XR @ Xc_or)) @ (cwi @ (cwne @ XP @ XQ) @ (cw3a @ (cwne @ XR @ XP) @ (cwne @ XR @ XQ) @ (cwbr @ XR @ (cco @ XP @ XQ @ Xc_or) @ Xc_le)))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ (cwa @ Xph @ Xth)) @ Xps))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(ar19_37zv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (cwi @ (cwne @ XA2 @ cc0) @ (cwb @ (cwrex @ (^ [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3))) @ (^ [Xx3:$i] : XA2)) @ (cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))))))))).
thf(cishlat3N_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_lt:($i > ($i > ($i > ($i > $o))))] : (! [Xc_1:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_le @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccple))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_lt @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccplt))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_or @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccjn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccp0))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_1 @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XK @ ccp1))))) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwb @ (cwcel @ XK @ cchlt) @ (cwa @ (cw3a @ (cwcel @ XK @ ccoml) @ (cwcel @ XK @ cccla) @ (cwcel @ XK @ cclc)) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (Xc_or @ Xx3 @ Xy1 @ Xz)) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_or @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xz:$i] : XA2))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwa @ (cwa @ (cwbr @ (Xc_0 @ Xx3 @ Xy1 @ Xz) @ (ccv @ Xx3) @ (Xc_lt @ Xx3 @ Xy1 @ Xz)) @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (Xc_lt @ Xx3 @ Xy1 @ Xz))) @ (cwa @ (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (Xc_lt @ Xx3 @ Xy1 @ Xz)) @ (cwbr @ (ccv @ Xz) @ (Xc_1 @ Xx3 @ Xy1 @ Xz) @ (Xc_lt @ Xx3 @ Xy1 @ Xz))))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))))))))))))).
