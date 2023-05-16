thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccseqom_tp,type,(ccseqom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afin23lem17_thm,axiom,(! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xt:$i] : (! [Xg1:$i] : (cwceq @ (XU @ Xx3 @ Xt @ Xg1) @ (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ (cwceq @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) @ cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xi:$i] : (cwceq @ (XF @ Xx3 @ Xu @ Xg1 @ Xi) @ (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) @ (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap)))))))))) => (! [Xx3:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xg1:$i] : (! [Xi:$i] : (cwi @ (cwa @ (cwcel @ (ccuni @ (ccrn @ (ccv @ Xt))) @ (XF @ Xx3 @ Xu @ Xg1 @ Xi)) @ (cwf1 @ ccom @ (XV @ Xx3 @ Xu @ Xt @ Xg1 @ Xi) @ (ccv @ Xt))) @ (cwcel @ (ccint @ (ccrn @ (XU @ Xx3 @ Xt @ Xg1))) @ (ccrn @ (XU @ Xx3 @ Xt @ Xg1))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afnseqom_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XG @ (ccseqom @ XF @ XI)) => (cwfn @ XG @ ccom)))))).
thf(afvelrnb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwfn @ XF @ XA2) @ (cwb @ (cwcel @ XB2 @ (ccrn @ XF)) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ XB2)) @ (^ [Xx3:$i] : XA2)))))))).
thf(arexlimdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwi @ (Xps @ Xx3) @ Xch))) => (cwi @ Xph @ (cwi @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ Xch)))))))).
thf(asyl5ibcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xth))))))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xta @ Xph) @ Xth)))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampisyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(af1f1orn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1 @ XA2 @ XB2 @ XF) @ (cwf1o @ XA2 @ (ccrn @ XF) @ XF)))))).
thf(af1oen3g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XF @ XV) @ (cwf1o @ XA2 @ XB2 @ XF)) @ (cwbr @ XA2 @ XB2 @ ccen))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(aominf_thm,axiom,(cwn @ (cwcel @ ccom @ ccfn))).
thf(anecon3bd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwi @ (cwceq @ XA2 @ XB2) @ Xps)) => (cwi @ Xph @ (cwi @ (cwn @ Xps) @ (cwne @ XA2 @ XB2))))))))).
thf(asyl5bir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(assdif0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwss @ XA2 @ XB2) @ (cwceq @ (ccdif @ XA2 @ XB2) @ cc0))))).
thf(asyl5ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xps))))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(asnfi_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccfn))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(assfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwss @ XB2 @ XA2)) @ (cwcel @ XB2 @ ccfn))))).
thf(aenfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwbr @ XA2 @ XB2 @ ccen) @ (cwb @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XB2 @ ccfn)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(an0_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cwne @ XA2 @ cc0) @ (cwex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2)))))).
thf(aexlimiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ Xps)) => (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ Xps))))).
thf(aeldifsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwne @ XA2 @ XC))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(aelssuni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwss @ XA2 @ (ccuni @ XB2)))))).
thf(assn0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwss @ XA2 @ XB2) @ (cwne @ XA2 @ cc0)) @ (cwne @ XB2 @ cc0))))).
thf(afin23lem14_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : ((! [Xt:$i] : (cwceq @ (XU @ Xt) @ (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ (cwceq @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) @ cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))) => (! [Xt:$i] : (cwi @ (cwa @ (cwcel @ (XA2 @ Xt) @ ccom) @ (cwne @ (ccuni @ (ccrn @ (ccv @ Xt))) @ cc0)) @ (cwne @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt)) @ cc0))))))).
thf(aneeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC))))))).
thf(cfin23lem21_conj,conjecture,(! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xt:$i] : (! [Xg1:$i] : (cwceq @ (XU @ Xx3 @ Xt @ Xg1) @ (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ (cwceq @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) @ cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))))) => ((! [Xx3:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xi:$i] : (cwceq @ (XF @ Xx3 @ Xu @ Xg1 @ Xi) @ (ccab @ (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : (cwi @ (cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xa)))) @ (^ [Xx3:$i] : ccom)) @ (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap)))))))))) => (! [Xx3:$i] : (! [Xu:$i] : (! [Xt:$i] : (! [Xg1:$i] : (! [Xi:$i] : (cwi @ (cwa @ (cwcel @ (ccuni @ (ccrn @ (ccv @ Xt))) @ (XF @ Xx3 @ Xu @ Xg1 @ Xi)) @ (cwf1 @ ccom @ (XV @ Xx3 @ Xu @ Xt @ Xg1 @ Xi) @ (ccv @ Xt))) @ (cwne @ (ccint @ (ccrn @ (XU @ Xx3 @ Xt @ Xg1))) @ cc0))))))))))))).
