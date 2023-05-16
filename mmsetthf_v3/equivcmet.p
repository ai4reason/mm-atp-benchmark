thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccflim_tp,type,(ccflim : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cccfil_tp,type,(cccfil : ($i > $o))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(a_2thd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps <=> Xch)))))))).
thf(araleqbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XA2)) => (Xph => (XA2 = XB2)))))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfil_tp,type,(ccfil : ($i > $o))).
thf(aequivcfil_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XC @ (ccfv @ XX @ ccme))) => ((Xph => (cwcel @ XD @ (ccfv @ XX @ ccme))) => ((Xph => (cwcel @ XR @ ccrp)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX))) => (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ (cco @ XR @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD) @ ccmul) @ ccle)))) => (Xph => (cwss @ (ccfv @ XD @ cccfil) @ (ccfv @ XC @ cccfil))))))))))))).
thf(aneeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 != XC) <=> (XB2 != XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ametss2_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XC @ ccmopn)) => ((XK = (ccfv @ XD @ ccmopn)) => ((Xph => (cwcel @ XC @ (ccfv @ XX @ ccme))) => ((Xph => (cwcel @ XD @ (ccfv @ XX @ ccme))) => ((! [Xx3:$i] : (Xph => (cwcel @ (XR @ Xx3) @ ccrp))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX))) => (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ (cco @ (XR @ Xx3) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD) @ ccmul) @ ccle)))) => (Xph => (cwss @ XJ @ XK)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aiscmet_thm,axiom,(! [XD:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((cwcel @ XD @ (ccfv @ XX @ ccms)) <=> ((cwcel @ XD @ (ccfv @ XX @ ccme)) & (cwral @ (^ [Xf1:$i] : ((cco @ XJ @ (ccv @ Xf1) @ ccflim) != cc0)) @ (^ [Xf1:$i] : (ccfv @ XD @ cccfil)))))))))).
thf(cequivcmet_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XC @ (ccfv @ XX @ ccme))) => ((Xph => (cwcel @ XD @ (ccfv @ XX @ ccme))) => ((Xph => (cwcel @ XR @ ccrp)) => ((Xph => (cwcel @ XS @ ccrp)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX))) => (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ (cco @ XR @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD) @ ccmul) @ ccle)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XX) & (cwcel @ (ccv @ Xy1) @ XX))) => (cwbr @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XD) @ (cco @ XS @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC) @ ccmul) @ ccle)))) => (Xph => ((cwcel @ XC @ (ccfv @ XX @ ccms)) <=> (cwcel @ XD @ (ccfv @ XX @ ccms))))))))))))))))).
