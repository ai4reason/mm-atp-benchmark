thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfrgr_tp,type,(ccfrgr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aralrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xps @ Xx3)))) => (Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(acom13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xch => (Xps => (Xph => Xth))))))))).
thf(apm2_43a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => (Xph => (Xps => Xch))) => (Xps => (Xph => Xch))))))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xps => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (((Xph & Xps & Xch) => Xth) => ((Xps & Xch) => Xth)))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ahashgt12el2_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [Xb:$i] : (((cwcel @ XV @ (XW @ Xb)) & (cwbr @ cc1 @ (ccfv @ XV @ cchash) @ cclt) & (cwcel @ XA2 @ XV)) => (cwrex @ (^ [Xb:$i] : (XA2 != (ccv @ Xb))) @ (^ [Xb:$i] : XV)))))))).
thf(arexlimiv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) => Xps))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps)))))).
thf(a_3exp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps & Xch) & Xth) => Xta) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xth & Xps) => Xch))))))).
thf(apm3_22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => (Xps & Xph))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xps)))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(a_3cyclfrgrrn1_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [XE:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XV:($i > $o)] : ((! [Xb:$i] : (! [Xc:$i] : (XV = (ccfv @ (XG @ Xb @ Xc) @ ccvtx)))) => ((! [Xb:$i] : (! [Xc:$i] : (XE = (ccfv @ (XG @ Xb @ Xc) @ ccedg)))) => (! [Xb:$i] : (! [Xc:$i] : (((cwcel @ (XG @ Xb @ Xc) @ ccfrgr) & ((cwcel @ XA2 @ XV) & (cwcel @ (XC @ Xb @ Xc) @ XV)) & (XA2 != (XC @ Xb @ Xc))) => (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : ((cwcel @ (ccpr @ XA2 @ (ccv @ Xb)) @ XE) & (cwcel @ (ccpr @ (ccv @ Xb) @ (ccv @ Xc)) @ XE) & (cwcel @ (ccpr @ (ccv @ Xc) @ XA2) @ XE))) @ (^ [Xc:$i] : XV))) @ (^ [Xb:$i] : XV))))))))))))).
thf(c_3cyclfrgrrn_conj,conjecture,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((XE = (ccfv @ XG @ ccedg)) => (((cwcel @ XG @ ccfrgr) & (cwbr @ cc1 @ (ccfv @ XV @ cchash) @ cclt)) => (cwral @ (^ [Xa:$i] : (cwrex @ (^ [Xb:$i] : (cwrex @ (^ [Xc:$i] : ((cwcel @ (ccpr @ (ccv @ Xa) @ (ccv @ Xb)) @ XE) & (cwcel @ (ccpr @ (ccv @ Xb) @ (ccv @ Xc)) @ XE) & (cwcel @ (ccpr @ (ccv @ Xc) @ (ccv @ Xa)) @ XE))) @ (^ [Xc:$i] : XV))) @ (^ [Xb:$i] : XV))) @ (^ [Xa:$i] : XV))))))))).
