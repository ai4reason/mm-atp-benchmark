thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg2d_tp,type,(ccstrkg2d : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aistrkg2d_thm,axiom,(! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu) @ ccbs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ Xc_mi @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu) @ ccds))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu) @ ccitv))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwb @ (cwcel @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu) @ ccstrkg2d) @ (cwa @ (cwcel @ (XG @ Xx3 @ Xy1 @ Xz @ Xv @ Xu) @ ccvv) @ (cwa @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwn @ (cw3o @ (cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XI))))) @ (^ [Xz:$i] : XP))) @ (^ [Xy1:$i] : XP))) @ (^ [Xx3:$i] : XP)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwi @ (cwa @ (cw3a @ (cwceq @ (cco @ (ccv @ Xx3) @ (ccv @ Xu) @ Xc_mi) @ (cco @ (ccv @ Xx3) @ (ccv @ Xv) @ Xc_mi)) @ (cwceq @ (cco @ (ccv @ Xy1) @ (ccv @ Xu) @ Xc_mi) @ (cco @ (ccv @ Xy1) @ (ccv @ Xv) @ Xc_mi)) @ (cwceq @ (cco @ (ccv @ Xz) @ (ccv @ Xu) @ Xc_mi) @ (cco @ (ccv @ Xz) @ (ccv @ Xv) @ Xc_mi))) @ (cwne @ (ccv @ Xu) @ (ccv @ Xv))) @ (cw3o @ (cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XI))))) @ (^ [Xv:$i] : XP))) @ (^ [Xu:$i] : XP))) @ (^ [Xz:$i] : XP))) @ (^ [Xy1:$i] : XP))) @ (^ [Xx3:$i] : XP)))))))))))))))))).
thf(caxtglowdim2OLD_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ Xc_mi @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccds))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xx3 @ Xy1 @ Xz) @ ccitv))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz) @ (cwcel @ (XG @ Xx3 @ Xy1 @ Xz) @ ccstrkg2d))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xz) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwn @ (cw3o @ (cwcel @ (ccv @ Xz) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xx3) @ (cco @ (ccv @ Xz) @ (ccv @ Xy1) @ XI)) @ (cwcel @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XI))))) @ (^ [Xz:$i] : XP))) @ (^ [Xy1:$i] : XP))) @ (^ [Xx3:$i] : XP)))))))))))))))).
