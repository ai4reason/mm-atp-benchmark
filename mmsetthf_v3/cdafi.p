thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccda_tp,type,(cccda : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abrrelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwbr @ XA2 @ XB2 @ XR) => (cwcel @ XA2 @ ccvv))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(arelsdom_thm,axiom,(cwrel @ ccsdm)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(acdaval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cco @ XA2 @ XB2 @ cccda) = (ccun @ (ccxp @ XA2 @ (ccsn @ cc0)) @ (ccxp @ XB2 @ (ccsn @ cc1o)))))))))).
thf(aibir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xps <=> Xph)) => (Xph => Xps))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(a_0elon_thm,axiom,(cwcel @ cc0 @ ccon0)).
thf(axpsneng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwbr @ (ccxp @ XA2 @ (ccsn @ XB2)) @ XA2 @ ccen))))))).
thf(asdomen1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => ((cwbr @ XA2 @ XC @ ccsdm) <=> (cwbr @ XB2 @ XC @ ccsdm))))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(aunfi2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwbr @ XA2 @ ccom @ ccsdm) & (cwbr @ XB2 @ ccom @ ccsdm)) => (cwbr @ (ccun @ XA2 @ XB2) @ ccom @ ccsdm))))).
thf(ccdafi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwbr @ XA2 @ ccom @ ccsdm) & (cwbr @ XB2 @ ccom @ ccsdm)) => (cwbr @ (cco @ XA2 @ XB2 @ cccda) @ ccom @ ccsdm))))).
