thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccspr_tp,type,(ccspr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afvmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((XB2 @ Xx3) = XC))) => ((Xph => (cwcel @ XA2 @ XD)) => ((! [Xx3:$i] : (Xph => (cwcel @ XC @ (XV @ Xx3)))) => (! [Xx3:$i] : (Xph => ((ccfv @ XA2 @ (XF @ Xx3)) = XC))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aopabbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (Xph => ((ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1))))))))))).
thf(arexeq_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(aelpwi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccpw @ XB2)) => (cwss @ XA2 @ XB2))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asprsymrelfvlem_thm,axiom,(! [XP:($i > $o)] : (! [XV:($i > $o)] : ((cwss @ XP @ (ccfv @ XV @ ccspr)) => (cwcel @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xc:$i] : ((ccv @ Xc) = (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xc:$i] : XP))))) @ (ccpw @ (ccxp @ XV @ XV))))))).
thf(csprsymrelfv_conj,conjecture,(! [XP:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : ((XP @ Xx3 @ Xy1 @ Xr @ Xc) = (ccpw @ (ccfv @ (XV @ Xr @ Xp) @ ccspr)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : ((XR @ Xx3 @ Xy1 @ Xr @ Xp @ Xc) = (ccrab @ (^ [Xr:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xr)) <=> (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (^ [Xy1:$i] : (XV @ Xr @ Xp)))) @ (^ [Xx3:$i] : (XV @ Xr @ Xp)))) @ (^ [Xr:$i] : (ccpw @ (ccxp @ (XV @ Xr @ Xp) @ (XV @ Xr @ Xp))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : ((XF @ Xx3 @ Xy1 @ Xr @ Xp @ Xc) = (ccmpt @ (^ [Xp:$i] : (XP @ Xx3 @ Xy1 @ Xr @ Xc)) @ (^ [Xp:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xc:$i] : ((ccv @ Xc) = (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xc:$i] : (ccv @ Xp)))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xr:$i] : (! [Xp:$i] : (! [Xc:$i] : ((cwcel @ (XX @ Xr) @ (XP @ Xx3 @ Xy1 @ Xr @ Xc)) => ((ccfv @ (XX @ Xr) @ (XF @ Xx3 @ Xy1 @ Xr @ Xp @ Xc)) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwrex @ (^ [Xc:$i] : ((ccv @ Xc) = (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xc:$i] : (XX @ Xr)))))))))))))))))))))).
