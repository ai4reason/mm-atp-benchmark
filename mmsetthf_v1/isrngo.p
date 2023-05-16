thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(apm5_21ndd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xch @ Xps)) => ((cwi @ Xph @ (cwi @ Xth @ Xps)) => ((cwi @ Xph @ (cwi @ Xps @ (cwb @ Xch @ Xth))) => (cwi @ Xph @ (cwb @ Xch @ Xth)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ XR) @ (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abrrelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => (cwi @ (cwbr @ XA2 @ XB2 @ XR) @ (cwcel @ XA2 @ ccvv))))))).
thf(arelrngo_thm,axiom,(cwrel @ ccrngo)).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ ccvv))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(aeleq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(adf_rngo_ax,axiom,(cwceq @ ccrngo @ (ccopab @ (^ [Xg1:$i] : (^ [Xh:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xg1) @ ccablo) @ (cwf @ (ccxp @ (ccrn @ (ccv @ Xg1)) @ (ccrn @ (ccv @ Xg1))) @ (ccrn @ (ccv @ Xg1)) @ (ccv @ Xh))) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cw3a @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xh)) @ (ccv @ Xz) @ (ccv @ Xh)) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xh)) @ (ccv @ Xh))) @ (cwceq @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xg1)) @ (ccv @ Xh)) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xh)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (ccv @ Xh)) @ (ccv @ Xg1))) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xg1)) @ (ccv @ Xz) @ (ccv @ Xh)) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ (ccv @ Xh)) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xh)) @ (ccv @ Xg1))))) @ (^ [Xz:$i] : (ccrn @ (ccv @ Xg1))))) @ (^ [Xy1:$i] : (ccrn @ (ccv @ Xg1))))) @ (^ [Xx3:$i] : (ccrn @ (ccv @ Xg1)))) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xh)) @ (ccv @ Xy1)) @ (cwceq @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xh)) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccrn @ (ccv @ Xg1))))) @ (^ [Xx3:$i] : (ccrn @ (ccv @ Xg1))))))))))).
thf(aopelopabga_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ Xps)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ (XV @ Xx3 @ Xy1)) @ (cwcel @ XB2 @ (XW @ Xx3 @ Xy1))) @ (cwb @ (cwcel @ (ccop @ XA2 @ XB2) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) @ Xps)))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(afeq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwf @ XA2 @ XC @ XF) @ (cwf @ XB2 @ XD @ XG)))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asqxpeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccxp @ XA2 @ XA2) @ (ccxp @ XB2 @ XB2)))))))).
thf(asyl6eqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccrn @ XA2) @ (ccrn @ XB2)))))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(a_3anbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => ((cwi @ Xph @ (cwb @ Xet @ Xze)) => (cwi @ Xph @ (cwb @ (cw3a @ Xps @ Xth @ Xet) @ (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(aoveq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwceq @ XF @ XG)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XG)))))))))))))).
thf(aoveqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XD @ XA2) @ (cco @ XC @ XD @ XB2)))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(arexeqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(cisrngo_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccrn @ XG)) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwcel @ XH @ (XA2 @ Xx3 @ Xy1 @ Xz)) @ (cwb @ (cwcel @ (ccop @ XG @ XH) @ ccrngo) @ (cwa @ (cwa @ (cwcel @ XG @ ccablo) @ (cwf @ (ccxp @ XX @ XX) @ XX @ XH)) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cw3a @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (ccv @ Xz) @ XH) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH) @ XH)) @ (cwceq @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XG) @ XH) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XH) @ XG)) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ (ccv @ Xz) @ XH) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XH) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH) @ XG)))) @ (^ [Xz:$i] : XX))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX)) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH) @ (ccv @ Xy1)) @ (cwceq @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XH) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XX))) @ (^ [Xx3:$i] : XX))))))))))))))).
