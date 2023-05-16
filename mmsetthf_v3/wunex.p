thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccwun_tp,type,(ccwun : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(awunex2_thm,axiom,(! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XF @ Xx3 @ Xy1 @ Xz) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccun @ (ccun @ (ccv @ Xz) @ (ccuni @ (ccv @ Xz))) @ (cciun @ (^ [Xx3:$i] : (ccv @ Xz)) @ (^ [Xx3:$i] : (ccun @ (ccpr @ (ccpw @ (ccv @ Xx3)) @ (ccuni @ (ccv @ Xx3))) @ (ccrn @ (ccmpt @ (^ [Xy1:$i] : (ccv @ Xz)) @ (^ [Xy1:$i] : (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1))))))))))) @ (ccun @ (XA2 @ Xx3 @ Xy1 @ Xz) @ cc1o)) @ ccom))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((XU @ Xx3 @ Xy1 @ Xz) = (ccuni @ (ccrn @ (XF @ Xx3 @ Xy1 @ Xz))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz) @ (XV @ Xx3 @ Xy1 @ Xz)) => ((cwcel @ (XU @ Xx3 @ Xy1 @ Xz) @ ccwun) & (cwss @ (XA2 @ Xx3 @ Xy1 @ Xz) @ (XU @ Xx3 @ Xy1 @ Xz)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(asseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XC @ XA2) <=> (cwss @ XC @ XB2))))))).
thf(cwunex_conj,conjecture,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xu:$i] : ((cwcel @ XA2 @ (XV @ Xu)) => (cwrex @ (^ [Xu:$i] : (cwss @ XA2 @ (ccv @ Xu))) @ (^ [Xu:$i] : ccwun))))))).
