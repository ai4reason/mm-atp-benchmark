thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccba_tp,type,(ccba : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccpv_tp,type,(ccpv : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccns_tp,type,(ccns : ($i > $o))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccdip_tp,type,(ccdip : ($i > $o))).
thf(ccims_tp,type,(ccims : ($i > $o))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlo_tp,type,(cchlo : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccca_tp,type,(ccca : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclm_tp,type,(cclm : ($i > $o))).
thf(cccau_tp,type,(cccau : ($i > $o))).
thf(cchli_tp,type,(cchli : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ahhcmpl_thm,axiom,(! [XD:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XU @ Xx3) @ (ccop @ (ccop @ ccva @ ccsm) @ ccno))) => ((! [Xx3:$i] : (cwceq @ (XD @ Xx3) @ (ccfv @ (XU @ Xx3) @ ccims))) => ((! [Xx3:$i] : (cwceq @ (XJ @ Xx3) @ (ccfv @ (XD @ Xx3) @ ccmopn))) => ((! [Xx3:$i] : (cwi @ (cwcel @ XF @ (ccfv @ (XD @ Xx3) @ ccca)) @ (cwrex @ (^ [Xx3:$i] : (cwbr @ XF @ (ccv @ Xx3) @ (ccfv @ (XJ @ Xx3) @ cclm))) @ (^ [Xx3:$i] : cchil)))) => (cwi @ (cwcel @ XF @ cccau) @ (cwrex @ (^ [Xx3:$i] : (cwbr @ XF @ (ccv @ Xx3) @ cchli)) @ (^ [Xx3:$i] : cchil)))))))))))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ahilhhi_thm,axiom,(! [XU:($i > $o)] : ((cwceq @ cchil @ (ccfv @ XU @ ccba)) => ((cwceq @ ccva @ (ccfv @ XU @ ccpv)) => ((cwceq @ ccsm @ (ccfv @ XU @ ccns)) => ((cwceq @ ccsp @ (ccfv @ XU @ ccdip)) => ((cwcel @ XU @ ccnv) => (cwceq @ XU @ (ccop @ (ccop @ ccva @ ccsm) @ ccno))))))))).
thf(ahlnvi_thm,axiom,(! [XU:($i > $o)] : ((cwcel @ XU @ cchlo) => (cwcel @ XU @ ccnv)))).
thf(chilcompl_conj,conjecture,(! [XD:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ cchil @ (ccfv @ (XU @ Xx3) @ ccba))) => ((! [Xx3:$i] : (cwceq @ ccva @ (ccfv @ (XU @ Xx3) @ ccpv))) => ((! [Xx3:$i] : (cwceq @ ccsm @ (ccfv @ (XU @ Xx3) @ ccns))) => ((! [Xx3:$i] : (cwceq @ ccsp @ (ccfv @ (XU @ Xx3) @ ccdip))) => ((! [Xx3:$i] : (cwceq @ (XD @ Xx3) @ (ccfv @ (XU @ Xx3) @ ccims))) => ((! [Xx3:$i] : (cwceq @ (XJ @ Xx3) @ (ccfv @ (XD @ Xx3) @ ccmopn))) => ((! [Xx3:$i] : (cwcel @ (XU @ Xx3) @ cchlo)) => ((! [Xx3:$i] : (cwi @ (cwcel @ XF @ (ccfv @ (XD @ Xx3) @ ccca)) @ (cwrex @ (^ [Xx3:$i] : (cwbr @ XF @ (ccv @ Xx3) @ (ccfv @ (XJ @ Xx3) @ cclm))) @ (^ [Xx3:$i] : cchil)))) => (cwi @ (cwcel @ XF @ cccau) @ (cwrex @ (^ [Xx3:$i] : (cwbr @ XF @ (ccv @ Xx3) @ cchli)) @ (^ [Xx3:$i] : cchil)))))))))))))))).
