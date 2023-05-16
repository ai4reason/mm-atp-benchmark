thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cchli_tp,type,(cchli : ($i > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_3bitr3i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xph @ Xch) => ((cwb @ Xps @ Xth) => (cwb @ Xch @ Xth))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ahlimreui_thm,axiom,(! [XF:($i > $o)] : (! [XH:($i > $o)] : (cwb @ (cwrex @ (^ [Xx3:$i] : (cwbr @ XF @ (ccv @ Xx3) @ cchli)) @ (^ [Xx3:$i] : XH)) @ (cwreu @ (^ [Xx3:$i] : (cwbr @ XF @ (ccv @ Xx3) @ cchli)) @ (^ [Xx3:$i] : XH)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(arexv_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : ccvv)) @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(areuv_thm,axiom,(! [Xph:($i > $o)] : (cwb @ (cwreu @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : ccvv)) @ (cweu @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(chlimeui_conj,conjecture,(! [XF:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwbr @ XF @ (ccv @ Xx3) @ cchli))) @ (cweu @ (^ [Xx3:$i] : (cwbr @ XF @ (ccv @ Xx3) @ cchli)))))).
