thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(asalpreimagelt_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xa:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xa:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ (XS @ Xx3) @ ccsalg)))) => ((! [Xx3:$i] : (cwceq @ XA2 @ (ccuni @ (XS @ Xx3)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ ccxr)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccv @ Xa) @ ccr)) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xa) @ (XB2 @ Xx3) @ ccle)) @ (^ [Xx3:$i] : XA2)) @ (XS @ Xx3))))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ XC @ ccr)))) => (! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ XC @ cclt)) @ (^ [Xx3:$i] : XA2)) @ (XS @ Xx3)))))))))))))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asalpreimagtge_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xa:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xa:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ (XS @ Xx3) @ ccsalg)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwcel @ (XB2 @ Xx3) @ ccxr)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccv @ Xa) @ ccr)) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xa) @ (XB2 @ Xx3) @ cclt)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (XS @ Xx3))))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ XC @ ccr)))) => (! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ XC @ (XB2 @ Xx3) @ ccle)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (XS @ Xx3))))))))))))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(achvar_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xy1:$i] : (cwnf @ (^ [Xx3:$i] : (Xps @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph @ Xx3 @ Xy1))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))))).
thf(anfim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))))).
thf(arabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(csalpreimagtlt_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xa:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xa:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ (XS @ Xx3) @ ccsalg)))) => ((! [Xx3:$i] : (cwceq @ XA2 @ (ccuni @ (XS @ Xx3)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ ccxr)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccv @ Xa) @ ccr)) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xa) @ (XB2 @ Xx3) @ cclt)) @ (^ [Xx3:$i] : XA2)) @ (XS @ Xx3))))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ XC @ ccr)))) => (! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ XC @ cclt)) @ (^ [Xx3:$i] : XA2)) @ (XS @ Xx3)))))))))))))))))).
