thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpst_tp,type,(ccmpst : ($i > $o))).
thf(ccmpps_tp,type,(ccmpps : ($i > $o))).
thf(ccmcls_tp,type,(ccmcls : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aeleq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))).
thf(adf_ot_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccotp @ XA2 @ XB2 @ XC) = (ccop @ (ccop @ XA2 @ XB2) @ XC)))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(amppsval_thm,axiom,(! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : ((XP = (ccfv @ XT @ ccmpst)) => ((! [Xh:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XJ @ Xh @ Xa @ Xd) = (ccfv @ XT @ ccmpps))))) => ((XC = (ccfv @ XT @ ccmcls)) => (! [Xh:$i] : (! [Xa:$i] : (! [Xd:$i] : ((XJ @ Xh @ Xa @ Xd) = (ccoprab @ (^ [Xd:$i] : (^ [Xh:$i] : (^ [Xa:$i] : ((cwcel @ (ccotp @ (ccv @ Xd) @ (ccv @ Xh) @ (ccv @ Xa)) @ XP) & (cwcel @ (ccv @ Xa) @ (cco @ (ccv @ Xd) @ (ccv @ Xh) @ XC))))))))))))))))))).
thf(apm5_21nii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch => Xps) => ((Xps => (Xph <=> Xch)) => (Xph <=> Xch)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(aoprabss_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (cwss @ (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz))))) @ (ccxp @ (ccxp @ ccvv @ ccvv) @ ccvv)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl5eqelr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmex_tp,type,(ccmex : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmdv_tp,type,(ccmdv : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ampstssv_thm,axiom,(! [XP:($i > $o)] : (! [XT:($i > $o)] : ((XP = (ccfv @ XT @ ccmpst)) => (cwss @ XP @ (ccxp @ (ccxp @ ccvv @ ccvv) @ ccvv)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aopelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)) <=> ((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)))))))).
thf(asylanb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(aeloprabga_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2) & ((ccv @ Xz) = XC)) => ((Xph @ Xx3 @ Xy1 @ Xz) <=> Xps))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xz)) & (cwcel @ XB2 @ (XW @ Xx3 @ Xy1 @ Xz)) & (cwcel @ XC @ (XX @ Xx3 @ Xy1 @ Xz))) => ((cwcel @ (ccop @ (ccop @ XA2 @ XB2) @ XC) @ (ccoprab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (^ [Xz:$i] : (Xph @ Xx3 @ Xy1 @ Xz)))))) <=> Xps))))))))))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(aeleq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aoteq123d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => ((Xph => (XE = XF)) => (Xph => ((ccotp @ XA2 @ XC @ XE) = (ccotp @ XB2 @ XD @ XF)))))))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(aeleq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(celmpps_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((XP = (ccfv @ XT @ ccmpst)) => ((XJ = (ccfv @ XT @ ccmpps)) => ((XC = (ccfv @ XT @ ccmcls)) => ((cwcel @ (ccotp @ XD @ XH @ XA2) @ XJ) <=> ((cwcel @ (ccotp @ XD @ XH @ XA2) @ XP) & (cwcel @ XA2 @ (cco @ XD @ XH @ XC))))))))))))))).
