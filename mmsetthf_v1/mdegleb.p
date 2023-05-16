thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmdg_tp,type,(ccmdg : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_3bitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ Xps @ Xta))))))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(amdegval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XD @ Xh @ Xm) @ (cco @ (XI @ Xh) @ (XR @ Xh @ Xm) @ ccmdg)))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XP @ Xh @ Xm) @ (cco @ (XI @ Xh) @ (XR @ Xh @ Xm) @ ccmpl)))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XB2 @ Xh @ Xm) @ (ccfv @ (XP @ Xh @ Xm) @ ccbs)))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (Xc_0 @ Xm) @ (ccfv @ (XR @ Xh @ Xm) @ cc0g)))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XA2 @ Xm) @ (ccrab @ (^ [Xm:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xm)) @ ccn) @ ccfn)) @ (^ [Xm:$i] : (cco @ ccn0 @ (XI @ Xh) @ ccmap)))))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XH @ Xh @ Xm) @ (ccmpt @ (^ [Xh:$i] : (XA2 @ Xm)) @ (^ [Xh:$i] : (cco @ cccnfld @ (ccv @ Xh) @ ccgsu)))))) => (! [Xh:$i] : (! [Xm:$i] : (cwi @ (cwcel @ (XF @ Xh @ Xm) @ (XB2 @ Xh @ Xm)) @ (cwceq @ (ccfv @ (XF @ Xh @ Xm) @ (XD @ Xh @ Xm)) @ (ccsup @ (ccima @ (XH @ Xh @ Xm) @ (cco @ (XF @ Xh @ Xm) @ (Xc_0 @ Xm) @ ccsupp)) @ ccxr @ cclt))))))))))))))))))))).
thf(asylancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xch @ Xps) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(asyl5ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aimassrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ XA2 @ XB2) @ (ccrn @ XA2))))).
thf(asyl6ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(amplrcl_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XP @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => (cwi @ (cwcel @ XX @ XB2) @ (cwcel @ XI @ ccvv)))))))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(atdeglem1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xm:$i] : (cwceq @ (XA2 @ Xm) @ (ccrab @ (^ [Xm:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xm)) @ ccn) @ ccfn)) @ (^ [Xm:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XH @ Xh @ Xm) @ (ccmpt @ (^ [Xh:$i] : (XA2 @ Xm)) @ (^ [Xh:$i] : (cco @ cccnfld @ (ccv @ Xh) @ ccgsu)))))) => (! [Xh:$i] : (! [Xm:$i] : (cwi @ (cwcel @ XI @ (XV @ Xm)) @ (cwf @ (XA2 @ Xm) @ ccn0 @ (XH @ Xh @ Xm)))))))))))).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ (ccrn @ XF) @ XB2)))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ann0ssre_thm,axiom,(cwss @ ccn0 @ ccr)).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressxr_thm,axiom,(cwss @ ccr @ ccxr)).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asupxrleub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwb @ (cwbr @ (ccsup @ XA2 @ ccxr @ cclt) @ XB2 @ ccle) @ (cwral @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XB2 @ ccle)) @ (^ [Xx3:$i] : XA2))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfn @ XF @ XA2)))))).
thf(asyl5sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwss @ XB2 @ XC))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(asuppssdm_thm,axiom,(! [XF:($i > $o)] : (! [XZ:($i > $o)] : (cwss @ (cco @ XF @ XZ @ ccsupp) @ (ccdm @ XF))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(amplelf_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XP @ Xf1) @ (cco @ XI @ (XR @ Xf1) @ ccmpl))) => ((! [Xf1:$i] : (cwceq @ (XK @ Xf1) @ (ccfv @ (XR @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccfv @ (XP @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwf @ (XD @ Xf1) @ (XK @ Xf1) @ (XX @ Xf1)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(aralima_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwi @ (cwa @ (cwfn @ XF @ XA2) @ (cwss @ XB2 @ XA2)) @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccima @ XF @ XB2))) @ (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XB2))))))))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aralbidv2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3)) @ (cwi @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (Xch @ Xx3))))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(aimbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xth))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(arabex_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aelsuppfn_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : (cwi @ (cw3a @ (cwfn @ XF @ XX) @ (cwcel @ XX @ XV) @ (cwcel @ XZ @ XW)) @ (cwb @ (cwcel @ XS @ (cco @ XF @ XZ @ ccsupp)) @ (cwa @ (cwcel @ XS @ XX) @ (cwne @ (ccfv @ XS @ XF) @ XZ))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(abitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwb @ Xph @ Xch))))))).
thf(abiantrur_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwb @ Xps @ (cwa @ Xph @ Xps)))))).
thf(aeldifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwne @ XA2 @ XC))))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(aimpexp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwi @ (cwa @ Xph @ Xps) @ Xch) @ (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(apm5_74da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xch) @ (cwi @ Xps @ Xth))))))))).
thf(acon34b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwi @ Xph @ Xps) @ (cwi @ (cwn @ Xps) @ (cwn @ Xph)))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ Xch @ Xps))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(axrltnle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccxr) @ (cwcel @ XB2 @ ccxr)) @ (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwn @ (cwbr @ XB2 @ XA2 @ ccle))))))).
thf(axchnxbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ (cwn @ Xph) @ Xps) => ((cwb @ Xch @ Xph) => (cwb @ (cwn @ Xch) @ Xps))))))).
thf(aianor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwn @ (cwa @ Xph @ Xps)) @ (cwo @ (cwn @ Xph) @ (cwn @ Xps)))))).
thf(a_3bitr2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xps) => ((cwb @ Xch @ Xth) => (cwb @ Xph @ Xth))))))))).
thf(aorcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwo @ Xph @ Xps) @ (cwo @ Xps @ Xph))))).
thf(abiorfi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => (cwb @ Xps @ (cwo @ Xps @ Xph)))))).
thf(anotnoti_thm,axiom,(! [Xph:$o] : (Xph => (cwn @ (cwn @ Xph))))).
thf(anne_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwn @ (cwne @ XA2 @ XB2)) @ (cwceq @ XA2 @ XB2))))).
thf(cmdegleb_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XD @ Xx3 @ Xh @ Xm) @ (cco @ (XI @ Xx3) @ (XR @ Xh @ Xm) @ ccmdg))))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XP @ Xx3 @ Xh @ Xm) @ (cco @ (XI @ Xx3) @ (XR @ Xh @ Xm) @ ccmpl))))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XB2 @ Xh @ Xm) @ (ccfv @ (XP @ Xx3 @ Xh @ Xm) @ ccbs))))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (Xc_0 @ Xm) @ (ccfv @ (XR @ Xh @ Xm) @ cc0g)))) => ((! [Xx3:$i] : (! [Xm:$i] : (cwceq @ (XA2 @ Xm) @ (ccrab @ (^ [Xm:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xm)) @ ccn) @ ccfn)) @ (^ [Xm:$i] : (cco @ ccn0 @ (XI @ Xx3) @ ccmap)))))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XH @ Xh @ Xm) @ (ccmpt @ (^ [Xh:$i] : (XA2 @ Xm)) @ (^ [Xh:$i] : (cco @ cccnfld @ (ccv @ Xh) @ ccgsu)))))) => (! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : (cwi @ (cwa @ (cwcel @ (XF @ Xh @ Xm) @ (XB2 @ Xh @ Xm)) @ (cwcel @ (XG @ Xh @ Xm) @ ccxr)) @ (cwb @ (cwbr @ (ccfv @ (XF @ Xh @ Xm) @ (XD @ Xx3 @ Xh @ Xm)) @ (XG @ Xh @ Xm) @ ccle) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwbr @ (XG @ Xh @ Xm) @ (ccfv @ (ccv @ Xx3) @ (XH @ Xh @ Xm)) @ cclt) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (XF @ Xh @ Xm)) @ (Xc_0 @ Xm)))) @ (^ [Xx3:$i] : (XA2 @ Xm))))))))))))))))))))))))).
