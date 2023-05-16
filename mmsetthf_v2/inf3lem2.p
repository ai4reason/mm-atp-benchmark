thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(acom12_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xps => (Xph => Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(afinds_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xth:($i > $o)] : (! [Xta:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = cc0) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xch @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccsuc @ (ccv @ Xy1))) => ((Xph @ Xx3) <=> (Xth @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (XA2 @ Xy1)) => ((Xph @ Xx3) <=> (Xta @ Xy1))))) => ((! [Xy1:$i] : (Xps @ Xy1)) => ((! [Xy1:$i] : ((cwcel @ (ccv @ Xy1) @ ccom) => ((Xch @ Xy1) => (Xth @ Xy1)))) => (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ ccom) => (Xta @ Xy1)))))))))))))))).
thf(aimbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aneeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwne @ XA2 @ XC) <=> (cwne @ XB2 @ XC))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(anecon3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) => (XC = XD)) => ((cwne @ XC @ XD) => (cwne @ XA2 @ XB2)))))))).
thf(asylbb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(aeqeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(ainf3lemb_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XG @ Xx3 @ Xy1 @ Xw) = (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccrab @ (^ [Xw:$i] : (cwss @ (ccin @ (ccv @ Xw) @ (ccv @ Xx3)) @ (ccv @ Xy1))) @ (^ [Xw:$i] : (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XF @ Xx3 @ Xy1 @ Xw) = (ccres @ (ccrdg @ (XG @ Xx3 @ Xy1 @ Xw) @ cc0) @ ccom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((ccfv @ cc0 @ (XF @ Xx3 @ Xy1 @ Xw)) = cc0))))))))))))).
thf(aeqcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(aa2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps => Xch) => (Xps => Xth))))))))).
thf(aadantld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth & Xps) => Xch)))))))).
thf(apm2_43a_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => (Xph => (Xps => Xch))) => (Xps => (Xph => Xch))))))).
thf(aexp4b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => ((Xch & Xth) => Xta)) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(asylani_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xch) => ((Xps => ((Xch & Xth) => Xta)) => (Xps => ((Xph & Xth) => Xta)))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ainf3lemd_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XG @ Xx3 @ Xy1 @ Xw) = (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccrab @ (^ [Xw:$i] : (cwss @ (ccin @ (ccv @ Xw) @ (ccv @ Xx3)) @ (ccv @ Xy1))) @ (^ [Xw:$i] : (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XF @ Xx3 @ Xy1 @ Xw) = (ccres @ (ccrdg @ (XG @ Xx3 @ Xy1 @ Xw) @ cc0) @ ccom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccom) => (cwss @ (ccfv @ (XA2 @ Xx3 @ Xy1 @ Xw) @ (XF @ Xx3 @ Xy1 @ Xw)) @ (ccv @ Xx3))))))))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(asyl5_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(asylbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(adf_pss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwpss @ XA2 @ XB2) <=> ((cwss @ XA2 @ XB2) & (cwne @ XA2 @ XB2)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apssnel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwpss @ XA2 @ XB2) => (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XB2) & (~ (cwcel @ (ccv @ Xx3) @ XA2)))))))).
thf(aexlimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => Xch))))))).
thf(aimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(asyl6_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(apm2_43d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => (Xps => Xch))) => (Xph => (Xps => Xch))))))).
thf(asylan9r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => ((Xth & Xph) => (Xps => Xta)))))))))).
thf(asyl6ib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xch <=> Xth) => (Xph => (Xps => Xth))))))))).
thf(assel_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))).
thf(aeluni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccuni @ XB2)) <=> (? [Xx3:$i] : ((cwcel @ XA2 @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(acom34_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (Xph => (Xps => (Xth => (Xch => Xta))))))))))).
thf(aexp5c_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => ((Xps & Xch) => ((Xth & Xta) => Xet))) => (Xph => (Xps => (Xch => (Xth => (Xta => Xet))))))))))))).
thf(acom23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xph => (Xch => (Xps => Xth))))))))).
thf(abiimparc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xch & Xph) => Xps)))))).
thf(aeleq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(asyl6bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(aeleq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ainf3lemc_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XG @ Xx3 @ Xy1 @ Xw) = (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccrab @ (^ [Xw:$i] : (cwss @ (ccin @ (ccv @ Xw) @ (ccv @ Xx3)) @ (ccv @ Xy1))) @ (^ [Xw:$i] : (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XF @ Xx3 @ Xy1 @ Xw) = (ccres @ (ccrdg @ (XG @ Xx3 @ Xy1 @ Xw) @ cc0) @ ccom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccom) => ((ccfv @ (ccsuc @ (XA2 @ Xx3 @ Xy1 @ Xw)) @ (XF @ Xx3 @ Xy1 @ Xw)) = (ccfv @ (ccfv @ (XA2 @ Xx3 @ Xy1 @ Xw) @ (XF @ Xx3 @ Xy1 @ Xw)) @ (XG @ Xx3 @ Xy1 @ Xw)))))))))))))))).
thf(asyl5bir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xps <=> Xph) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aelin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(asseld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(ainf3lema_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XG @ Xx3 @ Xy1 @ Xw) = (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccrab @ (^ [Xw:$i] : (cwss @ (ccin @ (ccv @ Xw) @ (ccv @ Xx3)) @ (ccv @ Xy1))) @ (^ [Xw:$i] : (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XF @ Xx3 @ Xy1 @ Xw) = (ccres @ (ccrdg @ (XG @ Xx3 @ Xy1 @ Xw) @ cc0) @ ccom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ (ccfv @ (XB2 @ Xx3 @ Xy1 @ Xw) @ (XG @ Xx3 @ Xy1 @ Xw))) <=> ((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ (ccv @ Xx3)) & (cwss @ (ccin @ (XA2 @ Xx3 @ Xy1 @ Xw) @ (ccv @ Xx3)) @ (XB2 @ Xx3 @ Xy1 @ Xw)))))))))))))))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(anecon3bd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 = XB2) => Xps)) => (Xph => ((~ Xps) => (cwne @ XA2 @ XB2))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cinf3lem2_conj,conjecture,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XG @ Xx3 @ Xy1 @ Xw) = (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccrab @ (^ [Xw:$i] : (cwss @ (ccin @ (ccv @ Xw) @ (ccv @ Xx3)) @ (ccv @ Xy1))) @ (^ [Xw:$i] : (ccv @ Xx3))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : ((XF @ Xx3 @ Xy1 @ Xw) = (ccres @ (ccrdg @ (XG @ Xx3 @ Xy1 @ Xw) @ cc0) @ ccom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (cwcel @ (XB2 @ Xx3 @ Xy1 @ Xw) @ ccvv)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (((cwne @ (ccv @ Xx3) @ cc0) & (cwss @ (ccv @ Xx3) @ (ccuni @ (ccv @ Xx3)))) => ((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xw) @ ccom) => (cwne @ (ccfv @ (XA2 @ Xx3 @ Xy1 @ Xw) @ (XF @ Xx3 @ Xy1 @ Xw)) @ (ccv @ Xx3)))))))))))))))).
