thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aislmod_thm,axiom,(! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (XV = (ccfv @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_pl = (ccfv @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (Xc_x = (ccfv @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : (XF = (ccfv @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccsca)))))) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_pd = (ccfv @ XF @ ccplusg)) => ((Xc_xp = (ccfv @ XF @ ccmulr)) => ((Xc_1 = (ccfv @ XF @ ccur)) => (! [Xx3:$i] : (! [Xw:$i] : (! [Xr:$i] : (! [Xq:$i] : ((cwcel @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ cclmod) <=> ((cwcel @ (XW @ Xx3 @ Xw @ Xr @ Xq) @ ccgrp) & (cwcel @ XF @ ccrg) & (cwral @ (^ [Xq:$i] : (cwral @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xw:$i] : (((cwcel @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ XV) & ((cco @ (ccv @ Xr) @ (cco @ (ccv @ Xw) @ (ccv @ Xx3) @ Xc_pl) @ Xc_x) = (cco @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ (cco @ (ccv @ Xr) @ (ccv @ Xx3) @ Xc_x) @ Xc_pl)) & ((cco @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_pd) @ (ccv @ Xw) @ Xc_x) = (cco @ (cco @ (ccv @ Xq) @ (ccv @ Xw) @ Xc_x) @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ Xc_pl))) & (((cco @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ Xc_xp) @ (ccv @ Xw) @ Xc_x) = (cco @ (ccv @ Xq) @ (cco @ (ccv @ Xr) @ (ccv @ Xw) @ Xc_x) @ Xc_x)) & ((cco @ Xc_1 @ (ccv @ Xw) @ Xc_x) = (ccv @ Xw))))) @ (^ [Xw:$i] : XV))) @ (^ [Xx3:$i] : XV))) @ (^ [Xr:$i] : XK))) @ (^ [Xq:$i] : XK)))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(clmodgrp_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ cclmod) => (cwcel @ XW @ ccgrp)))).