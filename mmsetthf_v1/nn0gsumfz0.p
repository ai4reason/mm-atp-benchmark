thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ann0gsumfz_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xs1:$i] : (cwceq @ (XB2 @ Xx3 @ Xs1) @ (ccfv @ (XG @ Xx3 @ Xs1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xs1:$i] : (cwceq @ Xc_0 @ (ccfv @ (XG @ Xx3 @ Xs1) @ cc0g)))) => ((! [Xx3:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (XG @ Xx3 @ Xs1) @ cccmn)))) => ((! [Xx3:$i] : (! [Xs1:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XF @ (cco @ (XB2 @ Xx3 @ Xs1) @ ccn0 @ ccmap))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwbr @ XF @ Xc_0 @ ccfsupp))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xf1:$i] : (cw3a @ (cwceq @ (ccv @ Xf1) @ (ccres @ XF @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz))) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwbr @ (ccv @ Xs1) @ (ccv @ Xx3) @ cclt) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ Xc_0))) @ (^ [Xx3:$i] : ccn0)) @ (cwceq @ (cco @ (XG @ Xx3 @ Xs1) @ XF @ ccgsu) @ (cco @ (XG @ Xx3 @ Xs1) @ (ccv @ Xf1) @ ccgsu)))) @ (^ [Xf1:$i] : (cco @ (XB2 @ Xx3 @ Xs1) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn0))))))))))))))).
thf(areximi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwi @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(cnn0gsumfz0_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [Xc_0:($i > $o)] : ((! [Xs1:$i] : (cwceq @ (XB2 @ Xs1) @ (ccfv @ (XG @ Xs1) @ ccbs))) => ((! [Xs1:$i] : (cwceq @ Xc_0 @ (ccfv @ (XG @ Xs1) @ cc0g))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xs1) @ cccmn))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XF @ (cco @ (XB2 @ Xs1) @ ccn0 @ ccmap)))) => ((cwi @ Xph @ (cwbr @ XF @ Xc_0 @ ccfsupp)) => (cwi @ Xph @ (cwrex @ (^ [Xs1:$i] : (cwrex @ (^ [Xf1:$i] : (cwceq @ (cco @ (XG @ Xs1) @ XF @ ccgsu) @ (cco @ (XG @ Xs1) @ (ccv @ Xf1) @ ccgsu))) @ (^ [Xf1:$i] : (cco @ (XB2 @ Xs1) @ (cco @ ccc0 @ (ccv @ Xs1) @ ccfz) @ ccmap)))) @ (^ [Xs1:$i] : ccn0)))))))))))))).
