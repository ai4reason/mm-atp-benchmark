thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
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
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl3anbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwb @ Xta @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xta))))))))))).
thf(asyl5eqss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(acbviunv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cciun @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(alkrssv_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XK @ (ccfv @ XW @ cclk)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => (cwi @ Xph @ (cwss @ (ccfv @ XG @ XK) @ XV)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ XU @ cclmod))))))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(alssss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwcel @ XU @ XS) @ (cwss @ XU @ XV))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aldualvbase_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ XV @ (ccfv @ XD @ ccbs)) => ((cwi @ Xph @ (cwcel @ XW @ XX)) => (cwi @ Xph @ (cwceq @ XV @ XF))))))))))))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(adochssv_thm,axiom,(! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => (cwi @ (cwa @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwss @ XX @ XV)) @ (cwss @ (ccfv @ XX @ Xc_pe) @ XV)))))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiunss_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (cwb @ (cwss @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC) @ (cwral @ (^ [Xx3:$i] : (cwss @ (XB2 @ Xx3) @ XC)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(aeqnetrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwne @ XB2 @ XC)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(alduallmod_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => (cwi @ Xph @ (cwcel @ XD @ cclmod)))))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(alss0cl_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ XS @ (ccfv @ XW @ cclss)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XU @ XS)) @ (cwcel @ Xc_0 @ XU))))))))).
thf(aldual0vcl_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ Xc_0 @ (ccfv @ XD @ cc0g)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => (cwi @ Xph @ (cwcel @ Xc_0 @ XF)))))))))))).
thf(adochlss_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XV @ (ccfv @ XU @ ccbs)) => ((cwceq @ XS @ (ccfv @ XU @ cclss)) => ((cwceq @ Xc_pe @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => (cwi @ (cwa @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH)) @ (cwss @ XX @ XV)) @ (cwcel @ (ccfv @ XX @ Xc_pe) @ XS)))))))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(aeliun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (cwb @ (cwcel @ XA2 @ (cciun @ (^ [Xx3:$i] : (XB2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3)))) @ (cwrex @ (^ [Xx3:$i] : (cwcel @ XA2 @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(aralrimivvva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1 @ Xz)))) @ (Xps @ Xx3 @ Xy1 @ Xz))))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(alcfrlem42_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [Xc_pl:($i > $o)] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xf1 @ Xg1) @ (ccfv @ (XK @ Xf1 @ Xg1) @ cclh)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xf1 @ Xg1) @ (ccfv @ (XK @ Xf1 @ Xg1) @ ccoch))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ XU @ (ccfv @ (XW @ Xf1 @ Xg1) @ (ccfv @ (XK @ Xf1 @ Xg1) @ ccdvh))))) => ((cwceq @ Xc_pl @ (ccfv @ XU @ ccplusg)) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XF @ Xf1 @ Xg1) @ (ccfv @ XU @ cclfn)))) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccfv @ XU @ ccld))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XQ @ Xf1 @ Xg1) @ (ccfv @ (XD @ Xf1) @ cclss)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XC @ Xf1 @ Xg1) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : (ccfv @ XU @ cclfn)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XE @ Xf1 @ Xg1) @ (cciun @ (^ [Xg1:$i] : (XG @ Xf1)) @ (^ [Xg1:$i] : (ccfv @ (ccfv @ (ccv @ Xg1) @ XL) @ Xc_pe)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1) @ (cwa @ (cwcel @ (XK @ Xf1 @ Xg1) @ cchlt) @ (cwcel @ (XW @ Xf1 @ Xg1) @ (XH @ Xf1 @ Xg1)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XG @ Xf1) @ (XQ @ Xf1 @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1) @ (cwss @ (XG @ Xf1) @ (XC @ Xf1 @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XX @ (XE @ Xf1 @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XY @ (XE @ Xf1 @ Xg1))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (cco @ XX @ XY @ Xc_pl) @ (XE @ Xf1 @ Xg1))))))))))))))))))))))))))))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(arabeq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(alcfrlem5_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [Xc_pe:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ (XK @ Xf1) @ cclh))) => ((! [Xf1:$i] : (cwceq @ (Xc_pe @ Xf1) @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccoch)))) => ((! [Xf1:$i] : (cwceq @ (XU @ Xf1) @ (ccfv @ (XW @ Xf1) @ (ccfv @ (XK @ Xf1) @ ccdvh)))) => ((! [Xf1:$i] : (cwceq @ (XV @ Xf1) @ (ccfv @ (XU @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XF @ Xf1) @ (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : (cwceq @ (XL @ Xf1) @ (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccfv @ (XU @ Xf1) @ ccld))) => ((! [Xf1:$i] : (cwceq @ (XS @ Xf1) @ (ccfv @ (XD @ Xf1) @ cclss))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwa @ (cwcel @ (XK @ Xf1) @ cchlt) @ (cwcel @ (XW @ Xf1) @ (XH @ Xf1))))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xf1) @ (XS @ Xf1)))) => ((! [Xf1:$i] : (cwceq @ (XQ @ Xf1) @ (cciun @ (^ [Xf1:$i] : (XR @ Xf1)) @ (^ [Xf1:$i] : (ccfv @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)) @ (Xc_pe @ Xf1)))))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XX @ (XQ @ Xf1)))) => ((! [Xf1:$i] : (cwceq @ (XC @ Xf1) @ (ccfv @ (XU @ Xf1) @ ccsca))) => ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccfv @ (XC @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ Xc_x @ (ccfv @ (XU @ Xf1) @ ccvsca))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XB2 @ Xf1)))) => (! [Xf1:$i] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XX @ Xc_x) @ (XQ @ Xf1))))))))))))))))))))))))))))))))))))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xch)))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xps)))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xth)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aislss_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XF @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccsca))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XB2 @ Xa @ Xb) @ (ccfv @ (XF @ Xx3 @ Xa @ Xb) @ ccbs))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XV @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccbs))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_pl @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccplusg))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_x @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccvsca))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XS @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ cclss))))) => (! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwb @ (cwcel @ XU @ (XS @ Xx3 @ Xa @ Xb)) @ (cw3a @ (cwss @ XU @ (XV @ Xx3 @ Xa @ Xb)) @ (cwne @ XU @ cc0) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwcel @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xa) @ (Xc_x @ Xx3 @ Xa @ Xb)) @ (ccv @ Xb) @ (Xc_pl @ Xx3 @ Xa @ Xb)) @ XU)) @ (^ [Xb:$i] : XU))) @ (^ [Xa:$i] : XU))) @ (^ [Xx3:$i] : (XB2 @ Xa @ Xb))))))))))))))))))))))).
thf(clcfr_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XH @ Xf1 @ Xg1) @ (ccfv @ (XK @ Xf1 @ Xg1) @ cclh)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ Xc_pe @ (ccfv @ (XW @ Xf1 @ Xg1) @ (ccfv @ (XK @ Xf1 @ Xg1) @ ccoch))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XU @ Xg1) @ (ccfv @ (XW @ Xf1 @ Xg1) @ (ccfv @ (XK @ Xf1 @ Xg1) @ ccdvh))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XS @ Xf1 @ Xg1) @ (ccfv @ (XU @ Xg1) @ cclss)))) => ((! [Xg1:$i] : (cwceq @ (XF @ Xg1) @ (ccfv @ (XU @ Xg1) @ cclfn))) => ((! [Xg1:$i] : (cwceq @ XL @ (ccfv @ (XU @ Xg1) @ cclk))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XD @ Xf1 @ Xg1) @ (ccfv @ (XU @ Xg1) @ ccld)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XT @ Xf1 @ Xg1) @ (ccfv @ (XD @ Xf1 @ Xg1) @ cclss)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XC @ Xf1 @ Xg1) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : (XF @ Xg1)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwceq @ (XQ @ Xf1 @ Xg1) @ (cciun @ (^ [Xg1:$i] : (XR @ Xf1)) @ (^ [Xg1:$i] : (ccfv @ (ccfv @ (ccv @ Xg1) @ XL) @ Xc_pe)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1 @ Xg1) @ (cwa @ (cwcel @ (XK @ Xf1 @ Xg1) @ cchlt) @ (cwcel @ (XW @ Xf1 @ Xg1) @ (XH @ Xf1 @ Xg1)))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1 @ Xg1) @ (cwcel @ (XR @ Xf1) @ (XT @ Xf1 @ Xg1))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1 @ Xg1) @ (cwss @ (XR @ Xf1) @ (XC @ Xf1 @ Xg1))))) => (! [Xf1:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xf1 @ Xg1) @ (cwcel @ (XQ @ Xf1 @ Xg1) @ (XS @ Xf1 @ Xg1))))))))))))))))))))))))))))))))).
