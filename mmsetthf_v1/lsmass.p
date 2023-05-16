thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwceq @ XA2 @ XB2))))))).
thf(a_3bitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xps)) => ((cwi @ Xph @ (cwb @ Xta @ Xch)) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(abitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xch)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(arexeqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(alsmval_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (Xc_po @ Xx3 @ Xy1) @ (ccfv @ XG @ cclsm)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XT @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))) @ (cwceq @ (cco @ XT @ XU @ (Xc_po @ Xx3 @ Xy1)) @ (ccrn @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XT)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XU)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(argen2w_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xy1:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(arexrnmpt2_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwceq @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1)) @ (cwb @ (Xph @ Xz) @ (Xps @ Xx3 @ Xy1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwcel @ (XC @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1 @ Xz))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwb @ (cwrex @ (^ [Xz:$i] : (Xph @ Xz)) @ (^ [Xz:$i] : (ccrn @ (XF @ Xx3 @ Xy1)))) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(arexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(a_2rexbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (cwb @ (Xps @ Xx3 @ Xy1) @ (Xch @ Xx3 @ Xy1))))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(asubgrcl_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XG @ ccgrp))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asubgss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwss @ XS @ XB2))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(a_3ad2ant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xth @ Xph) @ Xch))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(agrpass_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => (cwi @ (cwa @ (cwcel @ XG @ ccgrp) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) @ (cwceq @ (cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl) @ (cco @ XX @ (cco @ XY @ XZ @ Xc_pl) @ Xc_pl)))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(agrpmnd_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccgrp) @ (cwcel @ XG @ ccmnd)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(alsmssv_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_po @ (ccfv @ XG @ cclsm)) => (cwi @ (cw3a @ (cwcel @ XG @ ccmnd) @ (cwss @ XT @ XB2) @ (cwss @ XU @ XB2)) @ (cwss @ (cco @ XT @ XU @ Xc_po) @ XB2)))))))))).
thf(alsmelvalx_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XG @ ccplusg)) => ((! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (Xc_po @ Xy1 @ Xz) @ (ccfv @ XG @ cclsm)))) => (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ XG @ (XV @ Xy1 @ Xz)) @ (cwss @ XT @ XB2) @ (cwss @ XU @ XB2)) @ (cwb @ (cwcel @ XX @ (cco @ XT @ XU @ (Xc_po @ Xy1 @ Xz))) @ (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (cwceq @ XX @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl))) @ (^ [Xz:$i] : XU))) @ (^ [Xy1:$i] : XT)))))))))))))))))).
thf(clsmass_conj,conjecture,(! [Xc_po:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ Xc_po @ (ccfv @ XG @ cclsm)) => (cwi @ (cw3a @ (cwcel @ XR @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XT @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))) @ (cwceq @ (cco @ (cco @ XR @ XT @ Xc_po) @ XU @ Xc_po) @ (cco @ XR @ (cco @ XT @ XU @ Xc_po) @ Xc_po)))))))))).
