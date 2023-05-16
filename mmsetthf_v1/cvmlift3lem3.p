thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(ccsconn_tp,type,(ccsconn : ($i > $o))).
thf(ccnlly_tp,type,(ccnlly : (($i > $o) > ($i > $o)))).
thf(ccpconn_tp,type,(ccpconn : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(acvmlift3lem2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccuni @ XC)) => ((cwceq @ XY @ (ccuni @ XK)) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XF @ (cco @ XC @ (XJ @ Xz) @ cccvm))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XK @ ccsconn)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XK @ (ccnlly @ ccpconn))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XO @ XY)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XG @ (cco @ XK @ (XJ @ Xz) @ cccn))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XP @ XB2)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ XO @ XG))))) => (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (cwa @ (Xph @ Xz @ Xg1) @ (cwcel @ XX @ XY)) @ (cwreu @ (^ [Xz:$i] : (cwrex @ (^ [Xf1:$i] : (cw3a @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XO) @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xf1)) @ XX) @ (cwceq @ (ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xg1)) @ (cccom @ XG @ (ccv @ Xf1))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xg1)) @ XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) @ (ccv @ Xz)))) @ (^ [Xf1:$i] : (cco @ ccii @ XK @ cccn)))) @ (^ [Xz:$i] : XB2)))))))))))))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ariotacl_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwi @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwcel @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2))))).
thf(ccvmlift3lem3_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccuni @ XC)) => ((cwceq @ XY @ (ccuni @ XK)) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XF @ (cco @ XC @ (XJ @ Xz) @ cccvm))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XK @ ccsconn)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XK @ (ccnlly @ ccpconn))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XO @ XY)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XG @ (cco @ XK @ (XJ @ Xz) @ cccn))))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwcel @ XP @ XB2)))) => ((! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwceq @ (ccfv @ XP @ XF) @ (ccfv @ XO @ XG))))) => ((cwceq @ XH @ (ccmpt @ (^ [Xx3:$i] : XY) @ (^ [Xx3:$i] : (ccrio @ (^ [Xz:$i] : (cwrex @ (^ [Xf1:$i] : (cw3a @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XO) @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xf1)) @ (ccv @ Xx3)) @ (cwceq @ (ccfv @ cc1 @ (ccrio @ (^ [Xg1:$i] : (cwa @ (cwceq @ (cccom @ XF @ (ccv @ Xg1)) @ (cccom @ XG @ (ccv @ Xf1))) @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xg1)) @ XP))) @ (^ [Xg1:$i] : (cco @ ccii @ XC @ cccn)))) @ (ccv @ Xz)))) @ (^ [Xf1:$i] : (cco @ ccii @ XK @ cccn)))) @ (^ [Xz:$i] : XB2))))) => (! [Xz:$i] : (! [Xg1:$i] : (cwi @ (Xph @ Xz @ Xg1) @ (cwf @ XY @ XB2 @ XH)))))))))))))))))))))))))).
