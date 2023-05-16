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
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(a_2zrngmmgm_thm,axiom,(! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((cwceq @ XE @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))) => ((cwceq @ XR @ (cco @ cccnfld @ XE @ ccress)) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xx3 @ Xz) @ (ccfv @ XR @ ccmgp)))) => (! [Xx3:$i] : (! [Xz:$i] : (cwcel @ (XM @ Xx3 @ Xz) @ ccmgm)))))))))).
thf(argen3_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1 @ Xz))) @ (Xph @ Xx3 @ Xy1 @ Xz))))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(a_3anim123i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => ((cwi @ Xta @ Xet) => (cwi @ (cw3a @ Xph @ Xch @ Xta) @ (cw3a @ Xps @ Xth @ Xet)))))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelrabi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XV))) @ (cwcel @ XA2 @ XV)))))).
thf(azcn_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ XN @ ccc)))).
thf(amulass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aissgrp_thm,axiom,(! [XB2:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_op:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XM @ ccbs)) => ((cwceq @ Xc_op @ (ccfv @ XM @ ccplusg)) => (cwb @ (cwcel @ XM @ ccsgrp) @ (cwa @ (cwcel @ XM @ ccmgm) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (cwceq @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_op) @ (ccv @ Xz) @ Xc_op) @ (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_op) @ Xc_op))) @ (^ [Xz:$i] : XB2))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XB2)))))))))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XA2 @ XC) => (cwceq @ XB2 @ XC))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(amgpbas_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XM @ ccbs)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(a_2zrngbas_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XE:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XE @ Xx3 @ Xz) @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XR @ Xx3 @ Xz) @ (cco @ cccnfld @ (XE @ Xx3 @ Xz) @ ccress)))) => (! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XE @ Xx3 @ Xz) @ (ccfv @ (XR @ Xx3 @ Xz) @ ccbs))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(amgpplusg_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XM @ (ccfv @ XR @ ccmgp)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwceq @ Xc_x @ (ccfv @ XM @ ccplusg)))))))).
thf(a_2zrngmul_thm,axiom,(! [XR:($i > $o)] : (! [XE:($i > $o)] : ((cwceq @ XE @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))) => ((cwceq @ XR @ (cco @ cccnfld @ XE @ ccress)) => (cwceq @ ccmul @ (ccfv @ XR @ ccmulr))))))).
thf(c_2zrngmsgrp_conj,conjecture,(! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : ((cwceq @ XE @ (ccrab @ (^ [Xz:$i] : (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccv @ Xz) @ (cco @ cc2 @ (ccv @ Xx3) @ ccmul))) @ (^ [Xx3:$i] : ccz))) @ (^ [Xz:$i] : ccz))) => ((cwceq @ XR @ (cco @ cccnfld @ XE @ ccress)) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (XM @ Xx3 @ Xz) @ (ccfv @ XR @ ccmgp)))) => (! [Xx3:$i] : (! [Xz:$i] : (cwcel @ (XM @ Xx3 @ Xz) @ ccsgrp)))))))))).
