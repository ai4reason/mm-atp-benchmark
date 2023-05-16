thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccbl_tp,type,(ccbl : ($i > $o))).
thf(cccl_tp,type,(cccl : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(a_3ad2antr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xch) => Xth) => ((Xph & (Xch & Xps & Xta)) => Xth)))))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ablcls_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : ((XJ @ Xz) = (ccfv @ XD @ ccmopn))) => ((! [Xz:$i] : ((XS @ Xz) = (ccrab @ (^ [Xz:$i] : (cwbr @ (cco @ XP @ (ccv @ Xz) @ XD) @ XR @ ccle)) @ (^ [Xz:$i] : XX)))) => (! [Xz:$i] : (((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XP @ XX) & (cwcel @ XR @ ccxr)) => (cwss @ (ccfv @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)) @ (ccfv @ (XJ @ Xz) @ cccl)) @ (XS @ Xz))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ablsscls2_thm,axiom,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xz:$i] : ((XJ @ Xz) = (ccfv @ XD @ ccmopn))) => ((! [Xz:$i] : ((XS @ Xz) = (ccrab @ (^ [Xz:$i] : (cwbr @ (cco @ XP @ (ccv @ Xz) @ XD) @ XR @ ccle)) @ (^ [Xz:$i] : XX)))) => (! [Xz:$i] : ((((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XP @ XX)) & ((cwcel @ XR @ ccxr) & (cwcel @ XT @ ccxr) & (cwbr @ XR @ XT @ cclt))) => (cwss @ (XS @ Xz) @ (cco @ XP @ XT @ (ccfv @ XD @ ccbl))))))))))))))).
thf(cblsscls_conj,conjecture,(! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XJ = (ccfv @ XD @ ccmopn)) => ((((cwcel @ XD @ (ccfv @ XX @ ccxmt)) & (cwcel @ XP @ XX)) & ((cwcel @ XR @ ccxr) & (cwcel @ XS @ ccxr) & (cwbr @ XR @ XS @ cclt))) => (cwss @ (ccfv @ (cco @ XP @ XR @ (ccfv @ XD @ ccbl)) @ (ccfv @ XJ @ cccl)) @ (cco @ XP @ XS @ (ccfv @ XD @ ccbl)))))))))))).
