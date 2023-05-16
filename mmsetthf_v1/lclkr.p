thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwb @ Xta @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xta))))))))))).
thf(a_3sstr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwss @ XC @ XD))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aldualvbase_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ XV @ (ccfv @ XD @ ccbs)) => ((cwi @ Xph @ (cwcel @ XW @ XX)) => (cwi @ Xph @ (cwceq @ XV @ XF))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(alfl0f_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XD @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_0 @ (ccfv @ XD @ cc0g)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => (cwi @ (cwcel @ XW @ cclmod) @ (cwcel @ (ccxp @ XV @ (ccsn @ Xc_0)) @ XF)))))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(adochoc1_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ XV @ Xc_pe) @ Xc_pe) @ XV))))))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(alkr0f_thm,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XD @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_0 @ (ccfv @ XD @ cc0g)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XK @ (ccfv @ XW @ cclk)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XG @ XF)) @ (cwb @ (cwceq @ (ccfv @ XG @ XK) @ XV) @ (cwceq @ XG @ (ccxp @ XV @ (ccsn @ Xc_0)))))))))))))))))).
thf(alcfl1lem_thm,axiom,(! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XC @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => (! [Xf1:$i] : (cwb @ (cwcel @ XG @ (XC @ Xf1)) @ (cwa @ (cwcel @ XG @ XF) @ (cwceq @ (ccfv @ (ccfv @ (ccfv @ XG @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ XG @ XL)))))))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(aralrimivvva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1 @ Xz)))) @ (Xps @ Xx3 @ Xy1 @ Xz))))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(alclkrlem2_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [Xc_pl:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccoch)))) => ((! [Xf1:$i] : (cwceq @ (XU @ Xf1) @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccdvh)))) => ((! [Xf1:$i] : (cwceq @ XF @ (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : (cwceq @ XL @ (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccfv @ (XU @ Xf1) @ ccld))) => ((! [Xf1:$i] : (cwceq @ Xc_pl @ (ccfv @ (XD @ Xf1) @ ccplusg))) => ((! [Xf1:$i] : (cwceq @ (XC @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ (XW @ Xf1) @ (XH @ Xf1))))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XE @ (XC @ Xf1)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XG @ (XC @ Xf1)))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (cco @ XE @ XG @ Xc_pl) @ (XC @ Xf1))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(alclkrlem1_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccoch)))) => ((! [Xf1:$i] : (cwceq @ (XU @ Xf1) @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccdvh)))) => ((! [Xf1:$i] : (cwceq @ XF @ (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : (cwceq @ XL @ (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccfv @ (XU @ Xf1) @ ccld))) => ((! [Xf1:$i] : (cwceq @ (XR @ Xf1) @ (ccfv @ (XU @ Xf1) @ ccsca))) => ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccfv @ (XR @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ Xc_x @ (ccfv @ (XD @ Xf1) @ ccvsca))) => ((! [Xf1:$i] : (cwceq @ (XC @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ (XW @ Xf1) @ (XH @ Xf1))))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XX @ (XB2 @ Xf1)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XG @ (XC @ Xf1)))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (cco @ XX @ XG @ Xc_x) @ (XC @ Xf1))))))))))))))))))))))))))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xps)))))).
thf(aldualsbase_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ XL @ (ccfv @ XF @ ccbs)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ XR @ (ccfv @ XD @ ccsca)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwi @ Xph @ (cwcel @ XW @ XV)) => (cwi @ Xph @ (cwceq @ XK @ XL))))))))))))))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xch)))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xth)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aislss_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccsca))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xa @ Xb) @ (ccfv @ (XF @ Xx3 @ Xa @ Xb) @ ccbs))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XV @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccbs))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_pl @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccplusg))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_x @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccvsca))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XS @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ cclss))))) => (! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwb @ (cwcel @ XU @ (XS @ Xx3 @ Xa @ Xb)) @ (cw3a @ (cwss @ XU @ (XV @ Xx3 @ Xa @ Xb)) @ (cwne @ XU @ cc0) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwcel @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xa) @ (Xc_x @ Xx3 @ Xa @ Xb)) @ (ccv @ Xb) @ (Xc_pl @ Xx3 @ Xa @ Xb)) @ XU)) @ (^ [Xb:$i] : XU))) @ (^ [Xa:$i] : XU))) @ (^ [Xx3:$i] : (XB2 @ Xa @ Xb))))))))))))))))))))))).
thf(clclkr_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ XU @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccdvh)))) => ((! [Xf1:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccoch)))) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwceq @ XD @ (ccfv @ XU @ ccld)) => ((! [Xf1:$i] : (cwceq @ (XS @ Xf1) @ (ccfv @ XD @ cclss))) => ((! [Xf1:$i] : (cwceq @ (XC @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ (XW @ Xf1) @ (XH @ Xf1))))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XC @ Xf1) @ (XS @ Xf1))))))))))))))))))))))))).
