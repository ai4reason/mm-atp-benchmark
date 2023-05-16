thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afunmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwfun @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))).
thf(asyl3an3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => ((Xps & Xch & Xph) => Xta))))))))).
thf(afsuppimpd_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwbr @ XF @ XZ @ ccfsupp)) => (Xph => (cwcel @ (cco @ XF @ XZ @ ccsupp) @ ccfn))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(armsuppfi_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XR = (ccfv @ XM @ ccbs)) => ((((cwcel @ XM @ ccrg) & (cwcel @ XV @ XX) & (cwcel @ XC @ XR)) & (cwcel @ XA2 @ (cco @ XR @ XV @ ccmap)) & (cwcel @ (cco @ XA2 @ (ccfv @ XM @ cc0g) @ ccsupp) @ ccfn)) => (cwcel @ (cco @ (ccmpt @ (^ [Xv:$i] : XV) @ (^ [Xv:$i] : (cco @ XC @ (ccfv @ (ccv @ Xv) @ XA2) @ (ccfv @ XM @ ccmulr)))) @ (ccfv @ XM @ cc0g) @ ccsupp) @ ccfn)))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(amptexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aisfsupp_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XR @ XV) & (cwcel @ XZ @ XW)) => ((cwbr @ XR @ XZ @ ccfsupp) <=> ((cwfun @ XR) & (cwcel @ (cco @ XR @ XZ @ ccsupp) @ ccfn))))))))).
thf(crmfsupp_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XR = (ccfv @ XM @ ccbs)) => ((((cwcel @ XM @ ccrg) & (cwcel @ XV @ XX) & (cwcel @ XC @ XR)) & (cwcel @ XA2 @ (cco @ XR @ XV @ ccmap)) & (cwbr @ XA2 @ (ccfv @ XM @ cc0g) @ ccfsupp)) => (cwbr @ (ccmpt @ (^ [Xv:$i] : XV) @ (^ [Xv:$i] : (cco @ XC @ (ccfv @ (ccv @ Xv) @ XA2) @ (ccfv @ XM @ ccmulr)))) @ (ccfv @ XM @ cc0g) @ ccfsupp)))))))))).
