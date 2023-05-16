thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(akur14lem9_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XJ @ Xx3 @ Xy1) @ cctop))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ XX @ (ccuni @ (XJ @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XK @ Xy1) @ (ccfv @ (XJ @ Xx3 @ Xy1) @ cccl)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XI @ Xx3 @ Xy1) @ (ccfv @ (XJ @ Xx3 @ Xy1) @ ccnt)))) => ((! [Xy1:$i] : (cwss @ (XA2 @ Xy1) @ XX)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1) @ (ccdif @ XX @ (ccfv @ (XA2 @ Xy1) @ (XK @ Xy1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XC @ Xx3 @ Xy1) @ (ccfv @ (ccdif @ XX @ (XA2 @ Xy1)) @ (XK @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XD @ Xx3 @ Xy1) @ (ccfv @ (ccfv @ (XA2 @ Xy1) @ (XK @ Xy1)) @ (XI @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ XT @ (ccun @ (ccun @ (ccun @ (cctp @ (XA2 @ Xy1) @ (ccdif @ XX @ (XA2 @ Xy1)) @ (ccfv @ (XA2 @ Xy1) @ (XK @ Xy1))) @ (cctp @ (XB2 @ Xx3 @ Xy1) @ (XC @ Xx3 @ Xy1) @ (ccfv @ (XA2 @ Xy1) @ (XI @ Xx3 @ Xy1)))) @ (cctp @ (ccfv @ (XB2 @ Xx3 @ Xy1) @ (XK @ Xy1)) @ (XD @ Xx3 @ Xy1) @ (ccfv @ (ccfv @ (XA2 @ Xy1) @ (XI @ Xx3 @ Xy1)) @ (XK @ Xy1)))) @ (ccun @ (cctp @ (ccfv @ (XC @ Xx3 @ Xy1) @ (XI @ Xx3 @ Xy1)) @ (ccfv @ (XD @ Xx3 @ Xy1) @ (XK @ Xy1)) @ (ccfv @ (ccfv @ (XB2 @ Xx3 @ Xy1) @ (XK @ Xy1)) @ (XI @ Xx3 @ Xy1))) @ (ccpr @ (ccfv @ (ccfv @ (XC @ Xx3 @ Xy1) @ (XI @ Xx3 @ Xy1)) @ (XK @ Xy1)) @ (ccfv @ (ccfv @ (ccfv @ (XA2 @ Xy1) @ (XI @ Xx3 @ Xy1)) @ (XK @ Xy1)) @ (XI @ Xx3 @ Xy1)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XS @ Xx3 @ Xy1) @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwa @ (cwcel @ (XA2 @ Xy1) @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cwss @ (ccpr @ (ccdif @ XX @ (ccv @ Xy1)) @ (ccfv @ (ccv @ Xy1) @ (XK @ Xy1))) @ (ccv @ Xx3))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : (ccpw @ (ccpw @ XX)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwa @ (cwcel @ (XS @ Xx3 @ Xy1) @ ccfn) @ (cwbr @ (ccfv @ (XS @ Xx3 @ Xy1) @ cchash) @ (ccdc @ cc1 @ cc4) @ ccle))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ckur14lem10_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ cctop) => ((cwceq @ XX @ (ccuni @ XJ)) => ((cwceq @ XK @ (ccfv @ XJ @ cccl)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XS @ Xx3 @ Xy1) @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwa @ (cwcel @ XA2 @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cwss @ (ccpr @ (ccdif @ XX @ (ccv @ Xy1)) @ (ccfv @ (ccv @ Xy1) @ XK)) @ (ccv @ Xx3))) @ (^ [Xy1:$i] : (ccv @ Xx3))))) @ (^ [Xx3:$i] : (ccpw @ (ccpw @ XX)))))))) => ((cwss @ XA2 @ XX) => (! [Xx3:$i] : (! [Xy1:$i] : (cwa @ (cwcel @ (XS @ Xx3 @ Xy1) @ ccfn) @ (cwbr @ (ccfv @ (XS @ Xx3 @ Xy1) @ cchash) @ (ccdc @ cc1 @ cc4) @ ccle))))))))))))))).
