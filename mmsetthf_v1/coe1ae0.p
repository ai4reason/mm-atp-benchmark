thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco1_tp,type,(ccco1 : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccpl1_tp,type,(ccpl1 : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(acoe1fsupp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xg1:$i] : (cwceq @ XA2 @ (ccfv @ (XF @ Xg1) @ ccco1))) => ((! [Xg1:$i] : (cwceq @ (XB2 @ Xg1) @ (ccfv @ (XP @ Xg1) @ ccbs))) => ((! [Xg1:$i] : (cwceq @ (XP @ Xg1) @ (ccfv @ (XR @ Xg1) @ ccpl1))) => ((! [Xg1:$i] : (cwceq @ Xc_0 @ (ccfv @ (XR @ Xg1) @ cc0g))) => ((! [Xg1:$i] : (cwceq @ XK @ (ccfv @ (XR @ Xg1) @ ccbs))) => (! [Xg1:$i] : (cwi @ (cwcel @ (XF @ Xg1) @ (XB2 @ Xg1)) @ (cwcel @ XA2 @ (ccrab @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ Xc_0 @ ccfsupp)) @ (^ [Xg1:$i] : (cco @ XK @ ccn0 @ ccmap))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))).
thf(aimpancom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ (cwa @ Xph @ Xch) @ (cwi @ Xps @ Xth)))))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(afsuppmapnn0ub_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XZ:($i > $o)] : (! [Xx3:$i] : (! [Xm:$i] : (cwi @ (cwa @ (cwcel @ XF @ (cco @ (XR @ Xx3 @ Xm) @ ccn0 @ ccmap)) @ (cwcel @ XZ @ (XV @ Xm))) @ (cwi @ (cwbr @ XF @ XZ @ ccfsupp) @ (cwrex @ (^ [Xm:$i] : (cwral @ (^ [Xx3:$i] : (cwi @ (cwbr @ (ccv @ Xm) @ (ccv @ Xx3) @ cclt) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ XZ))) @ (^ [Xx3:$i] : ccn0))) @ (^ [Xm:$i] : ccn0))))))))))).
thf(ccoe1ae0_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((! [Xn:$i] : (! [Xs1:$i] : (cwceq @ XA2 @ (ccfv @ (XF @ Xn @ Xs1) @ ccco1)))) => ((! [Xn:$i] : (! [Xs1:$i] : (cwceq @ (XB2 @ Xn @ Xs1) @ (ccfv @ (XP @ Xn @ Xs1) @ ccbs)))) => ((! [Xn:$i] : (! [Xs1:$i] : (cwceq @ (XP @ Xn @ Xs1) @ (ccfv @ (XR @ Xn @ Xs1) @ ccpl1)))) => ((! [Xn:$i] : (! [Xs1:$i] : (cwceq @ Xc_0 @ (ccfv @ (XR @ Xn @ Xs1) @ cc0g)))) => (! [Xn:$i] : (! [Xs1:$i] : (cwi @ (cwcel @ (XF @ Xn @ Xs1) @ (XB2 @ Xn @ Xs1)) @ (cwrex @ (^ [Xs1:$i] : (cwral @ (^ [Xn:$i] : (cwi @ (cwbr @ (ccv @ Xs1) @ (ccv @ Xn) @ cclt) @ (cwceq @ (ccfv @ (ccv @ Xn) @ XA2) @ Xc_0))) @ (^ [Xn:$i] : ccn0))) @ (^ [Xs1:$i] : ccn0)))))))))))))))).
