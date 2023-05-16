thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisgrpi_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2) & (cwcel @ (ccv @ Xz) @ XB2)) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ (ccv @ Xz) @ Xc_pl) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_pl)))))) => ((cwcel @ Xc_0 @ XB2) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => ((cco @ Xc_0 @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => (cwcel @ (XN @ Xx3 @ Xz) @ XB2)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => ((cco @ (XN @ Xx3 @ Xz) @ (ccv @ Xx3) @ Xc_pl) = Xc_0)))) => (cwcel @ XG @ ccgrp))))))))))))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(agrpbasex_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ Xc_pl @ ccvv) => ((XG = (ccpr @ (ccop @ cc1 @ XB2) @ (ccop @ cc2 @ Xc_pl))) => (XB2 = (ccfv @ XG @ ccbs))))))))).
thf(agrpplusgx_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ Xc_pl @ ccvv) => ((XG = (ccpr @ (ccop @ cc1 @ XB2) @ (ccop @ cc2 @ Xc_pl))) => (Xc_pl = (ccfv @ XG @ ccplusg))))))))).
thf(cisgrpix_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ Xc_pl @ ccvv) => ((XG = (ccpr @ (ccop @ cc1 @ XB2) @ (ccop @ cc2 @ Xc_pl))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XB2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2) & (cwcel @ (ccv @ Xz) @ XB2)) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ (ccv @ Xz) @ Xc_pl) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl) @ Xc_pl)))))) => ((cwcel @ Xc_0 @ XB2) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => ((cco @ Xc_0 @ (ccv @ Xx3) @ Xc_pl) = (ccv @ Xx3)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => (cwcel @ (XN @ Xx3 @ Xz) @ XB2)))) => ((! [Xx3:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) => ((cco @ (XN @ Xx3 @ Xz) @ (ccv @ Xx3) @ Xc_pl) = Xc_0)))) => (cwcel @ XG @ ccgrp)))))))))))))))).
