thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(amapdvalc_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xf1 @ Xg1) @ (ccfv @ (XK @ Xg1) @ cclh)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XU @ Xf1 @ Xg1) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccdvh))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XS @ Xf1 @ Xg1) @ (ccfv @ (XU @ Xf1 @ Xg1) @ cclss)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ XF @ (ccfv @ (XU @ Xf1 @ Xg1) @ cclfn)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XL @ Xf1) @ (ccfv @ (XU @ Xf1 @ Xg1) @ cclk)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XO @ Xf1) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccoch))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XM @ Xf1 @ Xg1) @ (ccfv @ (XW @ Xg1) @ (ccfv @ (XK @ Xg1) @ ccmpd))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwa @ (cwcel @ (XK @ Xg1) @ (XX @ Xf1 @ Xg1)) @ (cwcel @ (XW @ Xg1) @ (XH @ Xf1 @ Xg1)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ (XT @ Xg1) @ (XS @ Xf1 @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XC @ Xf1 @ Xg1) @ (ccrab @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xg1) @ (XL @ Xf1)) @ (XO @ Xf1)) @ (XO @ Xf1)) @ (ccfv @ (ccv @ Xg1) @ (XL @ Xf1)))) @ (^ [Xg1:$i] : XF))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccfv @ (XT @ Xg1) @ (XM @ Xf1 @ Xg1)) @ (ccrab @ (^ [Xf1:$i] : (cwss @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)) @ (XO @ Xf1)) @ (XT @ Xg1))) @ (^ [Xf1:$i] : (XC @ Xf1 @ Xg1))))))))))))))))))))))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arabbidva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ampjaodan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xth) @ Xch) => ((cwi @ Xph @ (cwo @ Xps @ Xth)) => (cwi @ Xph @ Xch))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aad3antrrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xta) @ Xps)))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aislsati_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => ((! [Xv:$i] : (cwceq @ (XA2 @ Xv) @ (ccfv @ XW @ cclsa))) => (! [Xv:$i] : (cwi @ (cwa @ (cwcel @ XW @ XX) @ (cwcel @ XU @ (XA2 @ Xv))) @ (cwrex @ (^ [Xv:$i] : (cwceq @ XU @ (ccfv @ (ccsn @ (ccv @ Xv)) @ XN))) @ (^ [Xv:$i] : XV)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(areximdv2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (Xch @ Xx3))))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aeqsstr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XB2 @ XA2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(alspsnel5_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XU @ XS)) => ((cwi @ Xph @ (cwcel @ XX @ XV)) => (cwi @ Xph @ (cwb @ (cwcel @ XX @ XU) @ (cwss @ (ccfv @ (ccsn @ XX) @ XN) @ XU))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(aa1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(alss0cl_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XU @ XS)) @ (cwcel @ Xc_0 @ XU))))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(alspsn0_thm,axiom,(! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwceq @ (ccfv @ (ccsn @ Xc_0) @ XN) @ (ccsn @ Xc_0))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(asneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccsn @ XA2) @ (ccsn @ XB2)))))).
thf(adochsat0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ Xc_0 @ (ccfv @ XU @ cc0g)) => ((cwceq @ XA2 @ (ccfv @ XU @ cclsa)) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => (cwi @ Xph @ (cwo @ (cwcel @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ XA2) @ (cwceq @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ (ccsn @ Xc_0))))))))))))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(alcfl1lem_thm,axiom,(! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XC @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => (! [Xf1:$i] : (cwb @ (cwcel @ XG @ (XC @ Xf1)) @ (cwa @ (cwcel @ XG @ XF) @ (cwceq @ (ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ XG @ XL)))))))))))).
thf(arexlimdv3a_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) @ Xch)) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(aeqsstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(alspsnel5a_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XS @ (ccfv @ XW @ cclss)) => ((cwceq @ XN @ (ccfv @ XW @ cclspn)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XU @ XS)) => ((cwi @ Xph @ (cwcel @ XX @ XU)) => (cwi @ Xph @ (cwss @ (ccfv @ (ccsn @ XX) @ XN) @ XU)))))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(cmapdval2N_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xv @ Xf1 @ Xg1) @ (ccfv @ (XK @ Xv @ Xg1) @ cclh))))) => ((! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XU @ Xf1 @ Xg1) @ (ccfv @ (XW @ Xv @ Xg1) @ (ccfv @ (XK @ Xv @ Xg1) @ ccdvh)))))) => ((! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XS @ Xv @ Xf1 @ Xg1) @ (ccfv @ (XU @ Xf1 @ Xg1) @ cclss))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XN @ Xf1 @ Xg1) @ (ccfv @ (XU @ Xf1 @ Xg1) @ cclspn)))) => ((! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XF @ Xv) @ (ccfv @ (XU @ Xf1 @ Xg1) @ cclfn))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XL @ Xf1) @ (ccfv @ (XU @ Xf1 @ Xg1) @ cclk)))) => ((! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XO @ Xf1) @ (ccfv @ (XW @ Xv @ Xg1) @ (ccfv @ (XK @ Xv @ Xg1) @ ccoch)))))) => ((! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XM @ Xv @ Xf1 @ Xg1) @ (ccfv @ (XW @ Xv @ Xg1) @ (ccfv @ (XK @ Xv @ Xg1) @ ccmpd)))))) => ((! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwa @ (cwcel @ (XK @ Xv @ Xg1) @ cchlt) @ (cwcel @ (XW @ Xv @ Xg1) @ (XH @ Xv @ Xf1 @ Xg1))))))) => ((! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwcel @ (XT @ Xg1) @ (XS @ Xv @ Xf1 @ Xg1)))))) => ((! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XC @ Xf1 @ Xg1) @ (ccrab @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xg1) @ (XL @ Xf1)) @ (XO @ Xf1)) @ (XO @ Xf1)) @ (ccfv @ (ccv @ Xg1) @ (XL @ Xf1)))) @ (^ [Xg1:$i] : (XF @ Xv))))))) => (! [Xv:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccfv @ (XT @ Xg1) @ (XM @ Xv @ Xf1 @ Xg1)) @ (ccrab @ (^ [Xf1:$i] : (cwrex @ (^ [Xv:$i] : (cwceq @ (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)) @ (XO @ Xf1)) @ (ccfv @ (ccsn @ (ccv @ Xv)) @ (XN @ Xf1 @ Xg1)))) @ (^ [Xv:$i] : (XT @ Xg1)))) @ (^ [Xf1:$i] : (XC @ Xf1 @ Xg1))))))))))))))))))))))))))))))))).
