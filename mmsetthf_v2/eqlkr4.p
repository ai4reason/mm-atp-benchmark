thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl121anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ (Xch & Xth) @ Xta) => Xet) => (Xph => Xet))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqlkr2_ax,axiom,(! [XD:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XD = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XD @ ccbs)) => ((Xc_x = (ccfv @ XD @ ccmulr)) => ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ cclfn)) => ((XL = (ccfv @ XW @ cclk)) => ((cw3a @ (cwcel @ XW @ cclvec) @ ((cwcel @ XG @ XF) & (cwcel @ XH @ XF)) @ ((ccfv @ XG @ XL) = (ccfv @ XH @ XL))) => (cwrex @ (^ [Xr:$i] : (XH = (cco @ XG @ (ccxp @ XV @ (ccsn @ (ccv @ Xr))) @ (ccof @ Xc_x)))) @ (^ [Xr:$i] : XK))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arexbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aldualvs_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XV = (ccfv @ XW @ ccbs)) => ((XR = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_xp = (ccfv @ XR @ ccmulr)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_xb = (ccfv @ XD @ ccvsca)) => ((Xph => (cwcel @ XW @ XY)) => ((Xph => (cwcel @ XX @ XK)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => ((cco @ XX @ XG @ Xc_xb) = (cco @ XG @ (ccxp @ XV @ (ccsn @ XX)) @ (ccof @ Xc_xp))))))))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ceqlkr4_conj,conjecture,(! [Xph:$o] : (! [XD:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ ccsca)) => ((XR = (ccfv @ XS @ ccbs)) => ((XF = (ccfv @ XW @ cclfn)) => ((XK = (ccfv @ XW @ cclk)) => ((! [Xr:$i] : ((XD @ Xr) = (ccfv @ XW @ ccld))) => ((! [Xr:$i] : ((Xc_x @ Xr) = (ccfv @ (XD @ Xr) @ ccvsca))) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XH @ XF)) => ((Xph => ((ccfv @ XG @ XK) = (ccfv @ XH @ XK))) => (Xph => (cwrex @ (^ [Xr:$i] : (XH = (cco @ (ccv @ Xr) @ XG @ (Xc_x @ Xr)))) @ (^ [Xr:$i] : XR)))))))))))))))))))))))).
