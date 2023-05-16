thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asalpreimagelt_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xa:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xa:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (XS @ Xx3) @ ccsalg)))) => ((! [Xx3:$i] : (XA2 = (ccuni @ (XS @ Xx3)))) => ((! [Xx3:$i] : (! [Xa:$i] : (((Xph @ Xx3 @ Xa) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccxr)))) => ((! [Xx3:$i] : (! [Xa:$i] : (((Xph @ Xx3 @ Xa) & (cwcel @ (ccv @ Xa) @ ccr)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xa) @ (XB2 @ Xx3) @ ccle)) @ (^ [Xx3:$i] : XA2)) @ (XS @ Xx3))))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ XC @ ccr)))) => (! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ XC @ cclt)) @ (^ [Xx3:$i] : XA2)) @ (XS @ Xx3)))))))))))))))))).
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
thf(asalpreimagtge_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xa:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xa:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (XS @ Xx3) @ ccsalg)))) => ((! [Xx3:$i] : (! [Xa:$i] : (((Xph @ Xx3 @ Xa) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (cwcel @ (XB2 @ Xx3) @ ccxr)))) => ((! [Xx3:$i] : (! [Xa:$i] : (((Xph @ Xx3 @ Xa) & (cwcel @ (ccv @ Xa) @ ccr)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xa) @ (XB2 @ Xx3) @ cclt)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (XS @ Xx3))))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ XC @ ccr)))) => (! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ XC @ (XB2 @ Xx3) @ ccle)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (XS @ Xx3))))))))))))))))).
thf(anfan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aadantlr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) & Xps) => Xch))))))).
thf(asalpreimalegt_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xa:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xa:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (XS @ Xx3) @ ccsalg)))) => ((! [Xx3:$i] : (XA2 = (ccuni @ (XS @ Xx3)))) => ((! [Xx3:$i] : (! [Xa:$i] : (((Xph @ Xx3 @ Xa) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccxr)))) => ((! [Xx3:$i] : (! [Xa:$i] : (((Xph @ Xx3 @ Xa) & (cwcel @ (ccv @ Xa) @ ccr)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ (ccv @ Xa) @ ccle)) @ (^ [Xx3:$i] : XA2)) @ (XS @ Xx3))))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ XC @ ccr)))) => (! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ XC @ (XB2 @ Xx3) @ cclt)) @ (^ [Xx3:$i] : XA2)) @ (XS @ Xx3)))))))))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(csalpreimalelt_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XS:($i > ($i > $o))] : ((! [Xa:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xa:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (XS @ Xx3) @ ccsalg)))) => ((! [Xx3:$i] : (XA2 = (ccuni @ (XS @ Xx3)))) => ((! [Xx3:$i] : (! [Xa:$i] : (((Xph @ Xx3 @ Xa) & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ ccxr)))) => ((! [Xx3:$i] : (! [Xa:$i] : (((Xph @ Xx3 @ Xa) & (cwcel @ (ccv @ Xa) @ ccr)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ (ccv @ Xa) @ ccle)) @ (^ [Xx3:$i] : XA2)) @ (XS @ Xx3))))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ XC @ ccr)))) => (! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ XC @ cclt)) @ (^ [Xx3:$i] : XA2)) @ (XS @ Xx3)))))))))))))))))).
