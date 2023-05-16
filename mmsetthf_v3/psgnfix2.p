thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aelrabi_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XV))) => (cwcel @ XA2 @ XV)))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(apsgnfitr_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xw:$i] : (XG = (ccfv @ (XN @ Xw) @ ccsymg))) => ((! [Xw:$i] : ((XB2 @ Xw) = (ccfv @ XG @ ccbs))) => ((! [Xw:$i] : (XT = (ccrn @ (ccfv @ (XN @ Xw) @ ccpmtr)))) => (! [Xw:$i] : ((cwcel @ (XN @ Xw) @ ccfn) => ((cwcel @ XQ @ (XB2 @ Xw)) <=> (cwrex @ (^ [Xw:$i] : (XQ = (cco @ XG @ (ccv @ Xw) @ ccgsu))) @ (^ [Xw:$i] : (ccword @ XT))))))))))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cpsgnfix2_conj,conjecture,(! [XP:($i > ($i > $o))] : (! [XQ:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : (! [Xq:$i] : ((XP @ Xw) = (ccfv @ (ccfv @ (XN @ Xq) @ ccsymg) @ ccbs)))) => ((! [Xq:$i] : ((XT @ Xq) = (ccrn @ (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccpmtr)))) => ((! [Xq:$i] : ((XS @ Xq) = (ccfv @ (ccdif @ (XN @ Xq) @ (ccsn @ XK)) @ ccsymg))) => ((! [Xq:$i] : ((XZ @ Xq) = (ccfv @ (XN @ Xq) @ ccsymg))) => ((! [Xq:$i] : ((XR @ Xq) = (ccrn @ (ccfv @ (XN @ Xq) @ ccpmtr)))) => (! [Xw:$i] : (! [Xq:$i] : (((cwcel @ (XN @ Xq) @ ccfn) & (cwcel @ XK @ (XN @ Xq))) => ((cwcel @ XQ @ (ccrab @ (^ [Xq:$i] : ((ccfv @ XK @ (ccv @ Xq)) = XK)) @ (^ [Xq:$i] : (XP @ Xw)))) => (cwrex @ (^ [Xw:$i] : (XQ = (cco @ (XZ @ Xq) @ (ccv @ Xw) @ ccgsu))) @ (^ [Xw:$i] : (ccword @ (XR @ Xq)))))))))))))))))))))).
