thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(ccms_tp,type,(ccms : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cccphlo_tp,type,(cccphlo : ($i > $o))).
thf(cccbn_tp,type,(cccbn : ($i > $o))).
thf(ahhhl_thm,axiom,(! [XU:($i > $o)] : ((XU = (ccop @ (ccop @ ccva @ ccsm) @ ccno)) => (cwcel @ XU @ cchlo)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(chilhl_conj,conjecture,(cwcel @ (ccop @ (ccop @ ccva @ ccsm) @ ccno) @ cchlo)).
