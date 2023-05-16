thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrrx_tp,type,(ccrrx : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aremetdval_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : ((XD = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr))) => (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cco @ XA2 @ XB2 @ XD) = (ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ ccabs)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aelmapd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XB2 @ XW)) => (Xph => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XC)))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(areex_thm,axiom,(cwcel @ ccr @ ccvv)).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arrxbasefi_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((XH = (ccfv @ XX @ ccrrx)) => ((XB2 = (ccfv @ XH @ ccbs)) => (Xph => (XB2 = (cco @ ccr @ XX @ ccmap))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(cctch_tp,type,(cctch : ($i > $o))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(arrxbase_thm,axiom,(! [XB2:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ XI @ ccrrx))) => ((! [Xf1:$i] : (XB2 = (ccfv @ (XH @ Xf1) @ ccbs))) => ((cwcel @ XI @ XV) => (XB2 = (ccrab @ (^ [Xf1:$i] : (cwbr @ (ccv @ Xf1) @ ccc0 @ ccfsupp)) @ (^ [Xf1:$i] : (cco @ ccr @ XI @ ccmap)))))))))))).
thf(ccme_tp,type,(ccme : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arrxdstprj1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xh:$i] : ((XX @ Xh) = (ccrab @ (^ [Xh:$i] : (cwbr @ (ccv @ Xh) @ ccc0 @ ccfsupp)) @ (^ [Xh:$i] : (cco @ ccr @ XI @ ccmap))))) => ((! [Xh:$i] : ((XD @ Xh) = (ccfv @ (ccfv @ XI @ ccrrx) @ ccds))) => ((! [Xh:$i] : ((XM @ Xh) = (ccres @ (cccom @ ccabs @ ccmin) @ (ccxp @ ccr @ ccr)))) => (! [Xh:$i] : ((((cwcel @ XI @ XV) & (cwcel @ (XA2 @ Xh) @ XI)) & ((cwcel @ XF @ (XX @ Xh)) & (cwcel @ XG @ (XX @ Xh)))) => (cwbr @ (cco @ (ccfv @ (XA2 @ Xh) @ XF) @ (ccfv @ (XA2 @ Xh) @ XG) @ (XM @ Xh)) @ (cco @ XF @ XG @ (XD @ Xh)) @ ccle))))))))))))))).
thf(crrnprjdstle_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XX @ ccfn)) => ((Xph => (cwf @ XX @ ccr @ XF)) => ((Xph => (cwf @ XX @ ccr @ XG)) => ((Xph => (cwcel @ XI @ XX)) => ((XD = (ccfv @ (ccfv @ XX @ ccrrx) @ ccds)) => (Xph => (cwbr @ (ccfv @ (cco @ (ccfv @ XI @ XF) @ (ccfv @ XI @ XG) @ ccmin) @ ccabs) @ (cco @ XF @ XG @ XD) @ ccle)))))))))))))).
