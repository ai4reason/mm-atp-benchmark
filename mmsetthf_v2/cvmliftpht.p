thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccvm_tp,type,(cccvm : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccphtpc_tp,type,(ccphtpc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccphtpy_tp,type,(ccphtpy : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(asimp1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acvmliftiota_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccuni @ XC))) => ((! [Xf1:$i] : ((XH @ Xf1) = (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = XG) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XF @ (cco @ XC @ (XJ @ Xf1) @ cccvm)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XG @ (cco @ ccii @ (XJ @ Xf1) @ cccn)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XP @ (XB2 @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => ((ccfv @ XP @ XF) = (ccfv @ ccc0 @ XG)))) => (! [Xf1:$i] : ((Xph @ Xf1) => (cw3a @ (cwcel @ (XH @ Xf1) @ (cco @ ccii @ XC @ cccn)) @ ((cccom @ XF @ (XH @ Xf1)) = XG) @ ((ccfv @ ccc0 @ (XH @ Xf1)) = XP))))))))))))))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aisphtpc_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((cwbr @ XF @ XG @ (ccfv @ XJ @ ccphtpc)) <=> (cw3a @ (cwcel @ XF @ (cco @ ccii @ XJ @ cccn)) @ (cwcel @ XG @ (cco @ ccii @ XJ @ cccn)) @ (cwne @ (cco @ XF @ XG @ (ccfv @ XJ @ ccphtpy)) @ cc0))))))).
thf(asimp2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aphtpc01_ax,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((cwbr @ XF @ XG @ (ccfv @ XJ @ ccphtpc)) => (((ccfv @ ccc0 @ XF) = (ccfv @ ccc0 @ XG)) & ((ccfv @ cc1 @ XF) = (ccfv @ cc1 @ XG)))))))).
thf(aexlimddv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((Xph => (? [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : ((Xph & (Xps @ Xx3)) => Xch)) => (Xph => Xch))))))).
thf(asimp3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xth))))))).
thf(an0_ax,axiom,(! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) <=> (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(arexlimddv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(acvmlift2_ax,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccuni @ XC))) => ((Xph => (cwcel @ XF @ (cco @ XC @ XJ @ cccvm))) => ((Xph => (cwcel @ XG @ (cco @ (cco @ ccii @ ccii @ cctx) @ XJ @ cccn))) => ((! [Xf1:$i] : (Xph => (cwcel @ XP @ (XB2 @ Xf1)))) => ((Xph => ((ccfv @ XP @ XF) = (cco @ ccc0 @ ccc0 @ XG))) => (Xph => (cwreu @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = XG) & ((cco @ ccc0 @ ccc0 @ (ccv @ Xf1)) = XP))) @ (^ [Xf1:$i] : (cco @ (cco @ ccii @ ccii @ cctx) @ XC @ cccn))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asselda_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cchtpy_tp,type,(cchtpy : ($i > $o))).
thf(aphtpycn_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => (Xph => (cwss @ (cco @ XF @ XG @ (ccfv @ XJ @ ccphtpy)) @ (cco @ (cco @ ccii @ ccii @ cctx) @ XJ @ cccn)))))))))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(ampan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0elunit_ax,axiom,(cwcel @ ccc0 @ (cco @ ccc0 @ cc1 @ ccicc))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aphtpyi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XH @ (cco @ XF @ XG @ (ccfv @ XJ @ ccphtpy)))) => ((Xph & (cwcel @ XA2 @ (cco @ ccc0 @ cc1 @ ccicc))) => (((cco @ ccc0 @ XA2 @ XH) = (ccfv @ ccc0 @ XF)) & ((cco @ cc1 @ XA2 @ XH) = (ccfv @ cc1 @ XF)))))))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwrmo_tp,type,(cwrmo : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(areurex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccnlly_tp,type,(ccnlly : (($i > $o) > ($i > $o)))).
thf(ccconn_tp,type,(ccconn : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(acvmliftphtlem_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((XB2 = (ccuni @ XC)) => ((! [Xf1:$i] : ((XM @ Xf1) = (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = XG) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))) => ((! [Xf1:$i] : ((XN @ Xf1) = (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = XH) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XF @ (cco @ XC @ XJ @ cccvm)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XP @ XB2))) => ((! [Xf1:$i] : ((Xph @ Xf1) => ((ccfv @ XP @ XF) = (ccfv @ ccc0 @ XG)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XH @ (cco @ ccii @ XJ @ cccn)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ (XK @ Xf1) @ (cco @ XG @ XH @ (ccfv @ XJ @ ccphtpy))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XA2 @ (cco @ (cco @ ccii @ ccii @ cctx) @ XC @ cccn)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => ((cccom @ XF @ XA2) = (XK @ Xf1)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => ((cco @ ccc0 @ ccc0 @ XA2) = XP))) => (! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XA2 @ (cco @ (XM @ Xf1) @ (XN @ Xf1) @ (ccfv @ XC @ ccphtpy)))))))))))))))))))))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xch)))))).
thf(asimprrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xth)))))).
thf(ane0i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (cwne @ XA2 @ cc0))))).
thf(ccvmliftpht_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((XB2 = (ccuni @ XC)) => ((! [Xf1:$i] : ((XM @ Xf1) = (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = XG) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))) => ((! [Xf1:$i] : ((XN @ Xf1) = (ccrio @ (^ [Xf1:$i] : (((cccom @ XF @ (ccv @ Xf1)) = XH) & ((ccfv @ ccc0 @ (ccv @ Xf1)) = XP))) @ (^ [Xf1:$i] : (cco @ ccii @ XC @ cccn))))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XF @ (cco @ XC @ XJ @ cccvm)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwcel @ XP @ XB2))) => ((! [Xf1:$i] : ((Xph @ Xf1) => ((ccfv @ XP @ XF) = (ccfv @ ccc0 @ XG)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => (cwbr @ XG @ XH @ (ccfv @ XJ @ ccphtpc)))) => (! [Xf1:$i] : ((Xph @ Xf1) => (cwbr @ (XM @ Xf1) @ (XN @ Xf1) @ (ccfv @ XC @ ccphtpc)))))))))))))))))))))).
