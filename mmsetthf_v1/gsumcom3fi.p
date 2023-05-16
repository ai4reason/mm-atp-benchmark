thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(agsumcom3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwi @ Xph @ (cwcel @ XG @ cccmn)) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xk)))) => ((! [Xj:$i] : (cwi @ Xph @ (cwcel @ XC @ (XW @ Xj)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xj) @ XA2) @ (cwcel @ (ccv @ Xk) @ XC))) @ (cwcel @ (XX @ Xj @ Xk) @ XB2)))) => ((cwi @ Xph @ (cwcel @ XU @ ccfn)) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwa @ (cwcel @ (ccv @ Xj) @ XA2) @ (cwcel @ (ccv @ Xk) @ XC)) @ (cwn @ (cwbr @ (ccv @ Xj) @ (ccv @ Xk) @ XU)))) @ (cwceq @ (XX @ Xj @ Xk) @ Xc_0)))) => (cwi @ Xph @ (cwceq @ (cco @ XG @ (ccmpt @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (cco @ XG @ (ccmpt @ (^ [Xk:$i] : XC) @ (^ [Xk:$i] : (XX @ Xj @ Xk))) @ ccgsu))) @ ccgsu) @ (cco @ XG @ (ccmpt @ (^ [Xk:$i] : XC) @ (^ [Xk:$i] : (cco @ XG @ (ccmpt @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (XX @ Xj @ Xk))) @ ccgsu))) @ ccgsu)))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(axpfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XB2 @ ccfn)) @ (cwcel @ (ccxp @ XA2 @ XB2) @ ccfn))))).
thf(aimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(apm2_24d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xps @ Xph))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abrxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ (ccxp @ XC @ XD)) @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)))))))).
thf(cgsumcom3fi_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwi @ Xph @ (cwcel @ XG @ cccmn)) => ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((cwi @ Xph @ (cwcel @ XC @ ccfn)) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xj) @ XA2) @ (cwcel @ (ccv @ Xk) @ XC))) @ (cwcel @ (XX @ Xj @ Xk) @ XB2)))) => (cwi @ Xph @ (cwceq @ (cco @ XG @ (ccmpt @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (cco @ XG @ (ccmpt @ (^ [Xk:$i] : XC) @ (^ [Xk:$i] : (XX @ Xj @ Xk))) @ ccgsu))) @ ccgsu) @ (cco @ XG @ (ccmpt @ (^ [Xk:$i] : XC) @ (^ [Xk:$i] : (cco @ XG @ (ccmpt @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (XX @ Xj @ Xk))) @ ccgsu))) @ ccgsu))))))))))))))).
