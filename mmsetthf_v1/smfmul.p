thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsalg_tp,type,(ccsalg : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsmblfn_tp,type,(ccsmblfn : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aissmfdmpt_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : ((! [Xa:$i] : (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (cwnf @ (^ [Xa:$i] : (Xph @ Xx3 @ Xa)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ (XS @ Xx3) @ ccsalg)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwss @ XA2 @ (ccuni @ (XS @ Xx3)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ ccr)))) => ((! [Xx3:$i] : (! [Xa:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccv @ Xa) @ ccr)) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ (ccv @ Xa) @ cclt)) @ (^ [Xx3:$i] : XA2)) @ (cco @ (XS @ Xx3) @ XA2 @ ccrest))))) => (! [Xx3:$i] : (! [Xa:$i] : (cwi @ (Xph @ Xx3 @ Xa) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccfv @ (XS @ Xx3) @ ccsmblfn)))))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(asstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(assdf_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (ccv @ Xx3) @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwss @ XA2 @ XB2))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aelinel1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwcel @ XA2 @ XB2)))))).
thf(aeqsstrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(admmptdf_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ XB2)) @ (cwcel @ (XC @ Xx3) @ (XV @ Xx3)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccdm @ (XA2 @ Xx3)) @ XB2)))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asmfdmss_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ ccsalg)) => ((cwi @ Xph @ (cwcel @ XF @ (ccfv @ XS @ ccsmblfn))) => ((cwceq @ XD @ (ccdm @ XF)) => (cwi @ Xph @ (cwss @ XD @ (ccuni @ XS))))))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(aelinel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwcel @ XA2 @ XC)))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(asmfmullem4_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XE:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XS @ Xx3 @ Xv @ Xu) @ ccsalg))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (XV @ Xx3 @ Xv @ Xu @ Xq))))))) => ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ ccr))) => ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ XC)) @ (cwcel @ (XD @ Xx3) @ ccr))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccfv @ (XS @ Xx3 @ Xv @ Xu) @ ccsmblfn)))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (XD @ Xx3))) @ (ccfv @ (XS @ Xx3 @ Xv @ Xu) @ ccsmblfn)))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XR @ Xx3) @ ccr))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwceq @ (XK @ Xv @ Xu) @ (ccrab @ (^ [Xq:$i] : (cwral @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (cwbr @ (cco @ (ccv @ Xu) @ (ccv @ Xv) @ ccmul) @ (XR @ Xx3) @ cclt)) @ (^ [Xv:$i] : (cco @ (ccfv @ cc2 @ (ccv @ Xq)) @ (ccfv @ cc3 @ (ccv @ Xq)) @ ccioo)))) @ (^ [Xu:$i] : (cco @ (ccfv @ ccc0 @ (ccv @ Xq)) @ (ccfv @ cc1 @ (ccv @ Xq)) @ ccioo)))) @ (^ [Xq:$i] : (cco @ ccq @ (cco @ ccc0 @ cc3 @ ccfz) @ ccmap))))))) => ((! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (! [Xq:$i] : (cwceq @ (XE @ Xx3 @ Xv @ Xu @ Xq) @ (ccmpt @ (^ [Xq:$i] : (XK @ Xv @ Xu)) @ (^ [Xq:$i] : (ccrab @ (^ [Xx3:$i] : (cwa @ (cwcel @ (XB2 @ Xx3) @ (cco @ (ccfv @ ccc0 @ (ccv @ Xq)) @ (ccfv @ cc1 @ (ccv @ Xq)) @ ccioo)) @ (cwcel @ (XD @ Xx3) @ (cco @ (ccfv @ cc2 @ (ccv @ Xq)) @ (ccfv @ cc3 @ (ccv @ Xq)) @ ccioo)))) @ (^ [Xx3:$i] : (ccin @ XA2 @ XC)))))))))) => (! [Xx3:$i] : (! [Xv:$i] : (! [Xu:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (cco @ (XB2 @ Xx3) @ (XD @ Xx3) @ ccmul) @ (XR @ Xx3) @ cclt)) @ (^ [Xx3:$i] : (ccin @ XA2 @ XC))) @ (cco @ (XS @ Xx3 @ Xv @ Xu) @ (ccin @ XA2 @ XC) @ ccrest))))))))))))))))))))))))))).
thf(anfan_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwnf @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(acbvrabv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwceq @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (ccrab @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(araleqdv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XA2 @ XB2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(csmfmul_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XS @ Xx3) @ ccsalg))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (XV @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ ccr))) => ((! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ XC)) @ (cwcel @ (XD @ Xx3) @ ccr))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccfv @ (XS @ Xx3) @ ccsmblfn)))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (XD @ Xx3))) @ (ccfv @ (XS @ Xx3) @ ccsmblfn)))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (ccin @ XA2 @ XC)) @ (^ [Xx3:$i] : (cco @ (XB2 @ Xx3) @ (XD @ Xx3) @ ccmul))) @ (ccfv @ (XS @ Xx3) @ ccsmblfn))))))))))))))))))).
