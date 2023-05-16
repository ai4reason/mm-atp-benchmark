thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(agsummptnn0fz_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((cwnf @ (^ [Xk:$i] : (Xph @ Xk))) => ((! [Xk:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwceq @ Xc_0 @ (ccfv @ (XG @ Xk) @ cc0g))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ (XG @ Xk) @ cccmn))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwral @ (^ [Xk:$i] : (cwcel @ (XC @ Xk) @ XB2)) @ (^ [Xk:$i] : ccn0)))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XS @ ccn0))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwral @ (^ [Xk:$i] : (cwi @ (cwbr @ XS @ (ccv @ Xk) @ cclt) @ (cwceq @ (XC @ Xk) @ Xc_0))) @ (^ [Xk:$i] : ccn0)))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwceq @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (XC @ Xk))) @ ccgsu) @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ XS @ ccfz)) @ (^ [Xk:$i] : (XC @ Xk))) @ ccgsu)))))))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cgsummptnn0fzv_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xk:$i] : (cwceq @ XB2 @ (ccfv @ (XG @ Xk) @ ccbs))) => ((! [Xk:$i] : (cwceq @ Xc_0 @ (ccfv @ (XG @ Xk) @ cc0g))) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xk) @ cccmn))) => ((cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cwcel @ (XC @ Xk) @ XB2)) @ (^ [Xk:$i] : ccn0))) => ((cwi @ Xph @ (cwcel @ XS @ ccn0)) => ((cwi @ Xph @ (cwral @ (^ [Xk:$i] : (cwi @ (cwbr @ XS @ (ccv @ Xk) @ cclt) @ (cwceq @ (XC @ Xk) @ Xc_0))) @ (^ [Xk:$i] : ccn0))) => (! [Xk:$i] : (cwi @ Xph @ (cwceq @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : ccn0) @ (^ [Xk:$i] : (XC @ Xk))) @ ccgsu) @ (cco @ (XG @ Xk) @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ XS @ ccfz)) @ (^ [Xk:$i] : (XC @ Xk))) @ ccgsu))))))))))))))))).
