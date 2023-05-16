thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccwlks_tp,type,(ccwlks : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awlkd_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((Xph => (cwcel @ XP @ (ccword @ ccvv))) => ((Xph => (cwcel @ XF @ (ccword @ ccvv))) => ((Xph => ((ccfv @ XP @ cchash) = (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccaddc))) => ((Xph => (cwral @ (^ [Xk:$i] : (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))) => ((Xph => (cwral @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ XP) != (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo)))) => ((! [Xk:$i] : (Xph => (cwcel @ XG @ (XW @ Xk)))) => ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => ((Xph => (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccv @ Xk) @ XP) @ XV)) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz)))) => (Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(as3cli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwcel @ (ccs3 @ XA2 @ XB2 @ XC) @ (ccword @ ccvv)))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(as2cli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (ccs2 @ XA2 @ XB2) @ (ccword @ ccvv))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(a_2wlkdlem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((XP = (ccs3 @ XA2 @ XB2 @ XC)) => ((XF = (ccs2 @ XJ @ XK)) => ((ccfv @ XP @ cchash) = (cco @ (ccfv @ XF @ cchash) @ cc1 @ ccaddc)))))))))))).
thf(a_2wlkdlem10_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xk:$i] : (XP = (ccs3 @ (XA2 @ Xk) @ (XB2 @ Xk) @ (XC @ Xk)))) => ((! [Xk:$i] : (XF = (ccs2 @ (XJ @ Xk) @ (XK @ Xk)))) => ((! [Xk:$i] : ((Xph @ Xk) => ((cwcel @ (XA2 @ Xk) @ XV) & (cwcel @ (XB2 @ Xk) @ XV) & (cwcel @ (XC @ Xk) @ XV)))) => ((! [Xk:$i] : ((Xph @ Xk) => (((XA2 @ Xk) != (XB2 @ Xk)) & ((XB2 @ Xk) != (XC @ Xk))))) => ((! [Xk:$i] : ((Xph @ Xk) => ((cwss @ (ccpr @ (XA2 @ Xk) @ (XB2 @ Xk)) @ (ccfv @ (XJ @ Xk) @ XI)) & (cwss @ (ccpr @ (XB2 @ Xk) @ (XC @ Xk)) @ (ccfv @ (XK @ Xk) @ XI))))) => (! [Xk:$i] : ((Xph @ Xk) => (cwral @ (^ [Xk:$i] : (cwss @ (ccpr @ (ccfv @ (ccv @ Xk) @ XP) @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XF) @ XI))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))))))))))))))))))))).
thf(a_2wlkdlem5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xk:$i] : (XP = (ccs3 @ (XA2 @ Xk) @ (XB2 @ Xk) @ (XC @ Xk)))) => ((! [Xk:$i] : (XF = (ccs2 @ (XJ @ Xk) @ (XK @ Xk)))) => ((! [Xk:$i] : ((Xph @ Xk) => ((cwcel @ (XA2 @ Xk) @ XV) & (cwcel @ (XB2 @ Xk) @ XV) & (cwcel @ (XC @ Xk) @ XV)))) => ((! [Xk:$i] : ((Xph @ Xk) => (((XA2 @ Xk) != (XB2 @ Xk)) & ((XB2 @ Xk) != (XC @ Xk))))) => (! [Xk:$i] : ((Xph @ Xk) => (cwral @ (^ [Xk:$i] : ((ccfv @ (ccv @ Xk) @ XP) != (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XP))) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfzo))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(a_1vgrex_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwcel @ XN @ XV) => (cwcel @ XG @ ccvv))))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_2wlkdlem4_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xk:$i] : (XP = (ccs3 @ (XA2 @ Xk) @ (XB2 @ Xk) @ (XC @ Xk)))) => ((! [Xk:$i] : (XF = (ccs2 @ (XJ @ Xk) @ (XK @ Xk)))) => ((! [Xk:$i] : ((Xph @ Xk) => ((cwcel @ (XA2 @ Xk) @ XV) & (cwcel @ (XB2 @ Xk) @ XV) & (cwcel @ (XC @ Xk) @ XV)))) => (! [Xk:$i] : ((Xph @ Xk) => (cwral @ (^ [Xk:$i] : (cwcel @ (ccfv @ (ccv @ Xk) @ XP) @ XV)) @ (^ [Xk:$i] : (cco @ ccc0 @ (ccfv @ XF @ cchash) @ ccfz)))))))))))))))))).
thf(c_2wlkd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((XP = (ccs3 @ XA2 @ XB2 @ XC)) => ((XF = (ccs2 @ XJ @ XK)) => ((Xph => ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV) & (cwcel @ XC @ XV))) => ((Xph => ((XA2 != XB2) & (XB2 != XC))) => ((Xph => ((cwss @ (ccpr @ XA2 @ XB2) @ (ccfv @ XJ @ XI)) & (cwss @ (ccpr @ XB2 @ XC) @ (ccfv @ XK @ XI)))) => ((XV = (ccfv @ XG @ ccvtx)) => ((XI = (ccfv @ XG @ cciedg)) => (Xph => (cwbr @ XF @ XP @ (ccfv @ XG @ ccwlks)))))))))))))))))))))).
