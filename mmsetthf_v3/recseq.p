thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccwrecs_tp,type,(ccwrecs : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(awrecseq3_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccwrecs @ XA2 @ XR @ XF) = (ccwrecs @ XA2 @ XR @ XG)))))))).
thf(adf_recs_ax,axiom,(! [XF:($i > $o)] : ((ccrecs @ XF) = (ccwrecs @ ccon0 @ ccep @ XF)))).
thf(crecseq_conj,conjecture,(! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccrecs @ XF) = (ccrecs @ XG)))))).
