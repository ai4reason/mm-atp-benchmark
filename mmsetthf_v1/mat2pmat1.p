thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmmul_tp,type,(ccmmul : ($i > $o))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amatring_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XA2 @ ccrg))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringidcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ Xc_1 @ XB2)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amat2pmatvalel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XS @ (ccfv @ XP @ ccascl)) => (cwi @ (cwa @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ XV) @ (cwcel @ XM @ XB2)) @ (cwa @ (cwcel @ XX @ XN) @ (cwcel @ XY @ XN))) @ (cwceq @ (cco @ XX @ XY @ (ccfv @ XM @ XT)) @ (ccfv @ (cco @ XX @ XY @ XM) @ XS)))))))))))))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(afvif_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwceq @ (ccfv @ (ccif @ Xph @ XA2 @ XB2) @ XF) @ (ccif @ Xph @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF)))))))).
thf(aifeq12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XA2 @ XC) @ (ccif @ Xps @ XB2 @ XD)))))))))))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xch @ Xph) @ Xth) @ Xps))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(aply1scl1_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XA2 @ (ccfv @ XP @ ccascl)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => ((cwceq @ XN @ (ccfv @ XP @ ccur)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwceq @ (ccfv @ Xc_1 @ XA2) @ XN)))))))))))).
thf(aply1scl0_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XA2 @ (ccfv @ XP @ ccascl)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwceq @ XY @ (ccfv @ XP @ cc0g)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwceq @ (ccfv @ Xc_0 @ XA2) @ XY)))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(amat1ov_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwi @ Xph @ (cwcel @ XN @ ccfn)) => ((cwi @ Xph @ (cwcel @ XR @ ccrg)) => ((cwi @ Xph @ (cwcel @ XI @ XN)) => ((cwi @ Xph @ (cwcel @ XJ @ XN)) => ((cwceq @ XU @ (ccfv @ XA2 @ ccur)) => (cwi @ Xph @ (cwceq @ (cco @ XI @ XJ @ XU) @ (ccif @ (cwceq @ XI @ XJ) @ Xc_1 @ Xc_0))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(aply1ring_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XP @ ccrg)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(amat2pmatbas0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => ((cwceq @ XH @ (ccfv @ XC @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XB2)) @ (cwcel @ (ccfv @ XM @ XT) @ XH)))))))))))))))))).
thf(apmatring_thm,axiom,(! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwcel @ XC @ ccrg))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aeqmat_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XA2 @ Xi @ Xj) @ (cco @ XN @ (XR @ Xi @ Xj) @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XB2 @ Xi @ Xj) @ (ccfv @ (XA2 @ Xi @ Xj) @ ccbs)))) => (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwa @ (cwcel @ XX @ (XB2 @ Xi @ Xj)) @ (cwcel @ XY @ (XB2 @ Xi @ Xj))) @ (cwb @ (cwceq @ XX @ XY) @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwceq @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XX) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XY))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))))))))))))))).
thf(cmat2pmat1_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => ((cwceq @ XH @ (ccfv @ XC @ ccbs)) => (cwi @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwceq @ (ccfv @ (ccfv @ XA2 @ ccur) @ XT) @ (ccfv @ XC @ ccur)))))))))))))))))).
