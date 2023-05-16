thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xps => (Xch => Xth)) => (Xph => Xth))))))))).
thf(ajctir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (Xch => (Xph => (Xps & Xch)))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(afsuppmapnn0ub_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XZ:($i > $o)] : (! [Xx3:$i] : (! [Xm:$i] : (((cwcel @ XF @ (cco @ (XR @ Xx3 @ Xm) @ ccn0 @ ccmap)) & (cwcel @ XZ @ (XV @ Xm))) => ((cwbr @ XF @ XZ @ ccfsupp) => (cwrex @ (^ [Xm:$i] : (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xm) @ (ccv @ Xx3) @ cclt) => ((ccfv @ (ccv @ Xx3) @ XF) = XZ))) @ (^ [Xx3:$i] : ccn0))) @ (^ [Xm:$i] : ccn0))))))))))).
thf(areximdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(amp3and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => ((Xps & Xch & Xth) => Xta)) => (Xph => Xta))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afsfnn0gsumfsffz_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccfv @ (XG @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (Xc_0 = (ccfv @ (XG @ Xx3) @ cc0g))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XG @ Xx3) @ cccmn))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XF @ (cco @ (XB2 @ Xx3) @ ccn0 @ ccmap)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XS @ ccn0))) => ((! [Xx3:$i] : ((XH @ Xx3) = (ccres @ XF @ (cco @ ccc0 @ XS @ ccfz)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwral @ (^ [Xx3:$i] : ((cwbr @ XS @ (ccv @ Xx3) @ cclt) => ((ccfv @ (ccv @ Xx3) @ XF) = Xc_0))) @ (^ [Xx3:$i] : ccn0)) => ((cco @ (XG @ Xx3) @ XF @ ccgsu) = (cco @ (XG @ Xx3) @ (XH @ Xx3) @ ccgsu))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arspcedv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((Xps @ Xx3) <=> Xch))) => (Xph => (Xch => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(afz0ssnn0_thm,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ ccc0 @ XN @ ccfz) @ ccn0))).
thf(aelmapssres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) & (cwss @ XD @ XC)) => (cwcel @ (ccres @ XA2 @ XD) @ (cco @ XB2 @ XD @ ccmap)))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(a_3anbi13d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xet & Xth) <=> (Xch & Xet & Xta)))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cnn0gsumfz_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xs1:$i] : ((XB2 @ Xx3 @ Xs1) = (ccfv @ (XG @ Xx3 @ Xs1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xs1:$i] : (Xc_0 = (ccfv @ (XG @ Xx3 @ Xs1) @ cc0g)))) => ((! [Xx3:$i] : (! [Xs1:$i] : ((Xph @ Xx3) => (cwcel @ (XG @ Xx3 @ Xs1) @ cccmn)))) => ((! [Xx3:$i] : (! [Xs1:$i] : ((Xph @ Xx3) => (cwcel @ XF @ (cco @ (XB2 @ Xx3 @ Xs1) @ ccn0 @ ccmap))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwbr @ XF @ Xc_0 @ ccfsupp))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xf1:$i] : (((ccv @ Xf1) = (ccres @ XF @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz))) & (cwral @ (^ [Xx3:$i] : ((cwbr @ (ccv @ Xs1) @ (ccv @ Xx3) @ cclt) => ((ccfv @ (ccv @ Xx3) @ XF) = Xc_0))) @ (^ [Xx3:$i] : ccn0)) & ((cco @ (XG @ Xx3 @ Xs1) @ XF @ ccgsu) = (cco @ (XG @ Xx3 @ Xs1) @ (ccv @ Xf1) @ ccgsu)))) @ (^ [Xf1:$i] : (cco @ (XB2 @ Xx3 @ Xs1) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn0))))))))))))))).
