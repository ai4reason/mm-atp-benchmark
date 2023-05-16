thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccmee_tp,type,(ccmee : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimp3r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cw3a @ Xph @ Xps @ (Xch & Xth)) => Xth)))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccp0_tp,type,(ccp0 : ($i > $o))).
thf(ccldil_tp,type,(ccldil : ($i > $o))).
thf(aidltrn_ax,axiom,(! [XB2:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => (((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) => (cwcel @ (ccres @ ccid @ XB2) @ XT))))))))))).
thf(asyl5eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(acsbeq2i_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (XC @ Xx3))) => (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acsbriota_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccrio @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1))))) = (ccrio @ (^ [Xy1:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (XA2 @ Xx3))) @ (^ [Xy1:$i] : (XB2 @ Xy1))))))))).
thf(ariotabidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrio @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(asbcralg_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3 @ Xy1)) => ((cwsbc @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xy1)))) @ (XA2 @ Xx3)) <=> (cwral @ (^ [Xy1:$i] : (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (XA2 @ Xx3))) @ (^ [Xy1:$i] : (XB2 @ Xy1)))))))))))).
thf(aralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asbcimg_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) @ (XA2 @ Xx3)) <=> ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) => (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(asbc3an_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))) @ (XA2 @ Xx3)) <=> (cw3a @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3)))))))))).
thf(a_3anbi123d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => ((Xph => (Xet <=> Xze)) => (Xph => ((cw3a @ Xps @ Xth @ Xet) <=> (cw3a @ Xch @ Xta @ Xze)))))))))))))).
thf(asbcg_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : Xph) @ (XA2 @ Xx3)) <=> Xph))))))).
thf(asbcne12_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (cwne @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (XA2 @ Xx3)) <=> (cwne @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(aneeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwne @ XA2 @ XC) <=> (cwne @ XB2 @ XD))))))))))).
thf(acsbconstg_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : XB2)) = XB2))))))).
thf(acsbfv_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF))) = (ccfv @ (XA2 @ Xx3) @ XF)))))).
thf(asbceq2g_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (XB2 = (XC @ Xx3))) @ (XA2 @ Xx3)) <=> (XB2 = (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(aralbidva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(apm5_74da_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => (Xph => ((Xps => Xch) <=> (Xps => Xth))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(a_3expa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(asyl113anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((cw3a @ Xps @ Xch @ (cw3a @ Xth @ Xta @ Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimp11_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xph))))))).
thf(asimp12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ (cw3a @ Xph @ Xps @ Xch) @ Xth @ Xta) => Xps))))))).
thf(asimp13l_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ Xch @ Xth @ (Xph & Xps)) @ Xta @ Xet) => Xph)))))))).
thf(asimp13r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cw3a @ (cw3a @ Xch @ Xth @ (Xph & Xps)) @ Xta @ Xet) => Xps)))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(asimp31_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cw3a @ Xph @ Xps @ (cw3a @ Xch @ Xth @ Xta)) => Xch))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccol_tp,type,(ccol : ($i > $o))).
thf(acdlemkid2_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [Xc_or:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > $o)))] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > $o))] : ((! [Xg1:$i] : (! [Xb:$i] : ((XB2 @ Xb) = (ccfv @ (XK @ Xg1 @ Xb) @ ccbs)))) => ((! [Xg1:$i] : (! [Xb:$i] : ((Xc_le @ Xg1 @ Xb) = (ccfv @ (XK @ Xg1 @ Xb) @ ccple)))) => ((! [Xg1:$i] : (! [Xb:$i] : ((Xc_or @ Xb) = (ccfv @ (XK @ Xg1 @ Xb) @ ccjn)))) => ((! [Xg1:$i] : (! [Xb:$i] : ((Xc_an @ Xb) = (ccfv @ (XK @ Xg1 @ Xb) @ ccmee)))) => ((! [Xg1:$i] : (! [Xb:$i] : ((XA2 @ Xg1 @ Xb) = (ccfv @ (XK @ Xg1 @ Xb) @ ccatm)))) => ((! [Xg1:$i] : (! [Xb:$i] : ((XH @ Xg1 @ Xb) = (ccfv @ (XK @ Xg1 @ Xb) @ cclh)))) => ((! [Xg1:$i] : (! [Xb:$i] : ((XT @ Xb) = (ccfv @ (XW @ Xg1 @ Xb) @ (ccfv @ (XK @ Xg1 @ Xb) @ ccltrn))))) => ((! [Xg1:$i] : (! [Xb:$i] : ((XR @ Xb) = (ccfv @ (XW @ Xg1 @ Xb) @ (ccfv @ (XK @ Xg1 @ Xb) @ cctrl))))) => ((! [Xg1:$i] : (! [Xb:$i] : ((XZ @ Xb) = (cco @ (cco @ (XP @ Xb) @ (ccfv @ (ccv @ Xb) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (cco @ (ccfv @ (XP @ Xb) @ (XN @ Xg1 @ Xb)) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ (XF @ Xg1 @ Xb))) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (Xc_an @ Xb))))) => ((! [Xg1:$i] : (! [Xb:$i] : ((XY @ Xg1 @ Xb) = (cco @ (cco @ (XP @ Xb) @ (ccfv @ (ccv @ Xg1) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (cco @ (XZ @ Xb) @ (ccfv @ (cccom @ (ccv @ Xg1) @ (cccnv @ (ccv @ Xb))) @ (XR @ Xb)) @ (Xc_or @ Xb)) @ (Xc_an @ Xb))))) => (! [Xg1:$i] : (! [Xb:$i] : ((cw3a @ ((cwcel @ (XK @ Xg1 @ Xb) @ cchlt) & (cwcel @ (XW @ Xg1 @ Xb) @ (XH @ Xg1 @ Xb))) @ (cw3a @ (cwcel @ (XF @ Xg1 @ Xb) @ (XT @ Xb)) @ (cwcel @ (XN @ Xg1 @ Xb) @ (XT @ Xb)) @ ((ccfv @ (XF @ Xg1 @ Xb) @ (XR @ Xb)) = (ccfv @ (XN @ Xg1 @ Xb) @ (XR @ Xb)))) @ (cw3a @ ((cwcel @ (XP @ Xb) @ (XA2 @ Xg1 @ Xb)) & (~ (cwbr @ (XP @ Xb) @ (XW @ Xg1 @ Xb) @ (Xc_le @ Xg1 @ Xb)))) @ ((XG @ Xg1 @ Xb) = (ccres @ ccid @ (XB2 @ Xb))) @ ((cwcel @ (ccv @ Xb) @ (XT @ Xb)) & (cwne @ (ccv @ Xb) @ (ccres @ ccid @ (XB2 @ Xb)))))) => ((ccsb @ (XG @ Xg1 @ Xb) @ (^ [Xg1:$i] : (XY @ Xg1 @ Xb))) = (XP @ Xb)))))))))))))))))))))))))))))))).
thf(ccdlemkid3N_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [Xc_an:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > ($i > $o))))] : (! [XY:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((Xc_an = (ccfv @ XK @ ccmee)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((XH = (ccfv @ XK @ cclh)) => ((XT = (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((XR = (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((! [Xz:$i] : (! [Xb:$i] : ((XZ @ Xz @ Xb) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xb) @ XR) @ Xc_or) @ (cco @ (ccfv @ XP @ XN) @ (ccfv @ (cccom @ (ccv @ Xb) @ (cccnv @ XF)) @ XR) @ Xc_or) @ Xc_an)))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((XY @ Xg1 @ Xb) = (cco @ (cco @ XP @ (ccfv @ (ccv @ Xg1) @ XR) @ Xc_or) @ (cco @ (XZ @ Xz @ Xb) @ (ccfv @ (cccom @ (ccv @ Xg1) @ (cccnv @ (ccv @ Xb))) @ XR) @ Xc_or) @ Xc_an))))) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xb:$i] : ((XX @ Xz @ Xg1 @ Xb) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xb:$i] : ((cw3a @ (cwne @ (ccv @ Xb) @ (ccres @ ccid @ XB2)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ (ccv @ Xg1) @ XR))) => ((ccfv @ XP @ (ccv @ Xz)) = (XY @ Xg1 @ Xb)))) @ (^ [Xb:$i] : XT))) @ (^ [Xz:$i] : XT)))))) => (! [Xz:$i] : (! [Xb:$i] : ((cw3a @ ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH)) @ (cw3a @ (cwcel @ XF @ XT) @ (cwcel @ XN @ XT) @ ((ccfv @ XF @ XR) = (ccfv @ XN @ XR))) @ (((cwcel @ XP @ XA2) & (~ (cwbr @ XP @ XW @ Xc_le))) & (XG = (ccres @ ccid @ XB2)))) => ((ccsb @ XG @ (^ [Xg1:$i] : (XX @ Xz @ Xg1 @ Xb))) = (ccrio @ (^ [Xz:$i] : (cwral @ (^ [Xb:$i] : ((cw3a @ (cwne @ (ccv @ Xb) @ (ccres @ ccid @ XB2)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XF @ XR)) @ (cwne @ (ccfv @ (ccv @ Xb) @ XR) @ (ccfv @ XG @ XR))) => ((ccfv @ XP @ (ccv @ Xz)) = XP))) @ (^ [Xb:$i] : XT))) @ (^ [Xz:$i] : XT))))))))))))))))))))))))))))))))))).
