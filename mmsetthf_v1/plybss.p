thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(aelpwid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccpw @ XB2))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(admmptss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwss @ (ccdm @ (XF @ Xx3)) @ XA2))))))).
thf(adf_ply_ax,axiom,(cwceq @ ccply @ (ccmpt @ (^ [Xx3:$i] : (ccpw @ ccc)) @ (^ [Xx3:$i] : (ccab @ (^ [Xf1:$i] : (cwrex @ (^ [Xn:$i] : (cwrex @ (^ [Xa:$i] : (cwceq @ (ccv @ Xf1) @ (ccmpt @ (^ [Xz:$i] : ccc) @ (^ [Xz:$i] : (ccsu @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xa)) @ (cco @ (ccv @ Xz) @ (ccv @ Xk) @ ccexp) @ ccmul))))))) @ (^ [Xa:$i] : (cco @ (ccun @ (ccv @ Xx3) @ (ccsn @ ccc0)) @ ccn0 @ ccmap)))) @ (^ [Xn:$i] : ccn0)))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aelfvdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccfv @ XB2 @ XF)) @ (cwcel @ XB2 @ (ccdm @ XF))))))).
thf(cplybss_conj,conjecture,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (ccfv @ XS @ ccply)) @ (cwss @ XS @ ccc))))).
