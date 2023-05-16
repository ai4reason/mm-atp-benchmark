thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctch_tp,type,(cctch : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aphlpropd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : ((Xph => (XB2 = (ccfv @ XK @ ccbs))) => ((Xph => (XB2 = (ccfv @ XL @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccplusg)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccplusg)))))) => ((Xph => (XF = (ccfv @ XK @ ccsca))) => ((Xph => (XF = (ccfv @ XL @ ccsca))) => ((XP = (ccfv @ XF @ ccbs)) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XP) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccvsca)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XB2))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XK @ ccip)) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XL @ ccip)))))) => (Xph => ((cwcel @ XK @ ccphl) <=> (cwcel @ XL @ ccphl)))))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(atchbas_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cctch)) => ((XV = (ccfv @ XW @ ccbs)) => (XV = (ccfv @ XG @ ccbs)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aoveqdr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xx3:$i] : (! [Xy1:$i] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph & Xps) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XF) = (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG))))))))))).
thf(atchplusg_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cctch)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => (Xc_pl = (ccfv @ XG @ ccplusg)))))))).
thf(atchsca_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cctch)) => ((XF = (ccfv @ XW @ ccsca)) => (XF = (ccfv @ XG @ ccsca)))))))).
thf(atchvsca_thm,axiom,(! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cctch)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => (Xc_x = (ccfv @ XG @ ccvsca)))))))).
thf(atchip_thm,axiom,(! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cctch)) => ((Xc_x = (ccfv @ XW @ ccip)) => (Xc_x = (ccfv @ XG @ ccip)))))))).
thf(ctchphl_conj,conjecture,(! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XG = (ccfv @ XW @ cctch)) => ((cwcel @ XW @ ccphl) <=> (cwcel @ XG @ ccphl)))))).
