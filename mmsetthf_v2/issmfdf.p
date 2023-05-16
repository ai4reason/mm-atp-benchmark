thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccsmblfn_tp,type,(ccsmblfn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(a_3jca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(aeqsstrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(afdmd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => (Xph => ((ccdm @ XF) = XA2)))))))).
thf(affdmd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => (Xph => (cwf @ (ccdm @ XF) @ XB2 @ XF)))))))).
thf(aralrimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeleq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XD))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(arabeqf_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (! [Xx3:$i] : (((XA2 @ Xx3) = (XB2 @ Xx3)) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))))).
thf(anfdm_ax,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccdm @ (XA2 @ Xx3))))))).
thf(anfcv_ax,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aissmff_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (XS @ Xx3) @ ccsalg)))) => ((! [Xx3:$i] : ((XD @ Xx3) = (ccdm @ (XF @ Xx3)))) => (! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => ((cwcel @ (XF @ Xx3) @ (ccfv @ (XS @ Xx3) @ ccsmblfn)) <=> (cw3a @ (cwss @ (XD @ Xx3) @ (ccuni @ (XS @ Xx3))) @ (cwf @ (XD @ Xx3) @ ccr @ (XF @ Xx3)) @ (cwral @ (^ [Xa:$i] : (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ (ccv @ Xa) @ cclt)) @ (^ [Xx3:$i] : (XD @ Xx3))) @ (cco @ (XS @ Xx3) @ (XD @ Xx3) @ ccrest))) @ (^ [Xa:$i] : ccr))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cissmfdf_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((! [Xx3:$i] : (cwnf @ (^ [Xa:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (XS @ Xx3) @ ccsalg)))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwss @ (XD @ Xa) @ (ccuni @ (XS @ Xx3)))))) => ((! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwf @ (XD @ Xa) @ ccr @ (XF @ Xx3))))) => ((! [Xx3:$i] : (! [Xa:$i] : (((Xph @ Xx3 @ Xa) & (cwcel @ (ccv @ Xa) @ ccr)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ (ccv @ Xa) @ cclt)) @ (^ [Xx3:$i] : (XD @ Xa))) @ (cco @ (XS @ Xx3) @ (XD @ Xa) @ ccrest))))) => (! [Xx3:$i] : (! [Xa:$i] : ((Xph @ Xx3 @ Xa) => (cwcel @ (XF @ Xx3) @ (ccfv @ (XS @ Xx3) @ ccsmblfn)))))))))))))))).
