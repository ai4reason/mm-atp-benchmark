thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ameeteu_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (Xc_le @ Xx3 @ Xz) @ (ccfv @ XK @ ccple)))) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XK @ (XV @ Xx3 @ Xz))))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XX @ XB2))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XY @ XB2))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ (ccop @ XX @ XY) @ (ccdm @ Xc_an)))) => (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwreu @ (^ [Xx3:$i] : (cwa @ (cwa @ (cwbr @ (ccv @ Xx3) @ XX @ (Xc_le @ Xx3 @ Xz)) @ (cwbr @ (ccv @ Xx3) @ XY @ (Xc_le @ Xx3 @ Xz))) @ (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xz) @ XX @ (Xc_le @ Xx3 @ Xz)) @ (cwbr @ (ccv @ Xz) @ XY @ (Xc_le @ Xx3 @ Xz))) @ (cwbr @ (ccv @ Xz) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xz)))) @ (^ [Xz:$i] : XB2)))) @ (^ [Xx3:$i] : XB2)))))))))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ariotasbc_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwi @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(asbceq1d_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (XA2 @ Xx3) @ (XB2 @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XB2 @ Xx3))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ameetval2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (! [Xz:$i] : (cwceq @ (Xc_le @ Xx3 @ Xz) @ (ccfv @ XK @ ccple)))) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ XK @ (XV @ Xx3 @ Xz))))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ XX @ XB2)))) => ((! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwcel @ XY @ XB2)))) => (! [Xx3:$i] : (! [Xz:$i] : (cwi @ (Xph @ Xx3 @ Xz) @ (cwceq @ (cco @ XX @ XY @ Xc_an) @ (ccrio @ (^ [Xx3:$i] : (cwa @ (cwa @ (cwbr @ (ccv @ Xx3) @ XX @ (Xc_le @ Xx3 @ Xz)) @ (cwbr @ (ccv @ Xx3) @ XY @ (Xc_le @ Xx3 @ Xz))) @ (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xz) @ XX @ (Xc_le @ Xx3 @ Xz)) @ (cwbr @ (ccv @ Xz) @ XY @ (Xc_le @ Xx3 @ Xz))) @ (cwbr @ (ccv @ Xz) @ (ccv @ Xx3) @ (Xc_le @ Xx3 @ Xz)))) @ (^ [Xz:$i] : XB2)))) @ (^ [Xx3:$i] : XB2))))))))))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asbcie_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) @ Xps))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(cmeetlem_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xz:$i] : (cwceq @ (Xc_le @ Xz) @ (ccfv @ XK @ ccple))) => ((cwceq @ Xc_an @ (ccfv @ XK @ ccmee)) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XK @ (XV @ Xz)))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XX @ XB2))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ XY @ XB2))) => ((! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwcel @ (ccop @ XX @ XY) @ (ccdm @ Xc_an)))) => (! [Xz:$i] : (cwi @ (Xph @ Xz) @ (cwa @ (cwa @ (cwbr @ (cco @ XX @ XY @ Xc_an) @ XX @ (Xc_le @ Xz)) @ (cwbr @ (cco @ XX @ XY @ Xc_an) @ XY @ (Xc_le @ Xz))) @ (cwral @ (^ [Xz:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xz) @ XX @ (Xc_le @ Xz)) @ (cwbr @ (ccv @ Xz) @ XY @ (Xc_le @ Xz))) @ (cwbr @ (ccv @ Xz) @ (cco @ XX @ XY @ Xc_an) @ (Xc_le @ Xz)))) @ (^ [Xz:$i] : XB2))))))))))))))))))))).
