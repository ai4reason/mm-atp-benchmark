thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afprodcom2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwcel @ XC @ ccfn)) => ((! [Xj:$i] : ((Xph & (cwcel @ (ccv @ Xj) @ XA2)) => (cwcel @ (XB2 @ Xj) @ ccfn))) => ((! [Xj:$i] : (! [Xk:$i] : (Xph => (((cwcel @ (ccv @ Xj) @ XA2) & (cwcel @ (ccv @ Xk) @ (XB2 @ Xj))) <=> ((cwcel @ (ccv @ Xk) @ XC) & (cwcel @ (ccv @ Xj) @ (XD @ Xk))))))) => ((! [Xj:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ (ccv @ Xj) @ XA2) & (cwcel @ (ccv @ Xk) @ (XB2 @ Xj)))) => (cwcel @ (XE @ Xj @ Xk) @ ccc)))) => (Xph => ((ccprod @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : (XB2 @ Xj)) @ (^ [Xk:$i] : (XE @ Xj @ Xk))))) = (ccprod @ (^ [Xk:$i] : XC) @ (^ [Xk:$i] : (ccprod @ (^ [Xj:$i] : (XD @ Xk)) @ (^ [Xj:$i] : (XE @ Xj @ Xk))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) <=> (Xps & Xph))))).
thf(cfprodcom_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : ((Xph => (cwcel @ XA2 @ ccfn)) => ((Xph => (cwcel @ XB2 @ ccfn)) => ((! [Xj:$i] : (! [Xk:$i] : ((Xph & ((cwcel @ (ccv @ Xj) @ XA2) & (cwcel @ (ccv @ Xk) @ XB2))) => (cwcel @ (XC @ Xj @ Xk) @ ccc)))) => (Xph => ((ccprod @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : XB2) @ (^ [Xk:$i] : (XC @ Xj @ Xk))))) = (ccprod @ (^ [Xk:$i] : XB2) @ (^ [Xk:$i] : (ccprod @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (XC @ Xj @ Xk))))))))))))))).
