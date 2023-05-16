thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(asubgrcl_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ XG @ ccgrp))))).
thf(asubgss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwss @ XS @ XB2))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(alsmelvalx_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xc_po @ Xy1 @ Xz) = (ccfv @ XG @ cclsm)))) => (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ XG @ (XV @ Xy1 @ Xz)) & (cwss @ XT @ XB2) & (cwss @ XU @ XB2)) => ((cwcel @ XX @ (cco @ XT @ XU @ (Xc_po @ Xy1 @ Xz))) <=> (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (XX = (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl))) @ (^ [Xz:$i] : XU))) @ (^ [Xy1:$i] : XT)))))))))))))))))).
thf(clsmelval_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [Xc_po:($i > ($i > ($i > $o)))] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((Xc_pl = (ccfv @ XG @ ccplusg)) => ((! [Xy1:$i] : (! [Xz:$i] : ((Xc_po @ Xy1 @ Xz) = (ccfv @ XG @ cclsm)))) => (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ XT @ (ccfv @ XG @ ccsubg)) & (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((cwcel @ XX @ (cco @ XT @ XU @ (Xc_po @ Xy1 @ Xz))) <=> (cwrex @ (^ [Xy1:$i] : (cwrex @ (^ [Xz:$i] : (XX = (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ Xc_pl))) @ (^ [Xz:$i] : XU))) @ (^ [Xy1:$i] : XT))))))))))))))).
