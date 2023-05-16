thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmat2pmat_tp,type,(ccmat2pmat : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdecpmat_tp,type,(ccdecpmat : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xta))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(apmatcollpw2_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ (XC @ Xi @ Xj @ Xn) @ (cco @ XN @ XP @ ccmat))))) => ((! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ XB2 @ (ccfv @ (XC @ Xi @ Xj @ Xn) @ ccbs))))) => ((cwceq @ Xc_xp @ (ccfv @ XP @ ccvsca)) => ((cwceq @ Xc_ex @ (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg)) => ((cwceq @ XX @ (ccfv @ XR @ ccv1)) => (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XB2)) @ (cwceq @ XM @ (cco @ (XC @ Xi @ Xj @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : XN)) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ (cco @ XM @ (ccv @ Xn) @ ccdecpmat)) @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ Xc_xp)))))) @ ccgsu)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) @ (Xps @ Xx3 @ Xy1)))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(aovmpt2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3 @ Xy1) @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XD @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XR @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ XB2))) @ (cwceq @ (XR @ Xx3 @ Xy1) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XC @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XB2 @ (XD @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ XS @ (XX @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ (XF @ Xx3 @ Xy1)) @ XS))))))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(amatecld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwi @ Xph @ (cwcel @ XI @ XN)) => ((cwi @ Xph @ (cwcel @ XJ @ XN)) => ((cwi @ Xph @ (cwcel @ XM @ XB2)) => (cwi @ Xph @ (cwcel @ (cco @ XI @ XJ @ XM) @ XK)))))))))))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(adecpmatcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XD @ (ccfv @ XA2 @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XR @ XV) @ (cwcel @ XM @ XB2) @ (cwcel @ XK @ ccn0)) @ (cwcel @ (cco @ XM @ XK @ ccdecpmat) @ XD)))))))))))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(aply1tmcl_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XX @ (ccfv @ XR @ ccv1)) => ((cwceq @ Xc_x @ (ccfv @ XP @ ccvsca)) => ((cwceq @ XN @ (ccfv @ XP @ ccmgp)) => ((cwceq @ Xc_ex @ (ccfv @ XN @ ccmg)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XC @ XK) @ (cwcel @ XD @ ccn0)) @ (cwcel @ (cco @ XC @ (cco @ XD @ XX @ Xc_ex) @ Xc_x) @ XB2)))))))))))))))))))).
thf(a_3expb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(apmatcollpwlem_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [Xn:$i] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [Xa:$i] : (! [Xb:$i] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ Xc_as @ (ccfv @ XC @ ccvsca)) => ((cwceq @ Xc_ex @ (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg)) => ((cwceq @ XX @ (ccfv @ XR @ ccv1)) => ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => (cwi @ (cw3a @ (cwa @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) @ (cwcel @ (ccv @ Xn) @ ccn0)) @ (cwcel @ (ccv @ Xa) @ XN) @ (cwcel @ (ccv @ Xb) @ XN)) @ (cwceq @ (cco @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (cco @ XM @ (ccv @ Xn) @ ccdecpmat)) @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (ccfv @ XP @ ccvsca)) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (ccfv @ (cco @ XM @ (ccv @ Xn) @ ccdecpmat) @ XT) @ Xc_as))))))))))))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amatbas2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (cco @ XN @ (XR @ Xx3 @ Xy1) @ ccmat)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ XK @ (ccfv @ (XR @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1) @ (ccfv @ (XA2 @ Xx3 @ Xy1) @ ccbs)))) => ((cwi @ Xph @ (cwcel @ XN @ ccfn)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XN) @ (cwcel @ (ccv @ Xy1) @ XN)) @ (cwcel @ (XC @ Xx3 @ Xy1) @ XK)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XN)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XN)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (XB2 @ Xx3 @ Xy1)))))))))))))))))))).
thf(asimpl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xph)))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(aply1ring_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XP @ ccrg)))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aply1moncl_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XX @ (ccfv @ XR @ ccv1)) => ((cwceq @ XN @ (ccfv @ XP @ ccmgp)) => ((cwceq @ Xc_ex @ (ccfv @ XN @ ccmg)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XD @ ccn0)) @ (cwcel @ (cco @ XD @ XX @ Xc_ex) @ XB2))))))))))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(amat2pmatbas_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XT @ (cco @ XN @ XR @ ccmat2pmat)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XC @ (cco @ XN @ XP @ ccmat)) => (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg) @ (cwcel @ XM @ XB2)) @ (cwcel @ (ccfv @ XM @ XT) @ (ccfv @ XC @ ccbs))))))))))))))))).
thf(amatvscl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XA2 @ ccvsca)) => (cwi @ (cwa @ (cwa @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ ccrg)) @ (cwa @ (cwcel @ XC @ XK) @ (cwcel @ XX @ XB2))) @ (cwcel @ (cco @ XC @ XX @ Xc_x) @ XB2))))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aeqmat_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XA2 @ Xi @ Xj) @ (cco @ XN @ (XR @ Xi @ Xj) @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : (cwceq @ (XB2 @ Xi @ Xj) @ (ccfv @ (XA2 @ Xi @ Xj) @ ccbs)))) => (! [Xi:$i] : (! [Xj:$i] : (cwi @ (cwa @ (cwcel @ XX @ (XB2 @ Xi @ Xj)) @ (cwcel @ XY @ (XB2 @ Xi @ Xj))) @ (cwb @ (cwceq @ XX @ XY) @ (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : (cwceq @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XX) @ (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XY))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))))))))))))))).
thf(cpmatcollpw_conj,conjecture,(! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [Xc_ex:($i > $o)] : (! [Xc_as:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((! [Xn:$i] : (cwceq @ (XC @ Xn) @ (cco @ XN @ XP @ ccmat))) => ((! [Xn:$i] : (cwceq @ XB2 @ (ccfv @ (XC @ Xn) @ ccbs))) => ((! [Xn:$i] : (cwceq @ (Xc_as @ Xn) @ (ccfv @ (XC @ Xn) @ ccvsca))) => ((cwceq @ Xc_ex @ (ccfv @ (ccfv @ XP @ ccmgp) @ ccmg)) => ((cwceq @ XX @ (ccfv @ XR @ ccv1)) => ((! [Xn:$i] : (cwceq @ (XT @ Xn) @ (cco @ XN @ XR @ ccmat2pmat))) => (! [Xn:$i] : (cwi @ (cw3a @ (cwcel @ XN @ ccfn) @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) @ (cwceq @ XM @ (cco @ (XC @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (ccv @ Xn) @ XX @ Xc_ex) @ (ccfv @ (cco @ XM @ (ccv @ Xn) @ ccdecpmat) @ (XT @ Xn)) @ (Xc_as @ Xn)))) @ ccgsu)))))))))))))))))))))).
