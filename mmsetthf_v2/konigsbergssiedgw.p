thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccs7_tp,type,(ccs7 : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(akonigsbergssiedgwpr_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XV:($i > $o)] : ((XV = (cco @ ccc0 @ cc3 @ ccfz)) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccs7 @ (ccpr @ ccc0 @ cc1) @ (ccpr @ ccc0 @ cc2) @ (ccpr @ ccc0 @ cc3) @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc2 @ cc3) @ (ccpr @ cc2 @ cc3)))) => ((! [Xx3:$i] : ((XG @ Xx3) = (ccop @ XV @ (XE @ Xx3)))) => (! [Xx3:$i] : ((cw3a @ (cwcel @ (XA2 @ Xx3) @ (ccword @ ccvv)) @ (cwcel @ (XB2 @ Xx3) @ (ccword @ ccvv)) @ ((XE @ Xx3) = (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccconcat))) => (cwcel @ (XA2 @ Xx3) @ (ccword @ (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ XV)))))))))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awrdf_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => (cwf @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo) @ XS @ XW))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(aeqsstr3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aprprrab_ax,axiom,(! [XA2:($i > ($i > $o))] : ((ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccdif @ (ccpw @ (XA2 @ Xx3)) @ (ccsn @ cc0)))) = (ccrab @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ cchash) = cc2)) @ (^ [Xx3:$i] : (ccpw @ (XA2 @ Xx3))))))).
thf(ass2rabi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) => (Xps @ Xx3)))) => (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aeqlei2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((XB2 = XA2) => (cwbr @ XB2 @ XA2 @ ccle)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_2re_ax,axiom,(cwcel @ cc2 @ ccr)).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwss @ XB2 @ XC)) => (cwf @ XA2 @ XC @ XF))))))).
thf(aiswrdb_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) <=> (cwf @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo) @ XS @ XW))))).
thf(ckonigsbergssiedgw_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XV:($i > $o)] : ((XV = (cco @ ccc0 @ cc3 @ ccfz)) => ((! [Xx3:$i] : ((XE @ Xx3) = (ccs7 @ (ccpr @ ccc0 @ cc1) @ (ccpr @ ccc0 @ cc2) @ (ccpr @ ccc0 @ cc3) @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc1 @ cc2) @ (ccpr @ cc2 @ cc3) @ (ccpr @ cc2 @ cc3)))) => ((! [Xx3:$i] : ((XG @ Xx3) = (ccop @ XV @ (XE @ Xx3)))) => (! [Xx3:$i] : ((cw3a @ (cwcel @ (XA2 @ Xx3) @ (ccword @ ccvv)) @ (cwcel @ (XB2 @ Xx3) @ (ccword @ ccvv)) @ ((XE @ Xx3) = (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccconcat))) => (cwcel @ (XA2 @ Xx3) @ (ccword @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ cchash) @ cc2 @ ccle)) @ (^ [Xx3:$i] : (ccdif @ (ccpw @ XV) @ (ccsn @ cc0))))))))))))))))).
