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
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(agsumcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((Xph => (cwcel @ XG @ cccmn)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwbr @ XF @ Xc_0 @ ccfsupp)) => (Xph => (cwcel @ (cco @ XG @ XF @ ccgsu) @ XB2)))))))))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(apsrbagev1_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : ((XD @ Xh) = (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xh:$i] : ((XC @ Xh) = (ccfv @ (XT @ Xh) @ ccbs))) => ((! [Xh:$i] : ((Xc_x @ Xh) = (ccfv @ (XT @ Xh) @ ccmg))) => ((! [Xh:$i] : ((Xc_0 @ Xh) = (ccfv @ (XT @ Xh) @ cc0g))) => ((! [Xh:$i] : ((Xph @ Xh) => (cwcel @ (XT @ Xh) @ cccmn))) => ((! [Xh:$i] : ((Xph @ Xh) => (cwcel @ XB2 @ (XD @ Xh)))) => ((! [Xh:$i] : ((Xph @ Xh) => (cwf @ XI @ (XC @ Xh) @ (XG @ Xh)))) => ((! [Xh:$i] : ((Xph @ Xh) => (cwcel @ XI @ ccvv))) => (! [Xh:$i] : ((Xph @ Xh) => ((cwf @ XI @ (XC @ Xh) @ (cco @ XB2 @ (XG @ Xh) @ (ccof @ (Xc_x @ Xh)))) & (cwbr @ (cco @ XB2 @ (XG @ Xh) @ (ccof @ (Xc_x @ Xh))) @ (Xc_0 @ Xh) @ ccfsupp)))))))))))))))))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(cpsrbagev2_conj,conjecture,(! [Xph:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : ((XD @ Xh) = (ccrab @ (^ [Xh:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xh)) @ ccn) @ ccfn)) @ (^ [Xh:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xh:$i] : ((XC @ Xh) = (ccfv @ (XT @ Xh) @ ccbs))) => ((! [Xh:$i] : ((Xc_x @ Xh) = (ccfv @ (XT @ Xh) @ ccmg))) => ((! [Xh:$i] : ((Xc_0 @ Xh) = (ccfv @ (XT @ Xh) @ cc0g))) => ((! [Xh:$i] : ((Xph @ Xh) => (cwcel @ (XT @ Xh) @ cccmn))) => ((! [Xh:$i] : ((Xph @ Xh) => (cwcel @ XB2 @ (XD @ Xh)))) => ((! [Xh:$i] : ((Xph @ Xh) => (cwf @ XI @ (XC @ Xh) @ (XG @ Xh)))) => ((! [Xh:$i] : ((Xph @ Xh) => (cwcel @ XI @ ccvv))) => (! [Xh:$i] : ((Xph @ Xh) => (cwcel @ (cco @ (XT @ Xh) @ (cco @ XB2 @ (XG @ Xh) @ (ccof @ (Xc_x @ Xh))) @ ccgsu) @ (XC @ Xh)))))))))))))))))))))).
