thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwdisj_tp,type,(cwdisj : (($i > ($i > $o)) > (($i > ($i > $o)) > $o)))).
thf(ccesum_tp,type,(ccesum : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl6reqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aesumc_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : ((! [Xy1:$i] : (! [Xz:$i] : (cwnfc @ (^ [Xk:$i] : (XD @ Xy1 @ Xz @ Xk))))) => ((! [Xz:$i] : (cwnf @ (^ [Xk:$i] : (Xph @ Xz @ Xk)))) => ((cwnfc @ (^ [Xk:$i] : (XA2 @ Xk))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (((ccv @ Xy1) = (XC @ Xk)) => ((XD @ Xy1 @ Xz @ Xk) = (XB2 @ Xz @ Xk)))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : ((Xph @ Xz @ Xk) => (cwcel @ (XA2 @ Xk) @ (XV @ Xy1 @ Xz @ Xk)))))) => ((! [Xz:$i] : (! [Xk:$i] : ((Xph @ Xz @ Xk) => (cwfun @ (cccnv @ (ccmpt @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XC @ Xk)))))))) => ((! [Xz:$i] : (! [Xk:$i] : (((Xph @ Xz @ Xk) & (cwcel @ (ccv @ Xk) @ (XA2 @ Xk))) => (cwcel @ (XB2 @ Xz @ Xk) @ (cco @ ccc0 @ ccpnf @ ccicc))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xk:$i] : (((Xph @ Xz @ Xk) & (cwcel @ (ccv @ Xk) @ (XA2 @ Xk))) => (cwcel @ (XC @ Xk) @ (XW @ Xy1 @ Xz @ Xk)))))) => (! [Xz:$i] : (! [Xk:$i] : ((Xph @ Xz @ Xk) => ((ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xz @ Xk))) = (ccesum @ (^ [Xy1:$i] : (ccab @ (^ [Xz:$i] : (cwrex @ (^ [Xk:$i] : ((ccv @ Xz) = (XC @ Xk))) @ (^ [Xk:$i] : (XA2 @ Xk)))))) @ (^ [Xy1:$i] : (XD @ Xy1 @ Xz @ Xk))))))))))))))))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(adisjdsct_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => (cwcel @ (XB2 @ Xx3) @ (ccdif @ XV @ (ccsn @ cc0))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwdisj @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwfun @ (cccnv @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(arnmpt_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccrn @ (XF @ Xx3 @ Xy1)) = (ccab @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : ((ccv @ Xy1) = (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aesumeq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((XA2 = XB2) => ((ccesum @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))) = (ccesum @ (^ [Xk:$i] : XB2) @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(cesumrnmpt_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > $o))] : ((cwnfc @ (^ [Xk:$i] : (XA2 @ Xk))) => ((! [Xy1:$i] : (! [Xk:$i] : (((ccv @ Xy1) = (XB2 @ Xk)) => ((XC @ Xy1) = (XD @ Xk))))) => ((! [Xy1:$i] : (! [Xk:$i] : (Xph => (cwcel @ (XA2 @ Xk) @ (XV @ Xy1 @ Xk))))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (XA2 @ Xk))) => (cwcel @ (XD @ Xk) @ (cco @ ccc0 @ ccpnf @ ccicc)))) => ((! [Xy1:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (XA2 @ Xk))) => (cwcel @ (XB2 @ Xk) @ (ccdif @ (XW @ Xy1) @ (ccsn @ cc0)))))) => ((Xph => (cwdisj @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xk)))) => (Xph => ((ccesum @ (^ [Xy1:$i] : (ccrn @ (ccmpt @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XB2 @ Xk))))) @ (^ [Xy1:$i] : (XC @ Xy1))) = (ccesum @ (^ [Xk:$i] : (XA2 @ Xk)) @ (^ [Xk:$i] : (XD @ Xk))))))))))))))))))).
