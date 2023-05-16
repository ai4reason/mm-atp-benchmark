thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(asimpli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aqsubdrg_thm,axiom,((cwcel @ ccq @ (ccfv @ cccnfld @ ccsubrg)) & (cwcel @ (cco @ cccnfld @ ccq @ ccress) @ ccdr))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(asubrgsubg_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XR @ ccsubrg)) => (cwcel @ XA2 @ (ccfv @ XR @ ccsubg)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(asubginv_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => ((XI = (ccfv @ XG @ ccminusg)) => ((XJ = (ccfv @ XH @ ccminusg)) => (((cwcel @ XS @ (ccfv @ XG @ ccsubg)) & (cwcel @ XX @ XS)) => ((ccfv @ XX @ XI) = (ccfv @ XX @ XJ))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aqcn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccq) => (cwcel @ XA2 @ ccc)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(acnfldneg_thm,axiom,(! [XX:($i > $o)] : ((cwcel @ XX @ ccc) => ((ccfv @ XX @ (ccfv @ cccnfld @ ccminusg)) = (ccneg @ XX))))).
thf(cqrngneg_conj,conjecture,(! [XQ:($i > $o)] : (! [XX:($i > $o)] : ((XQ = (cco @ cccnfld @ ccq @ ccress)) => ((cwcel @ XX @ ccq) => ((ccfv @ XX @ (ccfv @ XQ @ ccminusg)) = (ccneg @ XX))))))).
