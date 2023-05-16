thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccobs_tp,type,(ccobs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccocv_tp,type,(ccocv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aobsrcl_thm,axiom,(! [XB2:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XB2 @ (ccfv @ XW @ ccobs)) => (cwcel @ XW @ ccphl))))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(aphllvec_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccphl) => (cwcel @ XW @ cclvec)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(alvecdrng_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclvec) => (cwcel @ XF @ ccdr)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(adrngunz_thm,axiom,(! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XR @ cc0g)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((cwcel @ XR @ ccdr) => (Xc_1 != Xc_0)))))))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => ((XA2 = XB2) <=> (XC = XD))) => (Xph => ((XA2 != XB2) <=> (XC != XD)))))))))).
thf(abitr3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => (Xph => (Xch <=> Xth))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aobsipid_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XW:($i > $o)] : ((Xc_xi = (ccfv @ XW @ ccip)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_1 = (ccfv @ XF @ ccur)) => (((cwcel @ XB2 @ (ccfv @ XW @ ccobs)) & (cwcel @ XA2 @ XB2)) => ((cco @ XA2 @ XA2 @ Xc_xi) = Xc_1)))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(aobsss_thm,axiom,(! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((cwcel @ XB2 @ (ccfv @ XW @ ccobs)) => (cwss @ XB2 @ XV))))))).
thf(aipeq0_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((XZ = (ccfv @ XF @ cc0g)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => (((cwcel @ XW @ ccphl) & (cwcel @ XA2 @ XV)) => (((cco @ XA2 @ XA2 @ Xc_xi) = XZ) <=> (XA2 = Xc_0)))))))))))))))).
thf(cobsne0_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XW @ cc0g)) => (((cwcel @ XB2 @ (ccfv @ XW @ ccobs)) & (cwcel @ XA2 @ XB2)) => (XA2 != Xc_0)))))))).
