thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(argen2a_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) @ (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asignspval_thm,axiom,(! [Xc_pd:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_pd @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xb) @ ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ (cwcel @ XX @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (cwcel @ XY @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (cwceq @ (cco @ XX @ XY @ (Xc_pd @ Xa @ Xb)) @ (ccif @ (cwceq @ XY @ ccc0) @ XX @ XY)))))))))).
thf(aifcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC)) @ (cwcel @ (ccif @ Xph @ XA2 @ XB2) @ XC))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(apm2_61dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asylan9eq_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XB2 @ XC)) => (cwi @ (cwa @ Xph @ Xps) @ (cwceq @ XA2 @ XC)))))))))).
thf(astoic3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xta))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiftrue_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ Xph @ (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XA2)))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xth @ Xph @ Xps) @ Xch))))))).
thf(aifclda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ (cwa @ Xph @ Xps) @ (cwcel @ XA2 @ XC)) => ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xch)))))).
thf(aiftrued_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwceq @ (ccif @ Xch @ XA2 @ XB2) @ XA2)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aiffalse_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwn @ Xph) @ (cwceq @ (ccif @ Xph @ XA2 @ XB2) @ XB2)))))).
thf(aiffalsed_thm,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwn @ Xch)) => (cwi @ Xph @ (cwceq @ (ccif @ Xch @ XA2 @ XB2) @ XB2)))))))).
thf(amtbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xch)) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(atpid2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwcel @ XB2 @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ac0ex_thm,axiom,(cwcel @ ccc0 @ ccvv)).
thf(asignsw0glem_thm,axiom,(! [Xc_pd:($i > ($i > ($i > ($i > $o))))] : ((! [Xu:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_pd @ Xu @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xb) @ ccc0) @ (ccv @ Xa) @ (ccv @ Xb))))))))) => (! [Xa:$i] : (! [Xb:$i] : (cwral @ (^ [Xu:$i] : (cwa @ (cwceq @ (cco @ ccc0 @ (ccv @ Xu) @ (Xc_pd @ Xu @ Xa @ Xb)) @ (ccv @ Xu)) @ (cwceq @ (cco @ (ccv @ Xu) @ ccc0 @ (Xc_pd @ Xu @ Xa @ Xb)) @ (ccv @ Xu)))) @ (^ [Xu:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccsgrp_tp,type,(ccsgrp : ($i > $o))).
thf(aismnd_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > ($i > $o))] : ((! [Xe:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xe) @ ccbs))) => ((! [Xe:$i] : (cwceq @ Xc_pl @ (ccfv @ (XG @ Xe) @ ccplusg))) => (! [Xe:$i] : (cwb @ (cwcel @ (XG @ Xe) @ ccmnd) @ (cwa @ (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwa @ (cwcel @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_pl) @ XB2) @ (cwral @ (^ [Xc:$i] : (cwceq @ (cco @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ Xc_pl) @ (ccv @ Xc) @ Xc_pl) @ (cco @ (ccv @ Xa) @ (cco @ (ccv @ Xb) @ (ccv @ Xc) @ Xc_pl) @ Xc_pl))) @ (^ [Xc:$i] : XB2)))) @ (^ [Xb:$i] : XB2))) @ (^ [Xa:$i] : XB2)) @ (cwrex @ (^ [Xe:$i] : (cwral @ (^ [Xa:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xe) @ (ccv @ Xa) @ Xc_pl) @ (ccv @ Xa)) @ (cwceq @ (cco @ (ccv @ Xa) @ (ccv @ Xe) @ Xc_pl) @ (ccv @ Xa)))) @ (^ [Xa:$i] : XB2))) @ (^ [Xe:$i] : XB2))))))))))).
thf(asignswbase_thm,axiom,(! [Xc_pd:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_pd @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xb) @ ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XW @ Xa @ Xb) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xa @ Xb)))))) => (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1) @ (ccfv @ (XW @ Xa @ Xb) @ ccbs))))))))).
thf(asignswplusg_thm,axiom,(! [Xc_pd:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_pd @ Xa @ Xb) @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xb) @ ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XW @ Xa @ Xb) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pd @ Xa @ Xb)))))) => (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_pd @ Xa @ Xb) @ (ccfv @ (XW @ Xa @ Xb) @ ccplusg))))))))).
thf(csignswmnd_conj,conjecture,(! [Xc_pd:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((cwceq @ Xc_pd @ (ccmpt2 @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (cctp @ (ccneg @ cc1) @ ccc0 @ cc1))) @ (^ [Xa:$i] : (^ [Xb:$i] : (ccif @ (cwceq @ (ccv @ Xb) @ ccc0) @ (ccv @ Xa) @ (ccv @ Xb)))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XW @ Xa @ Xb) @ (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (cctp @ (ccneg @ cc1) @ ccc0 @ cc1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pd))))) => (! [Xa:$i] : (! [Xb:$i] : (cwcel @ (XW @ Xa @ Xb) @ ccmnd)))))))).
