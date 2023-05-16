thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmeas_tp,type,(ccmeas : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(ccmbfm_tp,type,(ccmbfm : ($i > $o))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aisanmbfm_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga)))) => ((Xph => (cwcel @ XT @ (ccuni @ (ccrn @ ccsiga)))) => ((Xph => (cwcel @ XF @ (cco @ XS @ XT @ ccmbfm))) => (Xph => (cwcel @ XF @ (ccuni @ (ccrn @ ccmbfm)))))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccesum_tp,type,(ccesum : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ameasbasedom_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ (ccuni @ (ccrn @ ccmeas))) <=> (cwcel @ XM @ (ccfv @ (ccdm @ XM) @ ccmeas))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ameasbase_thm,axiom,(! [XS:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XM @ (ccfv @ XS @ ccmeas)) => (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga))))))).
thf(asgsiga_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccsigagen) @ (ccuni @ (ccrn @ ccsiga))))))))).
thf(cmbfmbfm_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XM @ (ccuni @ (ccrn @ ccmeas)))) => ((Xph => (cwcel @ XJ @ cctop)) => ((Xph => (cwcel @ XF @ (cco @ (ccdm @ XM) @ (ccfv @ XJ @ ccsigagen) @ ccmbfm))) => (Xph => (cwcel @ XF @ (ccuni @ (ccrn @ ccmbfm)))))))))))).
