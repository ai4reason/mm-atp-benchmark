thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpst_tp,type,(ccmpst : ($i > $o))).
thf(ccmpps_tp,type,(ccmpps : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmcls_tp,type,(ccmcls : ($i > $o))).
thf(aeqsstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(amppsval_thm,axiom,(! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : ((XP = (ccfv @ XT @ ccmpst)) => ((! [Xh:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XJ @ Xh @ Xa @ Xd) = (ccfv @ XT @ ccmpps))))) => ((XC = (ccfv @ XT @ ccmcls)) => (! [Xh:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XJ @ Xh @ Xa @ Xd) = (ccoprab @ (^ [Xd:$i] : (^ [Xh:$i] : (^ [Xa:$i] : ((cwcel @ (ccotp @ (ccv @ Xd) @ (ccv @ Xh) @ (ccv @ Xa)) @ XP) & (cwcel @ (ccv @ Xa) @ (cco @ (ccv @ Xd) @ (ccv @ Xh) @ XC))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(amppspstlem_thm,axiom,(! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : ((XP = (ccfv @ XT @ ccmpst)) => ((! [Xh:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XJ @ Xh @ Xa @ Xd) = (ccfv @ XT @ ccmpps))))) => ((XC = (ccfv @ XT @ ccmcls)) => (cwss @ (ccoprab @ (^ [Xd:$i] : (^ [Xh:$i] : (^ [Xa:$i] : ((cwcel @ (ccotp @ (ccv @ Xd) @ (ccv @ Xh) @ (ccv @ Xa)) @ XP) & (cwcel @ (ccv @ Xa) @ (cco @ (ccv @ Xd) @ (ccv @ Xh) @ XC))))))) @ XP))))))))).
thf(cmppspst_conj,conjecture,(! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > $o)] : ((XP = (ccfv @ XT @ ccmpst)) => ((XJ = (ccfv @ XT @ ccmpps)) => (cwss @ XJ @ XP))))))).
