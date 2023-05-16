thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ap0val_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XG = (ccfv @ XK @ ccglb)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((cwcel @ XK @ XV) => (Xc_0 = (ccfv @ XB2 @ XG)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aglbcl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XG = (ccfv @ XK @ ccglb)) => ((Xph => (cwcel @ XK @ XV)) => ((Xph => (cwcel @ XS @ (ccdm @ XG))) => (Xph => (cwcel @ (ccfv @ XS @ XG) @ XB2))))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(aatl0dm_thm,axiom,(! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XU = (ccfv @ XK @ cclub)) => ((XG = (ccfv @ XK @ ccglb)) => ((cwcel @ XK @ ccal) => (cwcel @ XB2 @ (ccdm @ XG))))))))))).
thf(catl0cl_conj,conjecture,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_0 = (ccfv @ XK @ ccp0)) => ((cwcel @ XK @ ccal) => (cwcel @ Xc_0 @ XB2)))))))).
