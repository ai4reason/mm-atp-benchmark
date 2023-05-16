thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(amptscmfsupp0_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_as:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xk:$i] : (Xph => (cwcel @ XD @ (XV @ Xk)))) => ((! [Xk:$i] : (Xph => (cwcel @ (XQ @ Xk) @ cclmod))) => ((! [Xk:$i] : (Xph => ((XR @ Xk) = (ccfv @ (XQ @ Xk) @ ccsca)))) => ((! [Xk:$i] : (XK = (ccfv @ (XQ @ Xk) @ ccbs))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XD)) => (cwcel @ (XS @ Xk) @ XB2))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XD)) => (cwcel @ (XW @ Xk) @ XK))) => ((! [Xk:$i] : ((Xc_0 @ Xk) = (ccfv @ (XQ @ Xk) @ cc0g))) => ((! [Xk:$i] : ((XZ @ Xk) = (ccfv @ (XR @ Xk) @ cc0g))) => ((! [Xk:$i] : (Xc_as = (ccfv @ (XQ @ Xk) @ ccvsca))) => ((! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XD) @ (^ [Xk:$i] : (XS @ Xk))) @ (XZ @ Xk) @ ccfsupp))) => (! [Xk:$i] : (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XD) @ (^ [Xk:$i] : (cco @ (XS @ Xk) @ (XW @ Xk) @ Xc_as))) @ (Xc_0 @ Xk) @ ccfsupp)))))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(cmptscmfsuppd_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((XB2 = (ccfv @ XP @ ccbs)) => ((XS = (ccfv @ XP @ ccsca)) => ((Xc_x = (ccfv @ XP @ ccvsca)) => ((Xph => (cwcel @ XP @ cclmod)) => ((! [Xk:$i] : (Xph => (cwcel @ XX @ (XV @ Xk)))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XX)) => (cwcel @ (XZ @ Xk) @ XB2))) => ((! [Xk:$i] : (Xph => (cwf @ XX @ (XY @ Xk) @ XA2))) => ((Xph => (cwbr @ XA2 @ (ccfv @ XS @ cc0g) @ ccfsupp)) => (Xph => (cwbr @ (ccmpt @ (^ [Xk:$i] : XX) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ XA2) @ (XZ @ Xk) @ Xc_x))) @ (ccfv @ XP @ cc0g) @ ccfsupp))))))))))))))))))))).
