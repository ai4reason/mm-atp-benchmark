thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccsiga_tp,type,(ccsiga : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsigagen_tp,type,(ccsigagen : ($i > $o))).
thf(ccmbfm_tp,type,(ccmbfm : ($i > $o))).
thf(ccorvc_tp,type,(ccorvc : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ambfmfun_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XF @ (ccuni @ (ccrn @ ccmbfm)))) => (Xph => (cwfun @ XF)))))).
thf(aisanmbfm_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga)))) => ((Xph => (cwcel @ XT @ (ccuni @ (ccrn @ ccsiga)))) => ((Xph => (cwcel @ XF @ (cco @ XS @ XT @ ccmbfm))) => (Xph => (cwcel @ XF @ (ccuni @ (ccrn @ ccmbfm)))))))))))).
thf(asgsiga_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => (Xph => (cwcel @ (ccfv @ XA2 @ ccsigagen) @ (ccuni @ (ccrn @ ccsiga))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ambfmf_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XS @ (ccuni @ (ccrn @ ccsiga)))) => ((Xph => (cwcel @ XT @ (ccuni @ (ccrn @ ccsiga)))) => ((Xph => (cwcel @ XF @ (cco @ XS @ XT @ ccmbfm))) => (Xph => (cwf @ (ccuni @ XS) @ (ccuni @ XT) @ XF)))))))))).
thf(afeq3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwf @ XX @ XA2 @ XF) <=> (cwf @ XX @ XB2 @ XF)))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(aelex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(aunisg_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccuni @ (ccfv @ XA2 @ ccsigagen)) = (ccuni @ XA2)))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwss @ (ccrn @ XF) @ XB2)))))).
thf(afimacnvinrn2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwss @ (ccrn @ XF) @ XB2)) => ((ccima @ (cccnv @ XF) @ XA2) = (ccima @ (cccnv @ XF) @ (ccin @ XA2 @ XB2)))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aorvcval_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : ((Xph @ Xy1) => (cwfun @ XX))) => ((! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ XX @ (XV @ Xy1)))) => ((! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ XA2 @ (XW @ Xy1)))) => (! [Xy1:$i] : ((Xph @ Xy1) => ((cco @ XX @ XA2 @ (ccorvc @ XR)) = (ccima @ (cccnv @ XX) @ (ccab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XA2 @ XR))))))))))))))))).
thf(aimaeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccima @ XC @ XA2) = (ccima @ XC @ XB2))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(adfrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) = (ccin @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) @ XA2))))).
thf(corvcval4_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ (XS @ Xy1) @ (ccuni @ (ccrn @ ccsiga))))) => ((! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ XJ @ cctop))) => ((! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ XX @ (cco @ (XS @ Xy1) @ (ccfv @ XJ @ ccsigagen) @ ccmbfm)))) => ((! [Xy1:$i] : ((Xph @ Xy1) => (cwcel @ XA2 @ (XV @ Xy1)))) => (! [Xy1:$i] : ((Xph @ Xy1) => ((cco @ XX @ XA2 @ (ccorvc @ XR)) = (ccima @ (cccnv @ XX) @ (ccrab @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ XA2 @ XR)) @ (^ [Xy1:$i] : (ccuni @ XJ))))))))))))))))))).
