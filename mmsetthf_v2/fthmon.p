thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfth_tp,type,(ccfth : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmon_tp,type,(ccmon : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(ampbir2and_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(aralrimivvva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & (cw3a @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (cwcel @ (ccv @ Xz) @ (XC @ Xx3 @ Xy1 @ Xz)))) => (Xps @ Xx3 @ Xy1 @ Xz))))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwral @ (^ [Xz:$i] : (Xps @ Xx3 @ Xy1 @ Xz)) @ (^ [Xz:$i] : (XC @ Xx3 @ Xy1 @ Xz)))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(a_3bitr3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => ((Xph => (Xch <=> Xta)) => (Xph => (Xth <=> Xta))))))))))).
thf(amoni_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((XM = (ccfv @ XC @ ccmon)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XM))) => ((Xph => (cwcel @ XG @ (cco @ XZ @ XX @ XH))) => ((Xph => (cwcel @ XK @ (cco @ XZ @ XX @ XH))) => (Xph => (((cco @ XF @ XG @ (cco @ (ccop @ XZ @ XX) @ XY @ Xc_x)) = (cco @ XF @ XK @ (cco @ (ccop @ XZ @ XX) @ XY @ Xc_x))) <=> (XG = XK))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(assbri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwbr @ XC @ XD @ XA2) => (cwbr @ XC @ XD @ XB2)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afthfunc_ax,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwss @ (cco @ XC @ XD @ ccfth) @ (cco @ XC @ XD @ ccfunc))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(afuncrcl_ax,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ (cco @ XD @ XE @ ccfunc)) => ((cwcel @ XD @ cccat) & (cwcel @ XE @ cccat))))))).
thf(affvelrnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(afuncf1_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XD @ ccbs)) => ((XC = (ccfv @ XE @ ccbs)) => ((Xph => (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => (Xph => (cwf @ XB2 @ XC @ XF))))))))))))).
thf(asimpr1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xps)))))).
thf(afuncf2_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XD @ ccbs)) => ((XH = (ccfv @ XD @ cchom)) => ((XJ = (ccfv @ XE @ cchom)) => ((Xph => (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => (cwf @ (cco @ XX @ XY @ XH) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ XJ) @ (cco @ XX @ XY @ XG)))))))))))))))))))).
thf(asimpr2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xch)))))).
thf(asimpr3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (cw3a @ Xps @ Xch @ Xth)) => Xth)))))).
thf(abitr3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => (Xph => (Xch <=> Xth))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(afuncco_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XD @ ccbs)) => ((XH = (ccfv @ XD @ cchom)) => ((Xc_x = (ccfv @ XD @ ccco)) => ((XO = (ccfv @ XE @ ccco)) => ((Xph => (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwcel @ XM @ (cco @ XX @ XY @ XH))) => ((Xph => (cwcel @ XN @ (cco @ XY @ XZ @ XH))) => (Xph => ((ccfv @ (cco @ XN @ XM @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) @ (cco @ XX @ XZ @ XG)) = (cco @ (ccfv @ XN @ (cco @ XY @ XZ @ XG)) @ (ccfv @ XM @ (cco @ XX @ XY @ XG)) @ (cco @ (ccop @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF)) @ (ccfv @ XZ @ XF) @ XO))))))))))))))))))))))))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afthi_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((XJ = (ccfv @ XD @ cchom)) => ((Xph => (cwbr @ XF @ XG @ (cco @ XC @ XD @ ccfth))) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XR @ (cco @ XX @ XY @ XH))) => ((Xph => (cwcel @ XS @ (cco @ XX @ XY @ XH))) => (Xph => (((ccfv @ XR @ (cco @ XX @ XY @ XG)) = (ccfv @ XS @ (cco @ XX @ XY @ XG))) <=> (XR = XS)))))))))))))))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acatcocl_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((Xph => (cwcel @ XG @ (cco @ XY @ XZ @ XH))) => (Xph => (cwcel @ (cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) @ (cco @ XX @ XZ @ XH))))))))))))))))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aismon2_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xc_x = (ccfv @ XC @ ccco)) => ((! [Xz:$i] : (! [Xg1:$i] : (! [Xh:$i] : ((XM @ Xz @ Xg1 @ Xh) = (ccfv @ XC @ ccmon))))) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (! [Xz:$i] : (! [Xg1:$i] : (! [Xh:$i] : (Xph => ((cwcel @ XF @ (cco @ XX @ XY @ (XM @ Xz @ Xg1 @ Xh))) <=> ((cwcel @ XF @ (cco @ XX @ XY @ XH)) & (cwral @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwral @ (^ [Xh:$i] : (((cco @ XF @ (ccv @ Xg1) @ (cco @ (ccop @ (ccv @ Xz) @ XX) @ XY @ Xc_x)) = (cco @ XF @ (ccv @ Xh) @ (cco @ (ccop @ (ccv @ Xz) @ XX) @ XY @ Xc_x))) => ((ccv @ Xg1) = (ccv @ Xh)))) @ (^ [Xh:$i] : (cco @ (ccv @ Xz) @ XX @ XH)))) @ (^ [Xg1:$i] : (cco @ (ccv @ Xz) @ XX @ XH)))) @ (^ [Xz:$i] : XB2))))))))))))))))))))))))).
thf(cfthmon_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xph => (cwbr @ XF @ XG @ (cco @ XC @ XD @ ccfth))) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => ((Xph => (cwcel @ XR @ (cco @ XX @ XY @ XH))) => ((XM = (ccfv @ XC @ ccmon)) => ((XN = (ccfv @ XD @ ccmon)) => ((Xph => (cwcel @ (ccfv @ XR @ (cco @ XX @ XY @ XG)) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XY @ XF) @ XN))) => (Xph => (cwcel @ XR @ (cco @ XX @ XY @ XM))))))))))))))))))))))))).
