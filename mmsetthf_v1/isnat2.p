thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(arelfunc_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwrel @ (cco @ XD @ XE @ ccfunc))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_1st2nd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwrel @ XB2) @ (cwcel @ XA2 @ XB2)) @ (cwceq @ XA2 @ (ccop @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aisnat_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (XN @ Xx3 @ Xy1 @ Xh) @ (cco @ XC @ XD @ ccnat))))) => ((! [Xh:$i] : (cwceq @ (XB2 @ Xh) @ (ccfv @ XC @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XH @ Xx3 @ Xy1) @ (ccfv @ XC @ cchom)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (XJ @ Xx3 @ Xy1 @ Xh) @ (ccfv @ XD @ cchom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1 @ Xh) @ (ccfv @ XD @ ccco))))) => ((cwi @ Xph @ (cwbr @ XF @ XG @ (cco @ XC @ XD @ ccfunc))) => ((cwi @ Xph @ (cwbr @ XK @ XL @ (cco @ XC @ XD @ ccfunc))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ (cco @ (ccop @ XF @ XG) @ (ccop @ XK @ XL) @ (XN @ Xx3 @ Xy1 @ Xh))) @ (cwa @ (cwcel @ XA2 @ (ccixp @ (^ [Xx3:$i] : (XB2 @ Xh)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xx3) @ XK) @ (XJ @ Xx3 @ Xy1 @ Xh))))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xh:$i] : (cwceq @ (cco @ (ccfv @ (ccv @ Xy1) @ XA2) @ (ccfv @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG)) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xy1) @ XF)) @ (ccfv @ (ccv @ Xy1) @ XK) @ (Xc_x @ Xx3 @ Xy1 @ Xh))) @ (cco @ (ccfv @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XL)) @ (ccfv @ (ccv @ Xx3) @ XA2) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xx3) @ XK)) @ (ccfv @ (ccv @ Xy1) @ XK) @ (Xc_x @ Xx3 @ Xy1 @ Xh))))) @ (^ [Xh:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3 @ Xy1))))) @ (^ [Xy1:$i] : (XB2 @ Xh)))) @ (^ [Xx3:$i] : (XB2 @ Xh)))))))))))))))))))))))))))))).
thf(a_1st2ndbr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwrel @ XB2) @ (cwcel @ XA2 @ XB2)) @ (cwbr @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ XB2))))).
thf(cisnat2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (XN @ Xx3 @ Xy1 @ Xh) @ (cco @ XC @ XD @ ccnat))))) => ((! [Xh:$i] : (cwceq @ (XB2 @ Xh) @ (ccfv @ XC @ ccbs))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XH @ Xx3 @ Xy1) @ (ccfv @ XC @ cchom)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (XJ @ Xx3 @ Xy1 @ Xh) @ (ccfv @ XD @ cchom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwceq @ (Xc_x @ Xx3 @ Xy1 @ Xh) @ (ccfv @ XD @ ccco))))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XC @ XD @ ccfunc))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XC @ XD @ ccfunc))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xh:$i] : (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ (cco @ XF @ XG @ (XN @ Xx3 @ Xy1 @ Xh))) @ (cwa @ (cwcel @ XA2 @ (ccixp @ (^ [Xx3:$i] : (XB2 @ Xh)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XF @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ cc1st)) @ (XJ @ Xx3 @ Xy1 @ Xh))))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xh:$i] : (cwceq @ (cco @ (ccfv @ (ccv @ Xy1) @ XA2) @ (ccfv @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XF @ cc2nd))) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XF @ cc1st)) @ (ccfv @ (ccv @ Xy1) @ (ccfv @ XF @ cc1st))) @ (ccfv @ (ccv @ Xy1) @ (ccfv @ XG @ cc1st)) @ (Xc_x @ Xx3 @ Xy1 @ Xh))) @ (cco @ (ccfv @ (ccv @ Xh) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccfv @ XG @ cc2nd))) @ (ccfv @ (ccv @ Xx3) @ XA2) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XF @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ cc1st))) @ (ccfv @ (ccv @ Xy1) @ (ccfv @ XG @ cc1st)) @ (Xc_x @ Xx3 @ Xy1 @ Xh))))) @ (^ [Xh:$i] : (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XH @ Xx3 @ Xy1))))) @ (^ [Xy1:$i] : (XB2 @ Xh)))) @ (^ [Xx3:$i] : (XB2 @ Xh)))))))))))))))))))))))))))).
