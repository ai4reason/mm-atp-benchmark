thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdioph_tp,type,(ccdioph : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccrmy_tp,type,(ccrmy : ($i > $o))).
thf(ccrmx_tp,type,(ccrmx : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmzp_tp,type,(ccmzp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(arabbiia_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(ajm2_27dlem3_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ (cco @ cc1 @ XA2 @ ccfz))))).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(aexpdiophlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XC @ ccn0) @ (cwb @ (cwa @ (cwa @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) @ (cwcel @ XB2 @ ccn)) @ (cwceq @ XC @ (cco @ XA2 @ XB2 @ ccexp))) @ (cwrex @ (^ [Xd:$i] : (cwrex @ (^ [Xe:$i] : (cwrex @ (^ [Xf1:$i] : (cwa @ (cwa @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) @ (cwcel @ XB2 @ ccn)) @ (cwa @ (cwa @ (cwcel @ XA2 @ (ccfv @ cc2 @ ccuz)) @ (cwceq @ (ccv @ Xd) @ (cco @ XA2 @ (cco @ XB2 @ cc1 @ ccaddc) @ ccrmy))) @ (cwa @ (cwa @ (cwcel @ (ccv @ Xd) @ (ccfv @ cc2 @ ccuz)) @ (cwceq @ (ccv @ Xe) @ (cco @ (ccv @ Xd) @ XB2 @ ccrmy))) @ (cwa @ (cwa @ (cwcel @ (ccv @ Xd) @ (ccfv @ cc2 @ ccuz)) @ (cwceq @ (ccv @ Xf1) @ (cco @ (ccv @ Xd) @ XB2 @ ccrmx))) @ (cwa @ (cwbr @ XC @ (cco @ (cco @ (cco @ (cco @ cc2 @ (ccv @ Xd) @ ccmul) @ XA2 @ ccmul) @ (cco @ XA2 @ cc2 @ ccexp) @ ccmin) @ cc1 @ ccmin) @ cclt) @ (cwbr @ (cco @ (cco @ (cco @ (cco @ cc2 @ (ccv @ Xd) @ ccmul) @ XA2 @ ccmul) @ (cco @ XA2 @ cc2 @ ccexp) @ ccmin) @ cc1 @ ccmin) @ (cco @ (cco @ (ccv @ Xf1) @ (cco @ (cco @ (ccv @ Xd) @ XA2 @ ccmin) @ (ccv @ Xe) @ ccmul) @ ccmin) @ XC @ ccmin) @ ccdvds))))))) @ (^ [Xf1:$i] : ccn0))) @ (^ [Xe:$i] : ccn0))) @ (^ [Xd:$i] : ccn0)))))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(arabbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(asbc2ie_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (ccv @ Xy1) @ (XB2 @ Xx3))) @ (cwb @ (Xph @ Xx3 @ Xy1) @ Xps)))) => (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwsbc @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (XB2 @ Xx3))) @ XA2) @ Xps))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aresex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccres @ XA2 @ XB2) @ ccvv))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(ajm2_27dlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ XA2 @ (cco @ cc1 @ XB2 @ ccfz)) => (cwi @ (cwceq @ (ccv @ Xa) @ (ccres @ (ccv @ Xb) @ (cco @ cc1 @ XB2 @ ccfz))) @ (cwceq @ (ccfv @ XA2 @ (ccv @ Xa)) @ (ccfv @ XA2 @ (ccv @ Xb)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asselii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(ajm2_27dlem5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XB2 @ (cco @ XA2 @ cc1 @ ccaddc)) => ((cwss @ (cco @ cc1 @ XB2 @ ccfz) @ (cco @ cc1 @ XC @ ccfz)) => (cwss @ (cco @ cc1 @ XA2 @ ccfz) @ (cco @ cc1 @ XC @ ccfz)))))))).
thf(adf_2_ax,axiom,(cwceq @ cc2 @ (cco @ cc1 @ cc1 @ ccaddc))).
thf(adf_3_ax,axiom,(cwceq @ cc3 @ (cco @ cc2 @ cc1 @ ccaddc))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_1nn_thm,axiom,(cwcel @ cc1 @ ccn)).
thf(ajm2_27dlem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ cc1 @ XB2 @ ccfz)) => ((cwceq @ XC @ (cco @ XB2 @ cc1 @ ccaddc)) => ((cwcel @ XB2 @ ccn) => (cwcel @ XA2 @ (cco @ cc1 @ XC @ ccfz))))))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(aeqeqan12rd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XC @ XD)) => (cwi @ (cwa @ Xps @ Xph) @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD)))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(aoveqan12rd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XC @ XD)) => (cwi @ (cwa @ Xps @ Xph) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF))))))))))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(amp3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => Xth))))))))).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_2z_thm,axiom,(cwcel @ cc2 @ ccz)).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(adf_4_ax,axiom,(cwceq @ cc4 @ (cco @ cc3 @ cc1 @ ccaddc))).
thf(adf_5_ax,axiom,(cwceq @ cc5 @ (cco @ cc4 @ cc1 @ ccaddc))).
thf(adf_6_ax,axiom,(cwceq @ cc6 @ (cco @ cc5 @ cc1 @ ccaddc))).
thf(ccmzpcl_tp,type,(ccmzpcl : ($i > $o))).
thf(amzpproj_thm,axiom,(! [XV:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XV @ ccvv) @ (cwcel @ XX @ XV)) @ (cwcel @ (ccmpt @ (^ [Xg1:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xg1:$i] : (ccfv @ XX @ (ccv @ Xg1)))) @ (ccfv @ XV @ ccmzp)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeluzrabdioph_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XN @ ccn0) @ (cwcel @ XM @ ccz) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) @ (cwcel @ (ccrab @ (^ [Xt:$i] : (cwcel @ (XA2 @ Xt) @ (ccfv @ XM @ ccuz))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).
thf(aelnnrabdioph_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccn0) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) @ (cwcel @ (ccrab @ (^ [Xt:$i] : (cwcel @ (XA2 @ Xt) @ ccn)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aanrabdioph_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ (ccrab @ (^ [Xt:$i] : (Xph @ Xt)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)) @ (cwcel @ (ccrab @ (^ [Xt:$i] : (Xps @ Xt)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))) @ (cwcel @ (ccrab @ (^ [Xt:$i] : (cwa @ (Xph @ Xt) @ (Xps @ Xt))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ Xch @ Xps))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(apeano2nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(aceqsrexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwcel @ XA2 @ XB2) @ (cwb @ (cwrex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xx3) @ XA2) @ (Xph @ Xx3))) @ (^ [Xx3:$i] : XB2)) @ Xps)))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XD))))))))))).
thf(a_4nn_thm,axiom,(cwcel @ cc4 @ ccn)).
thf(aoveqan12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XC @ XD)) => (cwi @ (cwa @ Xph @ Xps) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF))))))))))))).
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_7nn_thm,axiom,(cwcel @ cc7 @ ccn)).
thf(adf_7_ax,axiom,(cwceq @ cc7 @ (cco @ cc6 @ cc1 @ ccaddc))).
thf(a_6nn_thm,axiom,(cwcel @ cc6 @ ccn)).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amzpconstmpt_thm,axiom,(! [XC:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XV @ ccvv) @ (cwcel @ XC @ ccz)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : XC)) @ (ccfv @ XV @ ccmzp)))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(amzpaddmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccfv @ XV @ ccmzp)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccfv @ XV @ ccmzp))) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccaddc))) @ (ccfv @ XV @ ccmzp))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aeqrabdioph_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XN @ ccn0) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XB2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) @ (cwcel @ (ccrab @ (^ [Xt:$i] : (cwceq @ (XA2 @ Xt) @ (XB2 @ Xt))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(armydioph_thm,axiom,(cwcel @ (ccrab @ (^ [Xa:$i] : (cwa @ (cwcel @ (ccfv @ cc1 @ (ccv @ Xa)) @ (ccfv @ cc2 @ ccuz)) @ (cwceq @ (ccfv @ cc3 @ (ccv @ Xa)) @ (cco @ (ccfv @ cc1 @ (ccv @ Xa)) @ (ccfv @ cc2 @ (ccv @ Xa)) @ ccrmy)))) @ (^ [Xa:$i] : (cco @ ccn0 @ (cco @ cc1 @ cc3 @ ccfz) @ ccmap))) @ (ccfv @ cc3 @ ccdioph))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arabren3dioph_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (cw3a @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xa)) @ (ccfv @ XX @ (ccv @ Xb))) @ (cwceq @ (ccfv @ cc2 @ (ccv @ Xa)) @ (ccfv @ XY @ (ccv @ Xb))) @ (cwceq @ (ccfv @ cc3 @ (ccv @ Xa)) @ (ccfv @ XZ @ (ccv @ Xb)))) @ (cwb @ (Xph @ Xa) @ (Xps @ Xb))))) => ((cwcel @ XX @ (cco @ cc1 @ XN @ ccfz)) => ((cwcel @ XY @ (cco @ cc1 @ XN @ ccfz)) => ((cwcel @ XZ @ (cco @ cc1 @ XN @ ccfz)) => (cwi @ (cwa @ (cwcel @ XN @ ccn0) @ (cwcel @ (ccrab @ (^ [Xa:$i] : (Xph @ Xa)) @ (^ [Xa:$i] : (cco @ ccn0 @ (cco @ cc1 @ cc3 @ ccfz) @ ccmap))) @ (ccfv @ cc3 @ ccdioph))) @ (cwcel @ (ccrab @ (^ [Xb:$i] : (Xps @ Xb)) @ (^ [Xb:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(arexfrabdioph_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XM @ (cco @ XN @ cc1 @ ccaddc)) => (cwi @ (cwa @ (cwcel @ XN @ ccn0) @ (cwcel @ (ccrab @ (^ [Xt:$i] : (cwsbc @ (^ [Xu:$i] : (cwsbc @ (^ [Xv:$i] : (Xph @ Xv @ Xu)) @ (ccfv @ XM @ (ccv @ Xt)))) @ (ccres @ (ccv @ Xt) @ (cco @ cc1 @ XN @ ccfz)))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XM @ ccfz) @ ccmap))) @ (ccfv @ XM @ ccdioph))) @ (cwcel @ (ccrab @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : (Xph @ Xv @ Xu)) @ (^ [Xv:$i] : ccn0))) @ (^ [Xu:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)))))))).
thf(a_5nn_thm,axiom,(cwcel @ cc5 @ ccn)).
thf(armxdioph_thm,axiom,(cwcel @ (ccrab @ (^ [Xa:$i] : (cwa @ (cwcel @ (ccfv @ cc1 @ (ccv @ Xa)) @ (ccfv @ cc2 @ ccuz)) @ (cwceq @ (ccfv @ cc3 @ (ccv @ Xa)) @ (cco @ (ccfv @ cc1 @ (ccv @ Xa)) @ (ccfv @ cc2 @ (ccv @ Xa)) @ ccrmx)))) @ (^ [Xa:$i] : (cco @ ccn0 @ (cco @ cc1 @ cc3 @ ccfz) @ ccmap))) @ (ccfv @ cc3 @ ccdioph))).
thf(amzpmulmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccfv @ XV @ ccmzp)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccfv @ XV @ ccmzp))) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccmul))) @ (ccfv @ XV @ ccmzp))))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amzpexpmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccfv @ XV @ ccmzp)) @ (cwcel @ XD @ ccn0)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ XD @ ccexp))) @ (ccfv @ XV @ ccmzp))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(amzpsubmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccfv @ XV @ ccmzp)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccfv @ XV @ ccmzp))) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ ccz @ XV @ ccmap)) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccmin))) @ (ccfv @ XV @ ccmzp))))))).
thf(altrabdioph_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XN @ ccn0) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XB2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) @ (cwcel @ (ccrab @ (^ [Xt:$i] : (cwbr @ (XA2 @ Xt) @ (XB2 @ Xt) @ cclt)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(advdsrabdioph_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XN @ ccn0) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp)) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ ccz @ (cco @ cc1 @ XN @ ccfz) @ ccmap)) @ (^ [Xt:$i] : (XB2 @ Xt))) @ (ccfv @ (cco @ cc1 @ XN @ ccfz) @ ccmzp))) @ (cwcel @ (ccrab @ (^ [Xt:$i] : (cwbr @ (XA2 @ Xt) @ (XB2 @ Xt) @ ccdvds)) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph))))))).
thf(a_3rexfrabdioph_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XM @ (cco @ XN @ cc1 @ ccaddc)) => ((cwceq @ XL @ (cco @ XM @ cc1 @ ccaddc)) => ((cwceq @ XK @ (cco @ XL @ cc1 @ ccaddc)) => (cwi @ (cwa @ (cwcel @ XN @ ccn0) @ (cwcel @ (ccrab @ (^ [Xt:$i] : (cwsbc @ (^ [Xu:$i] : (cwsbc @ (^ [Xv:$i] : (cwsbc @ (^ [Xw:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xw @ Xv @ Xu)) @ (ccfv @ XK @ (ccv @ Xt)))) @ (ccfv @ XL @ (ccv @ Xt)))) @ (ccfv @ XM @ (ccv @ Xt)))) @ (ccres @ (ccv @ Xt) @ (cco @ cc1 @ XN @ ccfz)))) @ (^ [Xt:$i] : (cco @ ccn0 @ (cco @ cc1 @ XK @ ccfz) @ ccmap))) @ (ccfv @ XK @ ccdioph))) @ (cwcel @ (ccrab @ (^ [Xu:$i] : (cwrex @ (^ [Xv:$i] : (cwrex @ (^ [Xw:$i] : (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xw @ Xv @ Xu)) @ (^ [Xx3:$i] : ccn0))) @ (^ [Xw:$i] : ccn0))) @ (^ [Xv:$i] : ccn0))) @ (^ [Xu:$i] : (cco @ ccn0 @ (cco @ cc1 @ XN @ ccfz) @ ccmap))) @ (ccfv @ XN @ ccdioph)))))))))))).
thf(cexpdiophlem2_conj,conjecture,(cwcel @ (ccrab @ (^ [Xa:$i] : (cwa @ (cwa @ (cwcel @ (ccfv @ cc1 @ (ccv @ Xa)) @ (ccfv @ cc2 @ ccuz)) @ (cwcel @ (ccfv @ cc2 @ (ccv @ Xa)) @ ccn)) @ (cwceq @ (ccfv @ cc3 @ (ccv @ Xa)) @ (cco @ (ccfv @ cc1 @ (ccv @ Xa)) @ (ccfv @ cc2 @ (ccv @ Xa)) @ ccexp)))) @ (^ [Xa:$i] : (cco @ ccn0 @ (cco @ cc1 @ cc3 @ ccfz) @ ccmap))) @ (ccfv @ cc3 @ ccdioph))).
