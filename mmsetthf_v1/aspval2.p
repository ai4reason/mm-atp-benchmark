thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccasp_tp,type,(ccasp : ($i > $o))).
thf(ccascl_tp,type,(ccascl : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccasa_tp,type,(ccasa : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(ainteqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccint @ XA2) @ (ccint @ XB2)))))))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (Xch @ Xx3)))))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(aanass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ (cwa @ Xph @ (cwa @ Xps @ Xch))))))).
thf(apm5_32da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(aissubassa2_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XW @ ccascl)) => ((cwceq @ XL @ (ccfv @ XW @ cclss)) => (cwi @ (cwa @ (cwcel @ XW @ ccasa) @ (cwcel @ XS @ (ccfv @ XW @ ccsubrg))) @ (cwb @ (cwcel @ XS @ XL) @ (cwss @ (ccrn @ XA2) @ XS)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aunss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwa @ (cwss @ XA2 @ XC) @ (cwss @ XB2 @ XC)) @ (cwss @ (ccun @ XA2 @ XB2) @ XC)))))).
thf(adf_rab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccab @ (^ [Xx3:$i] : (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3)))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aaspval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((! [Xt:$i] : (cwceq @ (XA2 @ Xt) @ (ccfv @ XW @ ccasp))) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XL @ (ccfv @ XW @ cclss)) => (! [Xt:$i] : (cwi @ (cwa @ (cwcel @ XW @ ccasa) @ (cwss @ XS @ XV)) @ (cwceq @ (ccfv @ XS @ (XA2 @ Xt)) @ (ccint @ (ccrab @ (^ [Xt:$i] : (cwss @ XS @ (ccv @ Xt))) @ (^ [Xt:$i] : (ccin @ (ccfv @ XW @ ccsubrg) @ XL)))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(aassaring_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ ccasa) @ (cwcel @ XW @ ccrg)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(asubrgmre_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ (ccfv @ XR @ ccsubrg) @ (ccfv @ XB2 @ ccmre))))))).
thf(aunssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XC)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ (ccun @ XA2 @ XB2) @ XC))))))))).
thf(aasclf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XW @ ccascl)) => ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwi @ Xph @ (cwcel @ XW @ ccrg)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => (cwi @ Xph @ (cwf @ XK @ XB2 @ XA2))))))))))))))).
thf(aassalmod_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ ccasa) @ (cwcel @ XW @ cclmod)))).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ (ccrn @ XF) @ XB2)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(amrcval_thm,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XC @ ccmrc)) => (cwi @ (cwa @ (cwcel @ XC @ (ccfv @ XX @ ccmre)) @ (cwss @ XU @ XX)) @ (cwceq @ (ccfv @ XU @ XF) @ (ccint @ (ccrab @ (^ [Xs1:$i] : (cwss @ XU @ (ccv @ Xs1))) @ (^ [Xs1:$i] : XC))))))))))).
thf(caspval2_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XW @ ccasp)) => ((cwceq @ XC @ (ccfv @ XW @ ccascl)) => ((cwceq @ XR @ (ccfv @ (ccfv @ XW @ ccsubrg) @ ccmrc)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => (cwi @ (cwa @ (cwcel @ XW @ ccasa) @ (cwss @ XS @ XV)) @ (cwceq @ (ccfv @ XS @ XA2) @ (ccfv @ (ccun @ (ccrn @ XC) @ XS) @ XR)))))))))))))).
