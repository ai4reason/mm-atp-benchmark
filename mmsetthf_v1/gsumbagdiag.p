thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccofr_tp,type,(ccofr : (($i > $o) > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(agsumcom2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwi @ Xph @ (cwcel @ XG @ cccmn)) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ XA2 @ (XV @ Xk)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xj) @ XA2)) @ (cwcel @ (XC @ Xj) @ (XW @ Xj @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xj) @ XA2) @ (cwcel @ (ccv @ Xk) @ (XC @ Xj)))) @ (cwcel @ (XX @ Xj @ Xk) @ XB2)))) => ((cwi @ Xph @ (cwcel @ XU @ ccfn)) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwa @ (cwcel @ (ccv @ Xj) @ XA2) @ (cwcel @ (ccv @ Xk) @ (XC @ Xj))) @ (cwn @ (cwbr @ (ccv @ Xj) @ (ccv @ Xk) @ XU)))) @ (cwceq @ (XX @ Xj @ Xk) @ Xc_0)))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ XD @ (XY @ Xj @ Xk))))) => ((! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwb @ (cwa @ (cwcel @ (ccv @ Xj) @ XA2) @ (cwcel @ (ccv @ Xk) @ (XC @ Xj))) @ (cwa @ (cwcel @ (ccv @ Xk) @ XD) @ (cwcel @ (ccv @ Xj) @ (XE @ Xk))))))) => (cwi @ Xph @ (cwceq @ (cco @ XG @ (ccmpt2 @ (^ [Xj:$i] : (^ [Xk:$i] : XA2)) @ (^ [Xj:$i] : (^ [Xk:$i] : (XC @ Xj))) @ (^ [Xj:$i] : (^ [Xk:$i] : (XX @ Xj @ Xk)))) @ ccgsu) @ (cco @ XG @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xj:$i] : XD)) @ (^ [Xk:$i] : (^ [Xj:$i] : (XE @ Xk))) @ (^ [Xk:$i] : (^ [Xj:$i] : (XX @ Xj @ Xk)))) @ ccgsu))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(apsrbaglefi_thm,axiom,(! [XD:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwcel @ XI @ (XV @ Xf1)) @ (cwcel @ XF @ (XD @ Xf1))) @ (cwcel @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XF @ (ccofr @ ccle))) @ (^ [Xy1:$i] : (XD @ Xf1))) @ ccfn))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(arab2ex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XB2 @ Xy1) @ (ccrab @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))))) => ((! [Xx3:$i] : (cwcel @ (XA2 @ Xx3) @ ccvv)) => (! [Xy1:$i] : (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xx3:$i] : (XB2 @ Xy1))) @ ccvv))))))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(axpfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XB2 @ ccfn)) @ (cwcel @ (ccxp @ XA2 @ XB2) @ ccfn))))).
thf(aimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(apm2_24d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwi @ (cwn @ Xps) @ Xch))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(agsumbagdiaglem_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XS @ Xy1 @ Xf1) @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XF @ (ccofr @ ccle))) @ (^ [Xy1:$i] : (XD @ Xf1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xf1) @ (cwcel @ XI @ (XV @ Xf1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xf1) @ (cwcel @ XF @ (XD @ Xf1)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1 @ Xf1) @ (cwa @ (cwcel @ XX @ (XS @ Xy1 @ Xf1)) @ (cwcel @ XY @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XF @ XX @ (ccof @ ccmin)) @ (ccofr @ ccle))) @ (^ [Xx3:$i] : (XD @ Xf1)))))) @ (cwa @ (cwcel @ XY @ (XS @ Xy1 @ Xf1)) @ (cwcel @ XX @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XF @ XY @ (ccof @ ccmin)) @ (ccofr @ ccle))) @ (^ [Xx3:$i] : (XD @ Xf1)))))))))))))))))))))).
thf(abrxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ (ccxp @ XC @ XD)) @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)))))))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xch) @ Xps) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(cgsumbagdiag_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ (XI @ Xj @ Xk) @ ccmap))))))) => ((! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XS @ Xy1 @ Xf1) @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XF @ (ccofr @ ccle))) @ (^ [Xy1:$i] : (XD @ Xf1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xf1) @ (cwcel @ (XI @ Xj @ Xk) @ (XV @ Xf1 @ Xj @ Xk)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xf1) @ (cwcel @ XF @ (XD @ Xf1)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwceq @ (XB2 @ Xx3 @ Xy1 @ Xf1) @ (ccfv @ XG @ ccbs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xf1) @ (cwcel @ XG @ cccmn))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xx3 @ Xy1 @ Xf1) @ (cwa @ (cwcel @ (ccv @ Xj) @ (XS @ Xy1 @ Xf1)) @ (cwcel @ (ccv @ Xk) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XF @ (ccv @ Xj) @ (ccof @ ccmin)) @ (ccofr @ ccle))) @ (^ [Xx3:$i] : (XD @ Xf1)))))) @ (cwcel @ (XX @ Xj @ Xk) @ (XB2 @ Xx3 @ Xy1 @ Xf1)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xf1:$i] : (cwi @ (Xph @ Xx3 @ Xy1 @ Xf1) @ (cwceq @ (cco @ XG @ (ccmpt2 @ (^ [Xj:$i] : (^ [Xk:$i] : (XS @ Xy1 @ Xf1))) @ (^ [Xj:$i] : (^ [Xk:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XF @ (ccv @ Xj) @ (ccof @ ccmin)) @ (ccofr @ ccle))) @ (^ [Xx3:$i] : (XD @ Xf1))))) @ (^ [Xj:$i] : (^ [Xk:$i] : (XX @ Xj @ Xk)))) @ ccgsu) @ (cco @ XG @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xj:$i] : (XS @ Xy1 @ Xf1))) @ (^ [Xk:$i] : (^ [Xj:$i] : (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (cco @ XF @ (ccv @ Xk) @ (ccof @ ccmin)) @ (ccofr @ ccle))) @ (^ [Xx3:$i] : (XD @ Xf1))))) @ (^ [Xk:$i] : (^ [Xj:$i] : (XX @ Xj @ Xk)))) @ ccgsu))))))))))))))))))))))).
