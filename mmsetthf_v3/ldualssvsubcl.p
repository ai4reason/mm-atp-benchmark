thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(alduallmod_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XW:($i > $o)] : ((XD = (ccfv @ XW @ ccld)) => ((Xph => (cwcel @ XW @ cclmod)) => (Xph => (cwcel @ XD @ cclmod)))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(alssvsubcl_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_mi = (ccfv @ XW @ ccsg)) => ((XS = (ccfv @ XW @ cclss)) => ((((cwcel @ XW @ cclmod) & (cwcel @ XU @ XS)) & ((cwcel @ XX @ XU) & (cwcel @ XY @ XU))) => (cwcel @ (cco @ XX @ XY @ Xc_mi) @ XU))))))))))).
thf(cldualssvsubcl_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XD = (ccfv @ XW @ ccld)) => ((Xc_mi = (ccfv @ XD @ ccsg)) => ((XS = (ccfv @ XD @ cclss)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XS)) => ((Xph => (cwcel @ XX @ XU)) => ((Xph => (cwcel @ XY @ XU)) => (Xph => (cwcel @ (cco @ XX @ XY @ Xc_mi) @ XU)))))))))))))))))).
