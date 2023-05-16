thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchl_tp,type,(cchl : ($i > $o))).
thf(cchs_tp,type,(cchs : ($i > $o))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpj_tp,type,(ccpj : ($i > $o))).
thf(cccss_tp,type,(cccss : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccld_tp,type,(cccld : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(ahlphl_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cchl) @ (cwcel @ XW @ ccphl)))).
thf(aeqssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XA2)) => (cwi @ Xph @ (cwceq @ XA2 @ XB2)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccocv_tp,type,(ccocv : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(apjcss_thm,axiom,(! [XC:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XK @ (ccfv @ XW @ ccpj)) => ((cwceq @ XC @ (ccfv @ XW @ cccss)) => (cwi @ (cwcel @ XW @ ccphl) @ (cwss @ (ccdm @ XK) @ XC)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqsstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(acldcss2_thm,axiom,(! [XC:($i > $o)] : (! [XJ:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XW @ cctopn)) => ((cwceq @ XL @ (ccfv @ XW @ cclss)) => ((cwceq @ XC @ (ccfv @ XW @ cccss)) => (cwi @ (cwcel @ XW @ cchl) @ (cwceq @ XC @ (ccin @ XL @ (ccfv @ XJ @ cccld)))))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3expib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(apjth2_thm,axiom,(! [XU:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XW @ cctopn)) => ((cwceq @ XL @ (ccfv @ XW @ cclss)) => ((cwceq @ XK @ (ccfv @ XW @ ccpj)) => (cwi @ (cw3a @ (cwcel @ XW @ cchl) @ (cwcel @ XU @ XL) @ (cwcel @ XU @ (ccfv @ XJ @ cccld))) @ (cwcel @ XU @ (ccdm @ XK)))))))))))).
thf(aishil_thm,axiom,(! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XK @ (ccfv @ XH @ ccpj)) => ((cwceq @ XC @ (ccfv @ XH @ cccss)) => (cwb @ (cwcel @ XH @ cchs) @ (cwa @ (cwcel @ XH @ ccphl) @ (cwceq @ (ccdm @ XK) @ XC))))))))).
thf(chlhil_conj,conjecture,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ cchl) @ (cwcel @ XW @ cchs)))).
