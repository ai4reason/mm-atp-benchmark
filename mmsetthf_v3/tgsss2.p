thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccgra_tp,type,(cccgra : ($i > $o))).
thf(cccgrg_tp,type,(cccgrg : ($i > $o))).
thf(cchlg_tp,type,(cchlg : ($i > $o))).
thf(atgsss1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => (cwcel @ XD @ XP)) => ((Xph => (cwcel @ XE @ XP)) => ((Xph => (cwcel @ XF @ XP)) => ((Xph => ((cco @ XA2 @ XB2 @ Xc_mi) = (cco @ XD @ XE @ Xc_mi))) => ((Xph => ((cco @ XB2 @ XC @ Xc_mi) = (cco @ XE @ XF @ Xc_mi))) => ((Xph => ((cco @ XC @ XA2 @ Xc_mi) = (cco @ XF @ XD @ Xc_mi))) => ((Xph => (XA2 != XB2)) => ((Xph => (XB2 != XC)) => ((Xph => (XC != XA2)) => (Xph => (cwbr @ (ccs3 @ XA2 @ XB2 @ XC) @ (ccs3 @ XD @ XE @ XF) @ (ccfv @ XG @ cccgra))))))))))))))))))))))))))))))).
thf(ctgsss2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((XP = (ccfv @ XG @ ccbs)) => ((Xc_mi = (ccfv @ XG @ ccds)) => ((XI = (ccfv @ XG @ ccitv)) => ((Xph => (cwcel @ XG @ ccstrkg)) => ((Xph => (cwcel @ XA2 @ XP)) => ((Xph => (cwcel @ XB2 @ XP)) => ((Xph => (cwcel @ XC @ XP)) => ((Xph => (cwcel @ XD @ XP)) => ((Xph => (cwcel @ XE @ XP)) => ((Xph => (cwcel @ XF @ XP)) => ((Xph => ((cco @ XA2 @ XB2 @ Xc_mi) = (cco @ XD @ XE @ Xc_mi))) => ((Xph => ((cco @ XB2 @ XC @ Xc_mi) = (cco @ XE @ XF @ Xc_mi))) => ((Xph => ((cco @ XC @ XA2 @ Xc_mi) = (cco @ XF @ XD @ Xc_mi))) => ((Xph => (XA2 != XB2)) => ((Xph => (XB2 != XC)) => ((Xph => (XC != XA2)) => (Xph => (cwbr @ (ccs3 @ XC @ XA2 @ XB2) @ (ccs3 @ XF @ XD @ XE) @ (ccfv @ XG @ cccgra))))))))))))))))))))))))))))))).
