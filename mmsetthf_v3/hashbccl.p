thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ahashbcval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XC @ Xi @ Xa @ Xb) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xi:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xi:$i] : ccn0)) @ (^ [Xa:$i] : (^ [Xi:$i] : (ccrab @ (^ [Xb:$i] : ((ccfv @ (ccv @ Xb) @ cchash) = (ccv @ Xi))) @ (^ [Xb:$i] : (ccpw @ (ccv @ Xa))))))))))) => (! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ (XA2 @ Xb) @ (XV @ Xi @ Xa @ Xb)) & (cwcel @ (XN @ Xb) @ ccn0)) => ((cco @ (XA2 @ Xb) @ (XN @ Xb) @ (XC @ Xi @ Xa @ Xb)) = (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = (XN @ Xb))) @ (^ [Xx3:$i] : (ccpw @ (XA2 @ Xb))))))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(apwfi_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) <=> (cwcel @ (ccpw @ XA2) @ ccfn)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(assfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ ccfn))))).
thf(chashbccl_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > $o))] : ((! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XC @ Xi @ Xa @ Xb) = (ccmpt2 @ (^ [Xa:$i] : (^ [Xi:$i] : ccvv)) @ (^ [Xa:$i] : (^ [Xi:$i] : ccn0)) @ (^ [Xa:$i] : (^ [Xi:$i] : (ccrab @ (^ [Xb:$i] : ((ccfv @ (ccv @ Xb) @ cchash) = (ccv @ Xi))) @ (^ [Xb:$i] : (ccpw @ (ccv @ Xa))))))))))) => (! [Xi:$i] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ (XA2 @ Xb) @ ccfn) & (cwcel @ (XN @ Xb) @ ccn0)) => (cwcel @ (cco @ (XA2 @ Xb) @ (XN @ Xb) @ (XC @ Xi @ Xa @ Xb)) @ ccfn)))))))))).
