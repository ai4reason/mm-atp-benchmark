thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclo_tp,type,(cclo : ($i > $o))).
thf(cccop_tp,type,(cccop : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsp_tp,type,(ccsp : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(acnlnadjlem6_ax,axiom,(! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((! [Xy1:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xg1) = (ccmpt @ (^ [Xg1:$i] : cchil) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xg1) @ XT) @ (ccv @ Xy1) @ ccsp)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XB2 @ Xy1 @ Xw @ Xv @ Xg1) = (ccrio @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : ((cco @ (ccfv @ (ccv @ Xv) @ XT) @ (ccv @ Xy1) @ ccsp) = (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XF @ Xy1 @ Xv @ Xg1) = (ccmpt @ (^ [Xy1:$i] : cchil) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xw @ Xv @ Xg1)))))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xg1:$i] : (cwcel @ (XF @ Xy1 @ Xv @ Xg1) @ cclo)))))))))))))).
thf(ccnop_tp,type,(ccnop : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccno_tp,type,(ccno : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(acnlnadjlem8_ax,axiom,(! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((! [Xy1:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xg1) = (ccmpt @ (^ [Xg1:$i] : cchil) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xg1) @ XT) @ (ccv @ Xy1) @ ccsp)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XB2 @ Xy1 @ Xw @ Xv @ Xg1) = (ccrio @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : ((cco @ (ccfv @ (ccv @ Xv) @ XT) @ (ccv @ Xy1) @ ccsp) = (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XF @ Xy1 @ Xv @ Xg1) = (ccmpt @ (^ [Xy1:$i] : cchil) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xw @ Xv @ Xg1)))))))) => (! [Xy1:$i] : (! [Xv:$i] : (! [Xg1:$i] : (cwcel @ (XF @ Xy1 @ Xv @ Xg1) @ cccop)))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccin @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))).
thf(argen2a_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XA2 @ Xx3))) => (Xph @ Xx3 @ Xy1)))) => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XA2 @ Xx3)))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(aancoms_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cccnfn_tp,type,(cccnfn : ($i > $o))).
thf(cclf_tp,type,(cclf : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acnlnadjlem5_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((! [Xy1:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xg1) = (ccmpt @ (^ [Xg1:$i] : cchil) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xg1) @ XT) @ (ccv @ Xy1) @ ccsp)))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XB2 @ Xy1 @ Xw @ Xv @ Xg1) = (ccrio @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : ((cco @ (ccfv @ (ccv @ Xv) @ XT) @ (ccv @ Xy1) @ ccsp) = (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))))) => ((! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : ((XF @ Xy1 @ Xv @ Xg1) = (ccmpt @ (^ [Xy1:$i] : cchil) @ (^ [Xy1:$i] : (XB2 @ Xy1 @ Xw @ Xv @ Xg1)))))))) => (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xg1:$i] : (((cwcel @ XA2 @ cchil) & (cwcel @ (XC @ Xy1 @ Xw @ Xv @ Xg1) @ cchil)) => ((cco @ (ccfv @ (XC @ Xy1 @ Xw @ Xv @ Xg1) @ XT) @ XA2 @ ccsp) = (cco @ (XC @ Xy1 @ Xw @ Xv @ Xg1) @ (ccfv @ XA2 @ (XF @ Xy1 @ Xv @ Xg1)) @ ccsp))))))))))))))))))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(a_2ralbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((Xps @ Xx3 @ Xy1) <=> (Xch @ Xx3 @ Xy1))))) => (! [Xy1:$i] : (Xph => ((cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xch @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(ccnlnadjlem9_conj,conjecture,(! [XB2:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XT:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : ((cwcel @ XT @ cclo) => ((cwcel @ XT @ cccop) => ((! [Xy1:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((XG @ Xy1 @ Xt @ Xg1) = (ccmpt @ (^ [Xg1:$i] : cchil) @ (^ [Xg1:$i] : (cco @ (ccfv @ (ccv @ Xg1) @ XT) @ (ccv @ Xy1) @ ccsp))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((XB2 @ Xx3 @ Xy1 @ Xw @ Xv @ Xt @ Xg1) = (ccrio @ (^ [Xw:$i] : (cwral @ (^ [Xv:$i] : ((cco @ (ccfv @ (ccv @ Xv) @ XT) @ (ccv @ Xy1) @ ccsp) = (cco @ (ccv @ Xv) @ (ccv @ Xw) @ ccsp))) @ (^ [Xv:$i] : cchil))) @ (^ [Xw:$i] : cchil))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xt:$i] : (! [Xg1:$i] : ((XF @ Xy1 @ Xv @ Xg1) = (ccmpt @ (^ [Xy1:$i] : cchil) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1 @ Xw @ Xv @ Xt @ Xg1)))))))))) => (cwrex @ (^ [Xt:$i] : (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xz:$i] : ((cco @ (ccfv @ (ccv @ Xx3) @ XT) @ (ccv @ Xz) @ ccsp) = (cco @ (ccv @ Xx3) @ (ccfv @ (ccv @ Xz) @ (ccv @ Xt)) @ ccsp))) @ (^ [Xz:$i] : cchil))) @ (^ [Xx3:$i] : cchil))) @ (^ [Xt:$i] : (ccin @ cclo @ cccop))))))))))))).
