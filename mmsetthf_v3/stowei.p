thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmp_tp,type,(cccmp : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(astoweid_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((cwnfc @ (^ [Xt:$i] : (XF @ Xt))) => (((? [X:$i] : ((^ [Xt:$i] : (Xph @ Xt)) @ X)) => (! [X:$i] : ((^ [Xt:$i] : (Xph @ Xt)) @ X))) => ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : ((XK @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr) = (ccfv @ (ccrn @ ccioo) @ cctg))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((Xph @ Xt) => (cwcel @ (XJ @ Xx3 @ Xg1 @ Xh) @ cccmp)))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (XT = (ccuni @ (XJ @ Xx3 @ Xg1 @ Xh)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : ((XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr) = (cco @ (XJ @ Xx3 @ Xg1 @ Xh) @ (XK @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr) @ cccn)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : ((Xph @ Xt) => (cwss @ XA2 @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr))))))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xf1) @ XA2) & (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ XA2))))) => ((! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xf1) @ XA2) & (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ XA2))))) => ((! [Xx3:$i] : (! [Xt:$i] : (((Xph @ Xt) & (cwcel @ (ccv @ Xx3) @ ccr)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ XA2)))) => ((! [Xt:$i] : (! [Xr:$i] : (((Xph @ Xt) & ((cwcel @ (ccv @ Xr) @ XT) & (cwcel @ (ccv @ Xt) @ XT) & ((ccv @ Xr) != (ccv @ Xt)))) => (cwrex @ (^ [Xh:$i] : ((ccfv @ (ccv @ Xr) @ (ccv @ Xh)) != (ccfv @ (ccv @ Xt) @ (ccv @ Xh)))) @ (^ [Xh:$i] : XA2))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : ((Xph @ Xt) => (cwcel @ (XF @ Xt) @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr))))))))) => ((! [Xt:$i] : ((Xph @ Xt) => (cwcel @ XE @ ccrp))) => (! [Xt:$i] : ((Xph @ Xt) => (cwrex @ (^ [Xf1:$i] : (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (XF @ Xt)) @ ccmin) @ ccabs) @ XE @ cclt)) @ (^ [Xt:$i] : XT))) @ (^ [Xf1:$i] : XA2)))))))))))))))))))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anftru_thm,axiom,((? [X:$i] : ((^ [Xx3:$i] : $true) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : $true) @ X)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_3adant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xth & Xph & Xps) => Xch))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cstowei_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XT:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : ((XK @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr) = (ccfv @ (ccrn @ ccioo) @ cctg))))))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (cwcel @ (XJ @ Xx3 @ Xg1 @ Xh) @ cccmp)))) => ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xh:$i] : (XT = (ccuni @ (XJ @ Xx3 @ Xg1 @ Xh)))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : ((XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr) = (cco @ (XJ @ Xx3 @ Xg1 @ Xh) @ (XK @ Xx3 @ Xf1 @ Xg1 @ Xh @ Xr) @ cccn)))))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (cwss @ XA2 @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr)))))))) => ((! [Xf1:$i] : (! [Xg1:$i] : (((cwcel @ (ccv @ Xf1) @ XA2) & (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccaddc))) @ XA2)))) => ((! [Xf1:$i] : (! [Xg1:$i] : (((cwcel @ (ccv @ Xf1) @ XA2) & (cwcel @ (ccv @ Xg1) @ XA2)) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ (ccv @ Xg1)) @ ccmul))) @ XA2)))) => ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ ccr) => (cwcel @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (ccv @ Xx3))) @ XA2))) => ((! [Xt:$i] : (! [Xr:$i] : (((cwcel @ (ccv @ Xr) @ XT) & (cwcel @ (ccv @ Xt) @ XT) & ((ccv @ Xr) != (ccv @ Xt))) => (cwrex @ (^ [Xh:$i] : ((ccfv @ (ccv @ Xr) @ (ccv @ Xh)) != (ccfv @ (ccv @ Xt) @ (ccv @ Xh)))) @ (^ [Xh:$i] : XA2))))) => ((! [Xx3:$i] : (! [Xt:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xh:$i] : (! [Xr:$i] : (cwcel @ XF @ (XC @ Xx3 @ Xt @ Xf1 @ Xg1 @ Xh @ Xr)))))))) => ((cwcel @ XE @ ccrp) => (cwrex @ (^ [Xf1:$i] : (cwral @ (^ [Xt:$i] : (cwbr @ (ccfv @ (cco @ (ccfv @ (ccv @ Xt) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xt) @ XF) @ ccmin) @ ccabs) @ XE @ cclt)) @ (^ [Xt:$i] : XT))) @ (^ [Xf1:$i] : XA2))))))))))))))))))))).
