thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ariotabiia_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => ((Xph @ Xx3) <=> (Xps @ Xx3)))) => ((ccrio @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) = (ccrio @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_3bitr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch <=> Xth))))))))).
thf(acbvralv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwral @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aralbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(aeqeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(ccdleme25cv_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > ($i > ($i > $o))))] : (! [Xc_or:($i > ($i > $o))] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_an:($i > ($i > $o))] : (! [XN:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > $o))] : ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XF @ Xz @ Xu @ Xs1) = (cco @ (cco @ (ccv @ Xs1) @ (XU @ Xu) @ (Xc_or @ Xu)) @ (cco @ (XQ @ Xu) @ (cco @ (cco @ (XP @ Xu) @ (ccv @ Xs1) @ (Xc_or @ Xu)) @ (XW @ Xu) @ (Xc_an @ Xu)) @ (Xc_or @ Xu)) @ (Xc_an @ Xu)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XN @ Xz @ Xu @ Xs1) = (cco @ (cco @ (XP @ Xu) @ (XQ @ Xu) @ (Xc_or @ Xu)) @ (cco @ (XF @ Xz @ Xu @ Xs1) @ (cco @ (cco @ (XR @ Xu) @ (ccv @ Xs1) @ (Xc_or @ Xu)) @ (XW @ Xu) @ (Xc_an @ Xu)) @ (Xc_or @ Xu)) @ (Xc_an @ Xu)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XG @ Xz @ Xu @ Xs1) = (cco @ (cco @ (ccv @ Xz) @ (XU @ Xu) @ (Xc_or @ Xu)) @ (cco @ (XQ @ Xu) @ (cco @ (cco @ (XP @ Xu) @ (ccv @ Xz) @ (Xc_or @ Xu)) @ (XW @ Xu) @ (Xc_an @ Xu)) @ (Xc_or @ Xu)) @ (Xc_an @ Xu)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XO @ Xz @ Xu @ Xs1) = (cco @ (cco @ (XP @ Xu) @ (XQ @ Xu) @ (Xc_or @ Xu)) @ (cco @ (XG @ Xz @ Xu @ Xs1) @ (cco @ (cco @ (XR @ Xu) @ (ccv @ Xz) @ (Xc_or @ Xu)) @ (XW @ Xu) @ (Xc_an @ Xu)) @ (Xc_or @ Xu)) @ (Xc_an @ Xu)))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XI @ Xz @ Xu @ Xs1) = (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xs1:$i] : (((~ (cwbr @ (ccv @ Xs1) @ (XW @ Xu) @ (Xc_le @ Xu))) & (~ (cwbr @ (ccv @ Xs1) @ (cco @ (XP @ Xu) @ (XQ @ Xu) @ (Xc_or @ Xu)) @ (Xc_le @ Xu)))) => ((ccv @ Xu) = (XN @ Xz @ Xu @ Xs1)))) @ (^ [Xs1:$i] : (XA2 @ Xu)))) @ (^ [Xu:$i] : (XB2 @ Xz @ Xu @ Xs1))))))) => ((! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XE @ Xz @ Xu @ Xs1) = (ccrio @ (^ [Xu:$i] : (cwral @ (^ [Xz:$i] : (((~ (cwbr @ (ccv @ Xz) @ (XW @ Xu) @ (Xc_le @ Xu))) & (~ (cwbr @ (ccv @ Xz) @ (cco @ (XP @ Xu) @ (XQ @ Xu) @ (Xc_or @ Xu)) @ (Xc_le @ Xu)))) => ((ccv @ Xu) = (XO @ Xz @ Xu @ Xs1)))) @ (^ [Xz:$i] : (XA2 @ Xu)))) @ (^ [Xu:$i] : (XB2 @ Xz @ Xu @ Xs1))))))) => (! [Xz:$i] : (! [Xu:$i] : (! [Xs1:$i] : ((XI @ Xz @ Xu @ Xs1) = (XE @ Xz @ Xu @ Xs1)))))))))))))))))))))))))))).