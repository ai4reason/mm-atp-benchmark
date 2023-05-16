thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdmd_tp,type,(ccdmd : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccat_tp,type,(ccat : ($i > $o))).
thf(aimpbid1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(aralrimdv_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (Xps => ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) => (Xch @ Xx3))))) => (Xph => (Xps => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(acom13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => (Xch => (Xps => (Xph => Xth))))))))).
thf(aexp4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => ((Xps & (Xch & Xth)) => Xta)) => (Xph => (Xps => (Xch => (Xth => Xta))))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(amdsymlem4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((! [Xp:$i] : ((XC @ Xp) = (cco @ XA2 @ (ccv @ Xp) @ cchj))) => (! [Xp:$i] : ((cwcel @ (ccv @ Xp) @ ccat) => (((cwbr @ XB2 @ XA2 @ ccdmd) & (((XA2 != cc0h) & (XB2 != cc0h)) & (cwss @ (ccv @ Xp) @ (cco @ XA2 @ XB2 @ cchj)))) => (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : ((cwss @ (ccv @ Xp) @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ cchj)) & ((cwss @ (ccv @ Xq) @ XA2) & (cwss @ (ccv @ Xr) @ XB2)))) @ (^ [Xr:$i] : ccat))) @ (^ [Xq:$i] : ccat)))))))))))).
thf(amdsymlem6_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((! [Xp:$i] : ((XC @ Xp) = (cco @ XA2 @ (ccv @ Xp) @ cchj))) => ((cwral @ (^ [Xp:$i] : ((cwss @ (ccv @ Xp) @ (cco @ XA2 @ XB2 @ cchj)) => (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : ((cwss @ (ccv @ Xp) @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ cchj)) & ((cwss @ (ccv @ Xq) @ XA2) & (cwss @ (ccv @ Xr) @ XB2)))) @ (^ [Xr:$i] : ccat))) @ (^ [Xq:$i] : ccat)))) @ (^ [Xp:$i] : ccat)) => (cwbr @ XB2 @ XA2 @ ccdmd))))))))).
thf(cmdsymlem7_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwcel @ XA2 @ ccch) => ((cwcel @ XB2 @ ccch) => ((! [Xp:$i] : ((XC @ Xp) = (cco @ XA2 @ (ccv @ Xp) @ cchj))) => (((XA2 != cc0h) & (XB2 != cc0h)) => ((cwbr @ XB2 @ XA2 @ ccdmd) <=> (cwral @ (^ [Xp:$i] : ((cwss @ (ccv @ Xp) @ (cco @ XA2 @ XB2 @ cchj)) => (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : ((cwss @ (ccv @ Xp) @ (cco @ (ccv @ Xq) @ (ccv @ Xr) @ cchj)) & ((cwss @ (ccv @ Xq) @ XA2) & (cwss @ (ccv @ Xr) @ XB2)))) @ (^ [Xr:$i] : ccat))) @ (^ [Xq:$i] : ccat)))) @ (^ [Xp:$i] : ccat))))))))))).
