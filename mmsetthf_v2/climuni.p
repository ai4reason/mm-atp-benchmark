thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ampi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(a_1z_ax,axiom,(cwcel @ cc1 @ ccz)).
thf(anecon4ad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((cwne @ XA2 @ XB2) => (~ Xps))) => (Xph => (Xps => (XA2 = XB2))))))))).
thf(a_3expia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(aclimi_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (XZ = (ccfv @ (XM @ Xk) @ ccuz))) => ((! [Xk:$i] : (Xph => (cwcel @ (XM @ Xk) @ ccz))) => ((Xph => (cwcel @ XC @ ccrp)) => ((! [Xj:$i] : (! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XZ)) => ((ccfv @ (ccv @ Xk) @ XF) = (XB2 @ Xj @ Xk))))) => ((Xph => (cwbr @ XF @ XA2 @ ccli)) => (Xph => (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((cwcel @ (XB2 @ Xj @ Xk) @ ccc) & (cwbr @ (ccfv @ (cco @ (XB2 @ Xj @ Xk) @ XA2 @ ccmin) @ ccabs) @ XC @ cclt))) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : XZ)))))))))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(annuz_ax,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(a_1zzd_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccz)))).
thf(arphalfcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccrp)) => (Xph => (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccrp)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aabsrpcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwne @ XA2 @ ccc0)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccrp))))))).
thf(asubcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc)))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(aclimcl_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwbr @ XF @ XA2 @ ccli) => (cwcel @ XA2 @ ccc))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(asubne0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ (cco @ XA2 @ XB2 @ ccmin) @ ccc0))))))))).
thf(asimp3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xch))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(asimp1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xph))))).
thf(asimp2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cw3a @ Xph @ Xps @ Xch) => Xps))))).
thf(arexanuz2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (XZ = (ccfv @ (XM @ Xk) @ ccuz))) => ((cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : ((Xph @ Xk) & (Xps @ Xk))) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : XZ)) <=> ((cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : (Xph @ Xk)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : XZ)) & (cwrex @ (^ [Xj:$i] : (cwral @ (^ [Xk:$i] : (Xps @ Xk)) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xj) @ ccuz)))) @ (^ [Xj:$i] : XZ)))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(arexlimdva_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(asylan9r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => ((Xth & Xph) => (Xps => Xta)))))))))).
thf(a_4syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => ((Xth => Xta) => (Xph => Xta))))))))))).
thf(annz_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(auzid_ax,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => (cwcel @ XM @ (ccfv @ XM @ ccuz))))).
thf(ane0i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (cwne @ XA2 @ cc0))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ar19_2z_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (((cwne @ XA2 @ cc0) & (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2))) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))).
thf(arexlimdvw_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => Xch))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(aexpimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => (Xph => ((Xps & Xch) => Xth)))))))).
thf(aadantld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xth & Xps) => Xch)))))))).
thf(aimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch => Xth)) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(asylbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(abreq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aabssubd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => ((ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) = (ccfv @ (cco @ XB2 @ XA2 @ ccmin) @ ccabs))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimpll_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(aexpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => ((Xps & Xch) => Xth)) => (Xph => (Xps => (Xch => Xth))))))))).
thf(asyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyl22anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimplr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aabscld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asubcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc))))).
thf(aabs3lem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) & ((cwcel @ XC @ ccc) & (cwcel @ XD @ ccr))) => (((cwbr @ (ccfv @ (cco @ XA2 @ XC @ ccmin) @ ccabs) @ (cco @ XD @ cc2 @ ccdiv) @ cclt) & (cwbr @ (ccfv @ (cco @ XC @ XB2 @ ccmin) @ ccabs) @ (cco @ XD @ cc2 @ ccdiv) @ cclt)) => (cwbr @ (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs) @ XD @ cclt)))))))).
thf(apm2_21d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => (Xph => (Xps => Xch))))))).
thf(altnrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (~ (cwbr @ XA2 @ XA2 @ cclt))))))).
thf(cclimuni_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwbr @ XF @ XA2 @ ccli) & (cwbr @ XF @ XB2 @ ccli)) => (XA2 = XB2)))))).