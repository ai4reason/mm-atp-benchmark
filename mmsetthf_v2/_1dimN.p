thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_2dim_ax,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : ((Xc_or = (ccfv @ XK @ ccjn)) => ((! [Xr:$i] : (! [Xq:$i] : ((XC @ Xr @ Xq) = (ccfv @ XK @ cccvr)))) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ cchlt) & (cwcel @ XP @ XA2)) => (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : ((cwbr @ XP @ (cco @ XP @ (ccv @ Xq) @ Xc_or) @ (XC @ Xr @ Xq)) & (cwbr @ (cco @ XP @ (ccv @ Xq) @ Xc_or) @ (cco @ (cco @ XP @ (ccv @ Xq) @ Xc_or) @ (ccv @ Xr) @ Xc_or) @ (XC @ Xr @ Xq)))) @ (^ [Xr:$i] : XA2))) @ (^ [Xq:$i] : XA2)))))))))))).
thf(areximi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ar19_42v_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph & (Xps @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (Xph & (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(c_1dimN_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : ((Xc_or = (ccfv @ XK @ ccjn)) => ((! [Xq:$i] : ((XC @ Xq) = (ccfv @ XK @ cccvr))) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ cchlt) & (cwcel @ XP @ XA2)) => (cwrex @ (^ [Xq:$i] : (cwbr @ XP @ (cco @ XP @ (ccv @ Xq) @ Xc_or) @ (XC @ Xq))) @ (^ [Xq:$i] : XA2)))))))))))).
