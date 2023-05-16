thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccarchi_tp,type,(ccarchi : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccofld_tp,type,(ccofld : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amprgbir_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cctos_tp,type,(cctos : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccomnd_tp,type,(ccomnd : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccogrp_tp,type,(ccogrp : ($i > $o))).
thf(ccorng_tp,type,(ccorng : ($i > $o))).
thf(areofld_thm,axiom,(cwcel @ ccrefld @ ccofld)).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccdvr_tp,type,(ccdvr : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccplt_tp,type,(ccplt : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aisarchiofld_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_lt:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XW @ ccbs)) => ((! [Xn:$i] : (cwceq @ (XH @ Xn) @ (ccfv @ XW @ cczrh))) => ((cwceq @ Xc_lt @ (ccfv @ XW @ ccplt)) => (cwi @ (cwcel @ XW @ ccofld) @ (cwb @ (cwcel @ XW @ ccarchi) @ (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xn:$i] : (cwbr @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xn) @ (XH @ Xn)) @ Xc_lt)) @ (^ [Xn:$i] : ccn))) @ (^ [Xx3:$i] : XB2)))))))))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arebase_thm,axiom,(cwceq @ ccr @ (ccfv @ ccrefld @ ccbs))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arelt_thm,axiom,(cwceq @ cclt @ (ccfv @ ccrefld @ ccplt))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aarch_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwrex @ (^ [Xn:$i] : (cwbr @ XA2 @ (ccv @ Xn) @ cclt)) @ (^ [Xn:$i] : ccn))))).
thf(arexbiia_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(annz_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwcel @ XN @ ccz)))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(amp2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => Xch))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(arefld_thm,axiom,(cwcel @ ccrefld @ ccfield)).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(aisfld_thm,axiom,(! [XR:($i > $o)] : (cwb @ (cwcel @ XR @ ccfield) @ (cwa @ (cwcel @ XR @ ccdr) @ (cwcel @ XR @ cccrg))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(adrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccdr) @ (cwcel @ XR @ ccrg)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(azrhmulg_thm,axiom,(! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XL @ (ccfv @ XR @ cczrh)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmg)) => ((cwceq @ Xc_1 @ (ccfv @ XR @ ccur)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XN @ ccz)) @ (cwceq @ (ccfv @ XN @ XL) @ (cco @ XN @ Xc_1 @ Xc_x)))))))))))).
thf(are1r_thm,axiom,(cwceq @ cc1 @ (ccfv @ ccrefld @ ccur))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(aremulg_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccz) @ (cwcel @ XA2 @ ccr)) @ (cwceq @ (cco @ XN @ XA2 @ (ccfv @ ccrefld @ ccmg)) @ (cco @ XN @ XA2 @ ccmul)))))).
thf(amulid1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ cc1 @ ccmul) @ XA2)))))).
thf(azcn_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ XN @ ccc)))).
thf(crearchi_conj,conjecture,(cwcel @ ccrefld @ ccarchi)).
