thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv1_tp,type,(ccv1 : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(agsumcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwi @ Xph @ (cwcel @ XG @ cccmn)) => ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwbr @ XF @ Xc_0 @ ccfsupp)) => (cwi @ Xph @ (cwcel @ (cco @ XG @ XF @ ccgsu) @ XB2)))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccps1_tp,type,(ccps1 : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(aply1ring_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XP @ ccrg)))))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(aringcmn_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XR @ cccmn)))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ann0ex_thm,axiom,(cwcel @ ccn0 @ ccvv)).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(ampd3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ Xth)))))))).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3)))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(aply1tmcl_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XX @ (ccfv @ XR @ ccv1)) => ((cwceq @ Xc_x @ (ccfv @ XP @ ccvsca)) => ((cwceq @ XN @ (ccfv @ XP @ ccmgp)) => ((cwceq @ Xc_ex @ (ccfv @ XN @ ccmg)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => (cwi @ (cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XC @ XK) @ (cwcel @ XD @ ccn0)) @ (cwcel @ (cco @ XC @ (cco @ XD @ XX @ Xc_ex) @ Xc_x) @ XB2)))))))))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(amptscmfsupp0_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ XD @ (XV @ Xk)))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XQ @ Xk) @ cclmod))) => ((! [Xk:$i] : (cwi @ Xph @ (cwceq @ (XR @ Xk) @ (ccfv @ (XQ @ Xk) @ ccsca)))) => ((! [Xk:$i] : (cwceq @ XK @ (ccfv @ (XQ @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XD)) @ (cwcel @ (XS @ Xk) @ XB2))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XD)) @ (cwcel @ (XW @ Xk) @ XK))) => ((! [Xk:$i] : (cwceq @ (Xc_0 @ Xk) @ (ccfv @ (XQ @ Xk) @ cc0g))) => ((! [Xk:$i] : (cwceq @ (XZ @ Xk) @ (ccfv @ (XR @ Xk) @ cc0g))) => ((! [Xk:$i] : (cwceq @ Xc_as @ (ccfv @ (XQ @ Xk) @ ccvsca))) => ((! [Xk:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XD) @ (^ [Xk:$i] : (XS @ Xk))) @ (XZ @ Xk) @ ccfsupp))) => (! [Xk:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xk:$i] : XD) @ (^ [Xk:$i] : (cco @ (XS @ Xk) @ (XW @ Xk) @ Xc_as))) @ (Xc_0 @ Xk) @ ccfsupp)))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(aply1lmod_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XP @ cclmod)))))).
thf(aply1sca_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => (cwi @ (cwcel @ XR @ XV) @ (cwceq @ XR @ (ccfv @ XP @ ccsca)))))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aply1moncl_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_ex:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XP @ (ccfv @ XR @ ccpl1)) => ((cwceq @ XX @ (ccfv @ XR @ ccv1)) => ((cwceq @ XN @ (ccfv @ XP @ ccmgp)) => ((cwceq @ Xc_ex @ (ccfv @ XN @ ccmg)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cwcel @ XD @ ccn0)) @ (cwcel @ (cco @ XD @ XX @ Xc_ex) @ XB2))))))))))))))).
thf(cgsumsmonply1_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [Xc_ex:($i > ($i > $o))] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xk:$i] : (cwceq @ (XP @ Xk) @ (ccfv @ (XR @ Xk) @ ccpl1))) => ((! [Xk:$i] : (cwceq @ XB2 @ (ccfv @ (XP @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwceq @ (XX @ Xk) @ (ccfv @ (XR @ Xk) @ ccv1))) => ((! [Xk:$i] : (cwceq @ (Xc_ex @ Xk) @ (ccfv @ (ccfv @ (XP @ Xk) @ ccmgp) @ ccmg))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XR @ Xk) @ ccrg))) => ((! [Xk:$i] : (cwceq @ XK @ (ccfv @ (XR @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwceq @ Xc_as @ (ccfv @ (XP @ Xk) @ ccvsca))) => ((! [Xk:$i] : (cwceq @ (Xc_0 @ Xk) @ (ccfv @ (XR @ Xk) @ cc0g))) => ((cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cwcel @ (XA2 @ Xk) @ XK)) @ (^ [Xk:$i] : ccn0))) => ((! [Xk:$i] : (cwi @ Xph @ (cwbr @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (XA2 @ Xk))) @ (Xc_0 @ Xk) @ ccfsupp))) => (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (cco @ (XP @ Xk) @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (cco @ (XA2 @ Xk) @ (cco @ (ccv @ Xk) @ (XX @ Xk) @ (Xc_ex @ Xk)) @ Xc_as))) @ ccgsu) @ XB2)))))))))))))))))))))))).
