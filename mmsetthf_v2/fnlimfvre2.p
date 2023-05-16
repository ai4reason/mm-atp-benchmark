thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cciin_tp,type,(cciin : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(afvexd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(afvmptf_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XC @ Xx3))) => ((! [Xx3:$i] : (((ccv @ Xx3) = (XA2 @ Xx3)) => ((XB2 @ Xx3) = (XC @ Xx3)))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ (XA2 @ Xx3) @ XD) & (cwcel @ (XC @ Xx3) @ (XV @ Xx3))) => ((ccfv @ (XA2 @ Xx3) @ (XF @ Xx3)) = (XC @ Xx3))))))))))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ampteq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((XB2 @ Xx3) = (XC @ Xx3)))) => (Xph => ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(abitri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aimbi1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xph => Xch) <=> (Xps => Xch))))))).
thf(aeqcom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) <=> (XB2 = XA2))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(acbvmptf_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XC @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((XB2 @ Xx3 @ Xy1) = (XC @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1))) = (ccmpt @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))))))))))).
thf(anfcxfr_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XA2 @ Xx3) = (XB2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(anfrab1_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (cwnfc @ (^ [Xx3:$i] : (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(anffv_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(anfmpt_ax,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xy1)))) => (cwnfc @ (^ [Xx3:$i] : (ccmpt @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afnlimfvre_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (cwnf @ (^ [Xm:$i] : (Xph @ Xx3 @ Xm)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xm:$i] : (XF @ Xx3 @ Xm)))) => ((! [Xm:$i] : (cwnfc @ (^ [Xx3:$i] : (XF @ Xx3 @ Xm)))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (XZ = (ccfv @ (XM @ Xx3 @ Xm @ Xn) @ ccuz))))) => ((! [Xx3:$i] : (! [Xm:$i] : (((Xph @ Xx3 @ Xm) & (cwcel @ (ccv @ Xm) @ XZ)) => (cwf @ (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xx3 @ Xm))) @ ccr @ (ccfv @ (ccv @ Xm) @ (XF @ Xx3 @ Xm)))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XD @ Xx3 @ Xm @ Xn) = (ccrab @ (^ [Xx3:$i] : (cwcel @ (ccmpt @ (^ [Xm:$i] : XZ) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xx3 @ Xm))))) @ (ccdm @ ccli))) @ (^ [Xx3:$i] : (cciun @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (cciin @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xx3 @ Xm))))))))))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xm) => (cwcel @ XX @ (XD @ Xx3 @ Xm @ Xn)))))) => (! [Xx3:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xm) => (cwcel @ (ccfv @ (ccmpt @ (^ [Xm:$i] : XZ) @ (^ [Xm:$i] : (ccfv @ XX @ (ccfv @ (ccv @ Xm) @ (XF @ Xx3 @ Xm))))) @ ccli) @ ccr)))))))))))))))))).
thf(cfnlimfvre2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (cwnf @ (^ [Xm:$i] : (Xph @ Xx3 @ Xm)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xm:$i] : (XF @ Xx3 @ Xm)))) => ((! [Xm:$i] : (cwnfc @ (^ [Xx3:$i] : (XF @ Xx3 @ Xm)))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (XZ = (ccfv @ (XM @ Xx3 @ Xm @ Xn) @ ccuz))))) => ((! [Xx3:$i] : (! [Xm:$i] : (((Xph @ Xx3 @ Xm) & (cwcel @ (ccv @ Xm) @ XZ)) => (cwf @ (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xx3 @ Xm))) @ ccr @ (ccfv @ (ccv @ Xm) @ (XF @ Xx3 @ Xm)))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XD @ Xx3 @ Xm @ Xn) = (ccrab @ (^ [Xx3:$i] : (cwcel @ (ccmpt @ (^ [Xm:$i] : XZ) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xx3 @ Xm))))) @ (ccdm @ ccli))) @ (^ [Xx3:$i] : (cciun @ (^ [Xn:$i] : XZ) @ (^ [Xn:$i] : (cciin @ (^ [Xm:$i] : (ccfv @ (ccv @ Xn) @ ccuz)) @ (^ [Xm:$i] : (ccdm @ (ccfv @ (ccv @ Xm) @ (XF @ Xx3 @ Xm))))))))))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XG @ Xx3 @ Xm @ Xn) = (ccmpt @ (^ [Xx3:$i] : (XD @ Xx3 @ Xm @ Xn)) @ (^ [Xx3:$i] : (ccfv @ (ccmpt @ (^ [Xm:$i] : XZ) @ (^ [Xm:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xm) @ (XF @ Xx3 @ Xm))))) @ ccli))))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xm) => (cwcel @ XX @ (XD @ Xx3 @ Xm @ Xn)))))) => (! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xm) => (cwcel @ (ccfv @ XX @ (XG @ Xx3 @ Xm @ Xn)) @ ccr))))))))))))))))))))).
