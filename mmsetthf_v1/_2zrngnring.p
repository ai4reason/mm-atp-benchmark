thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cwnel_tp,type,(cwnel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(anelir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwn @ (cwcel @ XA2 @ XB2)) => (cwnel @ XA2 @ XB2))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(amtbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xps) => ((cwb @ Xph @ Xps) => (cwn @ Xph)))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(a_3mix2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (cw3o @ Xps @ Xph @ Xch)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_2zrngnmlid_thm,axiom,(! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((cwceq @ XE @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))) => ((cwceq @ XR @ (cco @ cccnfld @ XE @ ccress)) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xx3 @ Xz) @ (ccfv @ XR @ ccmgp)))) => (cwral @ (^ [Xb:$i] : (cwrex @ (^ [Xa:$i] : (cwne @ (cco @ (ccv @ Xb) @ (ccv @ Xa) @ ccmul) @ (ccv @ Xa))) @ (^ [Xa:$i] : XE))) @ (^ [Xb:$i] : XE))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(aisnmnd_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_op:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((cwceq @ Xc_op @ (ccfv @ XM @ ccplusg)) => (cwi @ (cwral @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwne @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ Xc_op) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XB2))) @ (^ [Xz:$i] : XB2)) @ (cwnel @ XM @ ccmnd)))))))).
thf(amgpbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XM @ ccbs)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(a_2zrngbas_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XE @ Xx3 @ Xz) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XR @ Xx3 @ Xz) @ (cco @ cccnfld @ (XE @ Xx3 @ Xz) @ ccress)))) => (! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XE @ Xx3 @ Xz) @ (ccfv @ (XR @ Xx3 @ Xz) @ ccbs))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(amgpplusg_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwceq @ Xc_x @ (ccfv @ XM @ ccplusg)))))))).
thf(a_2zrngmul_thm,axiom,(! [XR:($i > $o)] : (! [XE:($i > $o)] : ((cwceq @ XE @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))) => ((cwceq @ XR @ (cco @ cccnfld @ XE @ ccress)) => (cwceq @ ccmul @ (ccfv @ XR @ ccmulr))))))).
thf(adf_nel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwnel @ XA2 @ XB2) @ (cwn @ (cwcel @ XA2 @ XB2)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_3ianor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwn @ (cw3a @ Xph @ Xps @ Xch)) @ (cw3o @ (cwn @ Xph) @ (cwn @ Xps) @ (cwn @ Xch))))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aisring_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XG @ Xx3 @ Xy1 @ Xz) @ (ccfv @ XR @ ccmgp))))) => ((cwceq @ Xc_pl @ (ccfv @ XR @ ccplusg)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwb @ (cwcel @ XR @ ccrg) @ (cw3a @ (cwcel @ XR @ ccgrp) @ (cwcel @ (XG @ Xx3 @ Xy1 @ Xz) @ ccmnd) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_x) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_x) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)) @ (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ (ccv @ Xz) @ Xc_x) @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ Xc_x) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_x) @ Xc_pl)))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(c_2zrngnring_conj,conjecture,(! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((cwceq @ XE @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))) => ((cwceq @ XR @ (cco @ cccnfld @ XE @ ccress)) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xx3 @ Xz) @ (ccfv @ XR @ ccmgp)))) => (cwnel @ XR @ ccrg)))))))).
