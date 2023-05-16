thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ahashsslei_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwss @ XB2 @ XA2) => ((cwa @ (cwcel @ XA2 @ ccfn) @ (cwbr @ (ccfv @ XA2 @ cchash) @ XN @ ccle)) => ((cwcel @ XN @ ccn0) => (cwa @ (cwcel @ XB2 @ ccfn) @ (cwbr @ (ccfv @ XB2 @ cchash) @ XN @ ccle))))))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelintrab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccint @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) @ (cwral @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(amp2ani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => ((cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(asselii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(assun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(asseqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwss @ XA2 @ XC))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(atpid1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(assexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwss @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv)))))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(atopopn_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwcel @ XJ @ cctop) @ (cwcel @ XX @ XJ)))))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(akur14lem7_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ cctop) => ((cwceq @ XX @ (ccuni @ XJ)) => ((cwceq @ XK @ (ccfv @ XJ @ cccl)) => ((cwceq @ XI @ (ccfv @ XJ @ ccnt)) => ((cwss @ XA2 @ XX) => ((cwceq @ XB2 @ (ccdif @ XX @ (ccfv @ XA2 @ XK))) => ((cwceq @ XC @ (ccfv @ (ccdif @ XX @ XA2) @ XK)) => ((cwceq @ XD @ (ccfv @ (ccfv @ XA2 @ XK) @ XI)) => ((cwceq @ XT @ (ccun @ (ccun @ (ccun @ (cctp @ XA2 @ (ccdif @ XX @ XA2) @ (ccfv @ XA2 @ XK)) @ (cctp @ XB2 @ XC @ (ccfv @ XA2 @ XI))) @ (cctp @ (ccfv @ XB2 @ XK) @ XD @ (ccfv @ (ccfv @ XA2 @ XI) @ XK))) @ (ccun @ (cctp @ (ccfv @ XC @ XI) @ (ccfv @ XD @ XK) @ (ccfv @ (ccfv @ XB2 @ XK) @ XI)) @ (ccpr @ (ccfv @ (ccfv @ XC @ XI) @ XK) @ (ccfv @ (ccfv @ (ccfv @ XA2 @ XI) @ XK) @ XI))))) => (cwi @ (cwcel @ XN @ XT) @ (cwa @ (cwss @ XN @ XX) @ (cwss @ (ccpr @ (ccdif @ XX @ XN) @ (ccfv @ XN @ XK)) @ XT))))))))))))))))))))))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((cwb @ Xph @ Xps) => Xph))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aelpw2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwb @ (cwcel @ XA2 @ (ccpw @ XB2)) @ (cwss @ XA2 @ XB2)))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(apwex_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccpw @ XA2) @ ccvv)))).
thf(arspccv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ (cwi @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(aeleq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(araleqbi1dv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwss @ XC @ XA2) @ (cwss @ XC @ XB2))))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(akur14lem8_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ cctop) => ((cwceq @ XX @ (ccuni @ XJ)) => ((cwceq @ XK @ (ccfv @ XJ @ cccl)) => ((cwceq @ XI @ (ccfv @ XJ @ ccnt)) => ((cwss @ XA2 @ XX) => ((cwceq @ XB2 @ (ccdif @ XX @ (ccfv @ XA2 @ XK))) => ((cwceq @ XC @ (ccfv @ (ccdif @ XX @ XA2) @ XK)) => ((cwceq @ XD @ (ccfv @ (ccfv @ XA2 @ XK) @ XI)) => ((cwceq @ XT @ (ccun @ (ccun @ (ccun @ (cctp @ XA2 @ (ccdif @ XX @ XA2) @ (ccfv @ XA2 @ XK)) @ (cctp @ XB2 @ XC @ (ccfv @ XA2 @ XI))) @ (cctp @ (ccfv @ XB2 @ XK) @ XD @ (ccfv @ (ccfv @ XA2 @ XI) @ XK))) @ (ccun @ (cctp @ (ccfv @ XC @ XI) @ (ccfv @ XD @ XK) @ (ccfv @ (ccfv @ XB2 @ XK) @ XI)) @ (ccpr @ (ccfv @ (ccfv @ XC @ XI) @ XK) @ (ccfv @ (ccfv @ (ccfv @ XA2 @ XI) @ XK) @ XI))))) => (cwa @ (cwcel @ XT @ ccfn) @ (cwbr @ (ccfv @ XT @ cchash) @ (ccdc @ cc1 @ cc4) @ ccle))))))))))))))))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(adeccl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(ckur14lem9_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XJ @ Xx3 @ Xy1) @ cctop))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ XX @ (ccuni @ (XJ @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xy1) @ (ccfv @ (XJ @ Xx3 @ Xy1) @ cccl)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XI @ Xx3 @ Xy1) @ (ccfv @ (XJ @ Xx3 @ Xy1) @ ccnt)))) => ((! [Xy1:$i] : (cwss @ (XA2 @ Xy1) @ XX)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1) @ (ccdif @ XX @ (ccfv @ (XA2 @ Xy1) @ (XK @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XC @ Xx3 @ Xy1) @ (ccfv @ (ccdif @ XX @ (XA2 @ Xy1)) @ (XK @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XD @ Xx3 @ Xy1) @ (ccfv @ (ccfv @ (XA2 @ Xy1) @ (XK @ Xy1)) @ (XI @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ XT @ (ccun @ (ccun @ (ccun @ (cctp @ (XA2 @ Xy1) @ (ccdif @ XX @ (XA2 @ Xy1)) @ (ccfv @ (XA2 @ Xy1) @ (XK @ Xy1))) @ (cctp @ (XB2 @ Xx3 @ Xy1) @ (XC @ Xx3 @ Xy1) @ (ccfv @ (XA2 @ Xy1) @ (XI @ Xx3 @ Xy1)))) @ (cctp @ (ccfv @ (XB2 @ Xx3 @ Xy1) @ (XK @ Xy1)) @ (XD @ Xx3 @ Xy1) @ (ccfv @ (ccfv @ (XA2 @ Xy1) @ (XI @ Xx3 @ Xy1)) @ (XK @ Xy1)))) @ (ccun @ (cctp @ (ccfv @ (XC @ Xx3 @ Xy1) @ (XI @ Xx3 @ Xy1)) @ (ccfv @ (XD @ Xx3 @ Xy1) @ (XK @ Xy1)) @ (ccfv @ (ccfv @ (XB2 @ Xx3 @ Xy1) @ (XK @ Xy1)) @ (XI @ Xx3 @ Xy1))) @ (ccpr @ (ccfv @ (ccfv @ (XC @ Xx3 @ Xy1) @ (XI @ Xx3 @ Xy1)) @ (XK @ Xy1)) @ (ccfv @ (ccfv @ (ccfv @ (XA2 @ Xy1) @ (XI @ Xx3 @ Xy1)) @ (XK @ Xy1)) @ (XI @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XS @ Xx3 @ Xy1) @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwa @ (cwcel @ (XA2 @ Xy1) @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cwss @ (ccpr @ (ccdif @ XX @ (ccv @ Xy1)) @ (ccfv @ (ccv @ Xy1) @ (XK @ Xy1))) @ (ccv @ Xx3))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : (ccpw @ (ccpw @ XX)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwa @ (cwcel @ (XS @ Xx3 @ Xy1) @ ccfn) @ (cwbr @ (ccfv @ (XS @ Xx3 @ Xy1) @ cchash) @ (ccdc @ cc1 @ cc4) @ ccle))))))))))))))))))))))))).
