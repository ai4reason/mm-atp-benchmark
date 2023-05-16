thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccoppg_tp,type,(ccoppg : ($i > $o))).
thf(ccogrp_tp,type,(ccogrp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(a_3brtr3g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((XA2 = XC) => ((XB2 = XD) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl131anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((cw3a @ Xps @ (cw3a @ Xch @ Xth @ Xta) @ Xet) => Xze) => (Xph => Xze))))))))))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(abreqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XC @ XD @ XA2) <=> (cwbr @ XC @ XD @ XB2)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoppglt_ax,axiom,(! [XR:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((XO = (ccfv @ XR @ ccoppg)) => ((Xc_lt = (ccfv @ XR @ ccplt)) => ((cwcel @ XR @ XV) => (Xc_lt = (ccfv @ XO @ ccplt)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aogrpaddlt_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_lt = (ccfv @ XG @ ccplt)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((cw3a @ (cwcel @ XG @ ccogrp) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2)) @ (cwbr @ XX @ XY @ Xc_lt)) => (cwbr @ (cco @ XX @ XZ @ Xc_pl) @ (cco @ XY @ XZ @ Xc_pl) @ Xc_lt))))))))))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aoppgbas_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppg)) => ((XB2 = (ccfv @ XR @ ccbs)) => (XB2 = (ccfv @ XO @ ccbs)))))))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(aoppgplus_ax,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_pb:($i > $o)] : (! [XR:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((XO = (ccfv @ XR @ ccoppg)) => ((Xc_pb = (ccfv @ XO @ ccplusg)) => ((cco @ XX @ XY @ Xc_pb) = (cco @ XY @ XX @ Xc_pl)))))))))))).
thf(cogrpaddltrd_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_lt = (ccfv @ XG @ ccplt)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((Xph => (cwcel @ XG @ XV)) => ((Xph => (cwcel @ (ccfv @ XG @ ccoppg) @ ccogrp)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwbr @ XX @ XY @ Xc_lt)) => (Xph => (cwbr @ (cco @ XZ @ XX @ Xc_pl) @ (cco @ XZ @ XY @ Xc_pl) @ Xc_lt))))))))))))))))))))).
