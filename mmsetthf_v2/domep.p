thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtr4ri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XD = XC))))))))).
thf(aabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(a_2th_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph <=> Xps)))))).
thf(aequid_ax,axiom,(! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ael_ax,axiom,(! [Xx3:$i] : (? [Xy1:$i] : (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1))))).
thf(aexbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((? [Xx3:$i] : (Xph @ Xx3)) <=> (? [Xx3:$i] : (Xps @ Xx3))))))).
thf(aepel_ax,axiom,(! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccep) <=> (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)))))).
thf(adf_v_ax,axiom,(ccvv = (ccab @ (^ [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xx3)))))).
thf(adf_dm_ax,axiom,(! [XA2:($i > $o)] : ((ccdm @ XA2) = (ccab @ (^ [Xx3:$i] : (? [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2))))))).
thf(cdomep_conj,conjecture,((ccdm @ ccep) = ccvv)).
