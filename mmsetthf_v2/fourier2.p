thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cclimc_tp,type,(cclimc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccos_tp,type,(cccos : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afourierdlem106_ax,axiom,(! [Xph:$o] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwf @ ccr @ ccr @ XF)) => ((XT = (cco @ cc2 @ ccpi @ ccmul)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ ccr)) => ((ccfv @ (cco @ (ccv @ Xx3) @ XT @ ccaddc) @ XF) = (ccfv @ (ccv @ Xx3) @ XF)))) => ((XG = (ccres @ (cco @ ccr @ XF @ ccdv) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo))) => ((Xph => (cwcel @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo) @ (ccdm @ XG)) @ ccfn)) => ((Xph => (cwcel @ XG @ (cco @ (ccdm @ XG) @ ccc @ cccncf))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccico) @ (ccdm @ XG)))) => (cwne @ (cco @ (ccres @ XG @ (cco @ (ccv @ Xx3) @ ccpnf @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioc) @ (ccdm @ XG)))) => (cwne @ (cco @ (ccres @ XG @ (cco @ ccmnf @ (ccv @ Xx3) @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0))) => ((Xph => (cwcel @ XX @ ccr)) => (Xph => ((cwne @ (cco @ (ccres @ XF @ (cco @ ccmnf @ XX @ ccioo)) @ XX @ cclimc) @ cc0) & (cwne @ (cco @ (ccres @ XF @ (cco @ XX @ ccpnf @ ccioo)) @ XX @ cclimc) @ cc0)))))))))))))))))).
thf(an0_ax,axiom,(! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) <=> (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XA2))))).
thf(aeximdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((? [Xx3:$i] : (Xps @ Xx3)) => (? [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afourierd_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xn:$i] : ((Xph @ Xn) => (cwf @ ccr @ ccr @ XF))) => ((! [Xn:$i] : ((XT @ Xn) = (cco @ cc2 @ ccpi @ ccmul))) => ((! [Xx3:$i] : (! [Xn:$i] : (((Xph @ Xn) & (cwcel @ (ccv @ Xx3) @ ccr)) => ((ccfv @ (cco @ (ccv @ Xx3) @ (XT @ Xn) @ ccaddc) @ XF) = (ccfv @ (ccv @ Xx3) @ XF))))) => ((! [Xn:$i] : ((XG @ Xn) = (ccres @ (cco @ ccr @ XF @ ccdv) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo) @ (ccdm @ (XG @ Xn))) @ ccfn))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (XG @ Xn) @ (cco @ (ccdm @ (XG @ Xn)) @ ccc @ cccncf)))) => ((! [Xx3:$i] : (! [Xn:$i] : (((Xph @ Xn) & (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccico) @ (ccdm @ (XG @ Xn))))) => (cwne @ (cco @ (ccres @ (XG @ Xn) @ (cco @ (ccv @ Xx3) @ ccpnf @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0)))) => ((! [Xx3:$i] : (! [Xn:$i] : (((Xph @ Xn) & (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioc) @ (ccdm @ (XG @ Xn))))) => (cwne @ (cco @ (ccres @ (XG @ Xn) @ (cco @ ccmnf @ (ccv @ Xx3) @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0)))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XX @ ccr))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (XL @ Xx3 @ Xn) @ (cco @ (ccres @ XF @ (cco @ ccmnf @ XX @ ccioo)) @ XX @ cclimc))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xn) => (cwcel @ (XR @ Xx3 @ Xn) @ (cco @ (ccres @ XF @ (cco @ XX @ ccpnf @ ccioo)) @ XX @ cclimc))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XA2 @ Xx3 @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ cccos) @ ccmul))) @ ccpi @ ccdiv)))))) => ((! [Xx3:$i] : (! [Xn:$i] : ((XB2 @ Xx3 @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ ccsin) @ ccmul))) @ ccpi @ ccdiv)))))) => (! [Xx3:$i] : (! [Xn:$i] : ((Xph @ Xn) => ((cco @ (cco @ (ccfv @ ccc0 @ (XA2 @ Xx3 @ Xn)) @ cc2 @ ccdiv) @ (ccsu @ ccn @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ cccos) @ ccmul) @ (cco @ (ccfv @ (ccv @ Xn) @ (XB2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ ccsin) @ ccmul) @ ccaddc))) @ ccaddc) = (cco @ (cco @ (XL @ Xx3 @ Xn) @ (XR @ Xx3 @ Xn) @ ccaddc) @ cc2 @ ccdiv)))))))))))))))))))))))))))).
thf(aad2antrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aad4ant14_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => ((((Xph & Xth) & Xta) & Xps) => Xch)))))))).
thf(adf_rex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (? [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3))))))).
thf(cfourier2_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((Xph => (cwf @ ccr @ ccr @ XF)) => ((! [Xr:$i] : (! [Xl:$i] : ((XT @ Xr @ Xl) = (cco @ cc2 @ ccpi @ ccmul)))) => ((! [Xx3:$i] : (! [Xr:$i] : (! [Xl:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ ccr)) => ((ccfv @ (cco @ (ccv @ Xx3) @ (XT @ Xr @ Xl) @ ccaddc) @ XF) = (ccfv @ (ccv @ Xx3) @ XF)))))) => ((! [Xn:$i] : (! [Xr:$i] : (! [Xl:$i] : ((XG @ Xn @ Xr @ Xl) = (ccres @ (cco @ ccr @ XF @ ccdv) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)))))) => ((! [Xn:$i] : (! [Xr:$i] : (! [Xl:$i] : (Xph => (cwcel @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo) @ (ccdm @ (XG @ Xn @ Xr @ Xl))) @ ccfn))))) => ((! [Xn:$i] : (! [Xr:$i] : (! [Xl:$i] : (Xph => (cwcel @ (XG @ Xn @ Xr @ Xl) @ (cco @ (ccdm @ (XG @ Xn @ Xr @ Xl)) @ ccc @ cccncf)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xl:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccico) @ (ccdm @ (XG @ Xn @ Xr @ Xl))))) => (cwne @ (cco @ (ccres @ (XG @ Xn @ Xr @ Xl) @ (cco @ (ccv @ Xx3) @ ccpnf @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (! [Xl:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioc) @ (ccdm @ (XG @ Xn @ Xr @ Xl))))) => (cwne @ (cco @ (ccres @ (XG @ Xn @ Xr @ Xl) @ (cco @ ccmnf @ (ccv @ Xx3) @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0)))))) => ((Xph => (cwcel @ XX @ ccr)) => ((! [Xx3:$i] : (! [Xr:$i] : (! [Xl:$i] : ((XA2 @ Xx3 @ Xr @ Xl) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ cccos) @ ccmul))) @ ccpi @ ccdiv))))))) => ((! [Xx3:$i] : (! [Xr:$i] : (! [Xl:$i] : ((XB2 @ Xx3 @ Xr @ Xl) = (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ ccsin) @ ccmul))) @ ccpi @ ccdiv))))))) => (! [Xx3:$i] : (Xph => (cwrex @ (^ [Xl:$i] : (cwrex @ (^ [Xr:$i] : ((cco @ (cco @ (ccfv @ ccc0 @ (XA2 @ Xx3 @ Xr @ Xl)) @ cc2 @ ccdiv) @ (ccsu @ ccn @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xx3 @ Xr @ Xl)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ cccos) @ ccmul) @ (cco @ (ccfv @ (ccv @ Xn) @ (XB2 @ Xx3 @ Xr @ Xl)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ ccsin) @ ccmul) @ ccaddc))) @ ccaddc) = (cco @ (cco @ (ccv @ Xl) @ (ccv @ Xr) @ ccaddc) @ cc2 @ ccdiv))) @ (^ [Xr:$i] : (cco @ (ccres @ XF @ (cco @ XX @ ccpnf @ ccioo)) @ XX @ cclimc)))) @ (^ [Xl:$i] : (cco @ (ccres @ XF @ (cco @ ccmnf @ XX @ ccioo)) @ XX @ cclimc)))))))))))))))))))))))).
