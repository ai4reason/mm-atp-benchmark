thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwpo_tp,type,(cwpo : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xch) @ Xth)))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(anumth3_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwcel @ XA2 @ (ccdm @ cccrd)))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrecs_tp,type,(ccrecs : (($i > $o) > ($i > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(azorn2g_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ (ccdm @ cccrd)) @ (cwpo @ XA2 @ XR) @ (cwal @ (^ [Xw:$i] : (cwi @ (cwa @ (cwss @ (ccv @ Xw) @ XA2) @ (cwor @ (ccv @ Xw) @ XR)) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xz:$i] : (cwo @ (cwbr @ (ccv @ Xz) @ (ccv @ Xx3) @ XR) @ (cwceq @ (ccv @ Xz) @ (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xw)))) @ (^ [Xx3:$i] : XA2)))))) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))).
thf(czorn2_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwi @ (cwa @ (cwpo @ XA2 @ XR) @ (cwal @ (^ [Xw:$i] : (cwi @ (cwa @ (cwss @ (ccv @ Xw) @ XA2) @ (cwor @ (ccv @ Xw) @ XR)) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xz:$i] : (cwo @ (cwbr @ (ccv @ Xz) @ (ccv @ Xx3) @ XR) @ (cwceq @ (ccv @ Xz) @ (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xw)))) @ (^ [Xx3:$i] : XA2)))))) @ (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))))).
