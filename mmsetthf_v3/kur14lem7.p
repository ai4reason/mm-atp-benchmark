thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccun @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) | (cwcel @ XA2 @ XC))))))).
thf(ajaoi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xph | Xch) => Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeltpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ (cctp @ XB2 @ XC @ XD)) => ((XA2 = XB2) | (XA2 = XC) | (XA2 = XD)))))))).
thf(a_3jaoi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xth => Xps) => ((Xph | Xch | Xth) => Xps))))))))).
thf(akur14lem1_thm,axiom,(! [XA2:($i > $o)] : (! [XT:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwss @ XA2 @ XX) => ((cwcel @ (ccdif @ XX @ XA2) @ XT) => ((cwcel @ (ccfv @ XA2 @ XK) @ XT) => ((XN = XA2) => ((cwss @ XN @ XX) & (cwss @ (ccpr @ (ccdif @ XX @ XN) @ (ccfv @ XN @ XK)) @ XT)))))))))))).
thf(asselii_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XA2 @ XB2))))).
thf(asseqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XC = XB2) => (cwss @ XA2 @ XC))))))).
thf(atpid2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwcel @ XB2 @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(assexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwss @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv)))))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(atopopn_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) => (cwcel @ XX @ XJ)))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(atpid3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ ccvv) => (cwcel @ XC @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(akur14lem4_thm,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ cctop) => ((XX = (ccuni @ XJ)) => ((XK = (ccfv @ XJ @ cccl)) => ((XI = (ccfv @ XJ @ ccnt)) => ((cwss @ XA2 @ XX) => ((ccdif @ XX @ (ccdif @ XX @ XA2)) = XA2)))))))))))).
thf(atpid1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (cctp @ XA2 @ XB2 @ XC))))))).
thf(aeqeltrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) => (cwcel @ XB2 @ XC))))))).
thf(assun2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ XA2 @ (ccun @ XB2 @ XA2))))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(akur14lem3_thm,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ cctop) => ((XX = (ccuni @ XJ)) => ((XK = (ccfv @ XJ @ cccl)) => ((XI = (ccfv @ XJ @ ccnt)) => ((cwss @ XA2 @ XX) => (cwss @ (ccfv @ XA2 @ XK) @ XX)))))))))))).
thf(akur14lem5_thm,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ cctop) => ((XX = (ccuni @ XJ)) => ((XK = (ccfv @ XJ @ cccl)) => ((XI = (ccfv @ XJ @ ccnt)) => ((cwss @ XA2 @ XX) => ((ccfv @ (ccfv @ XA2 @ XK) @ XK) = (ccfv @ XA2 @ XK))))))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(adifeq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdif @ XC @ XA2) = (ccdif @ XC @ XB2))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(akur14lem2_thm,axiom,(! [XA2:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ cctop) => ((XX = (ccuni @ XJ)) => ((XK = (ccfv @ XJ @ cccl)) => ((XI = (ccfv @ XJ @ ccnt)) => ((cwss @ XA2 @ XX) => ((ccfv @ XA2 @ XI) = (ccdif @ XX @ (ccfv @ (ccdif @ XX @ XA2) @ XK)))))))))))))).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aeqtr3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) => (XB2 = XC))))))).
thf(aprid1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ XA2 @ (ccpr @ XA2 @ XB2)))))).
thf(akur14lem6_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ cctop) => ((XX = (ccuni @ XJ)) => ((XK = (ccfv @ XJ @ cccl)) => ((XI = (ccfv @ XJ @ ccnt)) => ((cwss @ XA2 @ XX) => ((XB2 = (ccdif @ XX @ (ccfv @ XA2 @ XK))) => ((ccfv @ (ccfv @ (ccfv @ XB2 @ XK) @ XI) @ XK) = (ccfv @ XB2 @ XK))))))))))))))).
thf(aelpri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccpr @ XB2 @ XC)) => ((XA2 = XB2) | (XA2 = XC))))))).
thf(aprid2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwcel @ XB2 @ (ccpr @ XA2 @ XB2)))))).
thf(ckur14lem7_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XJ @ cctop) => ((XX = (ccuni @ XJ)) => ((XK = (ccfv @ XJ @ cccl)) => ((XI = (ccfv @ XJ @ ccnt)) => ((cwss @ XA2 @ XX) => ((XB2 = (ccdif @ XX @ (ccfv @ XA2 @ XK))) => ((XC = (ccfv @ (ccdif @ XX @ XA2) @ XK)) => ((XD = (ccfv @ (ccfv @ XA2 @ XK) @ XI)) => ((XT = (ccun @ (ccun @ (ccun @ (cctp @ XA2 @ (ccdif @ XX @ XA2) @ (ccfv @ XA2 @ XK)) @ (cctp @ XB2 @ XC @ (ccfv @ XA2 @ XI))) @ (cctp @ (ccfv @ XB2 @ XK) @ XD @ (ccfv @ (ccfv @ XA2 @ XI) @ XK))) @ (ccun @ (cctp @ (ccfv @ XC @ XI) @ (ccfv @ XD @ XK) @ (ccfv @ (ccfv @ XB2 @ XK) @ XI)) @ (ccpr @ (ccfv @ (ccfv @ XC @ XI) @ XK) @ (ccfv @ (ccfv @ (ccfv @ XA2 @ XI) @ XK) @ XI))))) => ((cwcel @ XN @ XT) => ((cwss @ XN @ XX) & (cwss @ (ccpr @ (ccdif @ XX @ XN) @ (ccfv @ XN @ XK)) @ XT))))))))))))))))))))))).
