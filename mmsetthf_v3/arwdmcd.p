thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccarw_tp,type,(ccarw : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdoma_tp,type,(ccdoma : ($i > $o))).
thf(cccoda_tp,type,(cccoda : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchoma_tp,type,(cchoma : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aarwhoma_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : ((XA2 = (ccfv @ XC @ ccarw)) => ((XH = (ccfv @ XC @ cchoma)) => ((cwcel @ XF @ XA2) => (cwcel @ XF @ (cco @ (ccfv @ XF @ ccdoma) @ (ccfv @ XF @ cccoda) @ XH)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ahomadmcd_thm,axiom,(! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XC @ cchoma)) => ((cwcel @ XF @ (cco @ XX @ XY @ XH)) => (XF = (ccotp @ XX @ XY @ (ccfv @ XF @ cc2nd))))))))))).
thf(carwdmcd_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (ccfv @ XC @ ccarw)) => ((cwcel @ XF @ XA2) => (XF = (ccotp @ (ccfv @ XF @ ccdoma) @ (ccfv @ XF @ cccoda) @ (ccfv @ XF @ cc2nd))))))))).
