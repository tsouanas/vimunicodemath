" unicodemath.vim
" by Thanos Tsouanas <thanos@tsouanas.org>
" https://github.com/tsouanas/vimunicodemath
"
" mostly [ThaTeX] influenced math unicode inoremaps
"
" [ThaTeX]: https://github.com/tsouanas/thatex


" for when we actually want to type "\\"
inoremap \\\            \\


" misc text symbols
inoremap \\section      §
inoremap \\paragraph    ¶
inoremap \\checkyes     ✓
inoremap \\checkno      ✗
inoremap \\showspace    ␣
inoremap \\spacechar    ␣
inoremap \\nbsp          
inoremap \\~             


" brackets
inoremap \\lceil        ⌈
inoremap \\rceil        ⌉
inoremap \\lfloor       ⌊
inoremap \\rfloor       ⌋
inoremap \\lbag         ⟅
inoremap \\rbag         ⟆
inoremap \\lsem         ⟦
inoremap \\rsem         ⟧


" general math
inoremap \\halmos       ∎
inoremap \\qed          ∎
inoremap \\leq          ≤
inoremap \\geq          ≥
inoremap \\neq          ≠
inoremap \\forall       ∀
inoremap \\exists       ∃
inoremap \\nexists      ∄
inoremap \\implies      ⇒
inoremap \\implied      ⇐
inoremap \\iff          ⇔
inoremap \\vimplies     ⇓
inoremap \\vimplied     ⇑
inoremap \\viff         ⇕
inoremap \\inteq        ≡
inoremap \\defeq        ≝
inoremap \\dotminus     ∸
inoremap \\doteq        ≐
inoremap \\askeq        ≟
inoremap \\vdots        ⋮
inoremap \\hdots        ⋯
inoremap \\cdots        ⋯
inoremap \\dotsb        ⋯
inoremap \\ldots        …
inoremap \\dotsc        …
inoremap \\pm           ±
inoremap \\mp           ∓
inoremap \\infty        ∞
inoremap \\pinfty       +∞
inoremap \\minfty       -∞
inoremap \\pminfty      ±∞
inoremap \\mpinfty      ∓∞
inoremap \\surd         √
inoremap \\integ        ∫
inoremap \\partial      ∂
inoremap \\ast          ∗
inoremap \\star         ⋆
inoremap \\bullet       ∙
inoremap \\cdot         ·
inoremap \\ntimes       ·
inoremap \\cross        ×
inoremap \\times        ×
inoremap \\circ         ∘
inoremap \\oplus        ⊕
inoremap \\ominus       ⊖
inoremap \\otimes       ⊗
inoremap \\tensor       ⊗
inoremap \\ocross       ⊗
inoremap \\odiv         ⊘
inoremap \\odot         ⊙

inoremap \\emptyset     Ø
inoremap \\bools        𝔹
inoremap \\nats         ℕ
inoremap \\ints         ℤ
inoremap \\rats         ℚ
inoremap \\reals        ℝ
inoremap \\complex      ℂ

inoremap \\notin        ∉
inoremap \\in           ∈
inoremap \\Inter        ⋂
inoremap \\Union        ⋃
inoremap \\inter        ∩
inoremap \\union        ∪
inoremap \\disjunion    ⊎
inoremap \\Disjunion    ⨄
inoremap \\subset       ⊆
inoremap \\supset       ⊇
inoremap \\subsetneq    ⊊
inoremap \\supsetneq    ⊋
inoremap \\psubset      ⊊
inoremap \\psupset      ⊋
inoremap \\pset         ℘

inoremap \\comp         ∘
inoremap \\to           →
inoremap \\from         ←
inoremap \\parto        ⇀
inoremap \\mapsto       ↦
inoremap \\parfrom      ↼
inoremap \\rest         ↾
inoremap \\surto        ↠
inoremap \\surfrom      ↞
inoremap \\injto        ↣
inoremap \\injfrom      ↢
inoremap \\bijto        ⤖
inoremap \\relto        ⇾
inoremap \\relfrom      ⇽

inoremap \\dual         ∂
inoremap \\equiv        ≅
inoremap \\nequiv       ≇
inoremap \\rcomp        ⋄
inoremap \\cong         ≡
inoremap \\ncong        ≢
inoremap \\normal       ⊴
inoremap \\pnormal      ⊲

inoremap \\Prod         ∏
inoremap \\Coprod       ∐
inoremap \\coprod       ⨿
inoremap \\Sum          ∑
inoremap \\opcat        ᵒᵖ
inoremap \\::           ∷

inoremap \\aleph        ℵ
inoremap \\beth         ℶ
inoremap \\gimel        ℷ


" logic
inoremap \\lnot         ¬
inoremap \\lforall      ∀
inoremap \\lexists      ∃
inoremap \\limplies     →
inoremap \\limplied     ←
inoremap \\liff         ↔
inoremap \\land         ∧
inoremap \\lor          ∨
inoremap \\Land         ⋀
inoremap \\Lor          ⋁
inoremap \\sequent      ⊢
inoremap \\proves       ⊢
inoremap \\nproves      ⊬
inoremap \\models       ⊨
inoremap \\nmodels      ⊭
inoremap \\forces       ⊩
inoremap \\nforces      ⊮
inoremap \\linnot       ⊥
inoremap \\linto        ⊸
inoremap \\linwith      &
inoremap \\linpar       ⅋
inoremap \\horseimplies ⥰
inoremap \\horseshoe    ⥰
inoremap \\intimplies   ⇛
inoremap \\vintimplied  ⤊
inoremap \\vintimplies  ⤋
inoremap \\intimplied   ⇚
inoremap \\leadfrom     ↜
inoremap \\leadsto      ↝
inoremap \\ndetfrom     ⇜
inoremap \\ndetto       ⇝
inoremap \\dfrom        ⇠
inoremap \\dto          ⇢
inoremap \\therefore    ∴
inoremap \\because      ∵


" order
inoremap \\top          ⊤
inoremap \\bottom       ⊥
inoremap \\Meet         ⋀
inoremap \\Join         ⋁
inoremap \\meet         ∧
inoremap \\join         ∨
inoremap \\incompar     ‖
inoremap \\incompat     ‖
inoremap \\domlt        ⊏
inoremap \\domgt        ⊐
inoremap \\domleq       ⊑
inoremap \\domgeq       ⊒
inoremap \\glb          ⊓
inoremap \\lub          ⊔
inoremap \\Glb          ⨅
inoremap \\Lub          ⨆


" misc symbols
inoremap \\spadesuit    ♠
inoremap \\heartsuit    ♡
inoremap \\diamondsuit  ♢
inoremap \\clubsuit     ♣
inoremap \\rturnstile   ⊢
inoremap \\lturnstile   ⊣

" arrows
inoremap \\sqleftarrow  ⇜
inoremap \\sqrightarrow ⇝
inoremap \\sqbotharrow  ↭
inoremap \\nwarrow      ↖
inoremap \\nearrow      ↗
inoremap \\swarrow      ↙
inoremap \\searrow      ↘
inoremap \\duparrow     ⇡
inoremap \\drightarrow  ⇢
inoremap \\ddownarrow   ⇣
inoremap \\dleftarrow   ⇠
inoremap \\up           ↑
inoremap \\down         ↓

" misc fonts
inoremap \\Ell          ℒ
inoremap \\ell          ℓ


" fonts and alphabets

" greek
inoremap \\Alpha        Α
inoremap \\Beta         Β
inoremap \\Gamma        Γ
inoremap \\Delta        Δ
inoremap \\Epsilon      Ε
inoremap \\Zeta         Ζ
inoremap \\Eta          Η
inoremap \\Theta        Θ
inoremap \\Iota         Ι
inoremap \\Kappa        Κ
inoremap \\Lambda       Λ
inoremap \\Mu           Μ
inoremap \\Nu           Ν
inoremap \\Ksi          Ξ
inoremap \\Omicron      Ο
inoremap \\Pi           Π
inoremap \\Rho          Ρ
inoremap \\Sigma        Σ
inoremap \\Tau          Τ
inoremap \\Upsilon      Υ
inoremap \\Phi          Φ
inoremap \\Chi          Χ
inoremap \\Psi          Ψ
inoremap \\Omega        Ω
inoremap \\alpha        α
inoremap \\beta         β
inoremap \\gamma        γ
inoremap \\delta        δ
inoremap \\epsilon      ε
inoremap \\zeta         ζ
inoremap \\eta          η
inoremap \\theta        θ
inoremap \\iota         ι
inoremap \\kappa        κ
inoremap \\lambda       λ
inoremap \\mu           μ
inoremap \\nu           ν
inoremap \\ksi          ξ
inoremap \\omicron      ο
inoremap \\pi           π
inoremap \\rho          ρ
inoremap \\sigma        σ
inoremap \\tau          τ
inoremap \\upsilon      υ
inoremap \\phi          φ
inoremap \\chi          χ
inoremap \\psi          ψ
inoremap \\omega        ω
inoremap \\varsigma     ς

" cal
inoremap \\calA         𝒜
inoremap \\calB         ℬ
inoremap \\calC         𝒞
inoremap \\calD         𝒟
inoremap \\calE         ℰ
inoremap \\calF         ℱ
inoremap \\calG         𝒢
inoremap \\calH         ℋ
inoremap \\calI         ℐ
inoremap \\calJ         𝒥
inoremap \\calK         𝒦
inoremap \\calL         ℒ
inoremap \\calM         ℳ
inoremap \\calN         𝒩
inoremap \\calO         𝒪
inoremap \\calP         𝒫
inoremap \\calQ         𝒬
inoremap \\calR         ℛ
inoremap \\calS         𝒮
inoremap \\calT         𝒯
inoremap \\calU         𝒰
inoremap \\calV         𝒱
inoremap \\calW         𝒲
inoremap \\calX         𝒳
inoremap \\calY         𝒴
inoremap \\calZ         𝒵

" blackboard bold
inoremap \\bbA          𝔸
inoremap \\bbB          𝔹
inoremap \\bbC          ℂ
inoremap \\bbD          𝔻
inoremap \\bbE          𝔼
inoremap \\bbF          𝔽
inoremap \\bbG          𝔾
inoremap \\bbH          ℍ
inoremap \\bbI          𝕀
inoremap \\bbJ          𝕁
inoremap \\bbK          𝕂
inoremap \\bbL          𝕃
inoremap \\bbM          𝕄
inoremap \\bbN          ℕ
inoremap \\bbO          𝕆
inoremap \\bbP          ℙ
inoremap \\bbQ          ℚ
inoremap \\bbR          ℝ
inoremap \\bbS          𝕊
inoremap \\bbT          𝕋
inoremap \\bbU          𝕌
inoremap \\bbV          𝕍
inoremap \\bbW          𝕎
inoremap \\bbX          𝕏
inoremap \\bbY          𝕐
inoremap \\bbZ          ℤ

" fraktur
inoremap \\frakA        𝔄
inoremap \\frakB        𝔅
inoremap \\frakC        ℭ
inoremap \\frakD        𝔇
inoremap \\frakE        𝔈
inoremap \\frakF        𝔉
inoremap \\frakG        𝔊
inoremap \\frakH        ℌ
inoremap \\frakI        ℑ
inoremap \\frakJ        𝔍
inoremap \\frakK        𝔎
inoremap \\frakL        𝔏
inoremap \\frakM        𝔐
inoremap \\frakN        𝔑
inoremap \\frakO        𝔒
inoremap \\frakP        𝔓
inoremap \\frakQ        𝔔
inoremap \\frakR        ℜ
inoremap \\frakS        𝔖
inoremap \\frakT        𝔗
inoremap \\frakU        𝔘
inoremap \\frakV        𝔙
inoremap \\frakW        𝔚
inoremap \\frakX        𝔛
inoremap \\frakY        𝔜
inoremap \\frakZ        ℨ
inoremap \\fraka        𝔞
inoremap \\frakb        𝔟
inoremap \\frakc        𝔠
inoremap \\frakd        𝔡
inoremap \\frake        𝔢
inoremap \\frakf        𝔣
inoremap \\frakg        𝔤
inoremap \\frakh        𝔥
inoremap \\fraki        𝔦
inoremap \\frakj        𝔧
inoremap \\frakk        𝔨
inoremap \\frakl        𝔩
inoremap \\frakm        𝔪
inoremap \\frakn        𝔫
inoremap \\frako        𝔬
inoremap \\frakp        𝔭
inoremap \\frakq        𝔮
inoremap \\frakr        𝔯
inoremap \\fraks        𝔰
inoremap \\frakt        𝔱
inoremap \\fraku        𝔲
inoremap \\frakv        𝔳
inoremap \\frakw        𝔴
inoremap \\frakx        𝔵
inoremap \\fraky        𝔶
inoremap \\frakz        𝔷


" superscripts
inoremap \\^0           ⁰
inoremap \\^1           ¹
inoremap \\^2           ²
inoremap \\^3           ³
inoremap \\^4           ⁴
inoremap \\^5           ⁵
inoremap \\^6           ⁶
inoremap \\^7           ⁷
inoremap \\^8           ⁸
inoremap \\^9           ⁹
inoremap \\^+           ⁺
inoremap \\^-           ⁻
inoremap \\^=           ⁼
inoremap \\^(           ⁽
inoremap \\^)           ⁾
inoremap \\^A           ᴬ
inoremap \\^B           ᴮ
inoremap \\^D           ᴰ
inoremap \\^E           ᴱ
inoremap \\^G           ᴳ
inoremap \\^H           ᴴ
inoremap \\^I           ᴵ
inoremap \\^J           ᴶ
inoremap \\^K           ᴷ
inoremap \\^L           ᴸ
inoremap \\^M           ᴹ
inoremap \\^N           ᴺ
inoremap \\^O           ᴼ
inoremap \\^P           ᴾ
inoremap \\^R           ᴿ
inoremap \\^T           ᵀ
inoremap \\^U           ᵁ
inoremap \\^V           ⱽ
inoremap \\^W           ᵂ
inoremap \\^a           ᵃ
inoremap \\^b           ᵇ
inoremap \\^c           ᶜ
inoremap \\^d           ᵈ
inoremap \\^e           ᵉ
inoremap \\^f           ᶠ
inoremap \\^g           ᵍ
inoremap \\^h           ʰ
inoremap \\^i           ⁱ
inoremap \\^j           ʲ
inoremap \\^k           ᵏ
inoremap \\^l           ˡ
inoremap \\^m           ᵐ
inoremap \\^n           ⁿ
inoremap \\^o           ᵒ
inoremap \\^p           ᵖ
inoremap \\^r           ʳ
inoremap \\^s           ˢ
inoremap \\^t           ᵗ
inoremap \\^u           ᵘ
inoremap \\^v           ᵛ
inoremap \\^w           ʷ
inoremap \\^x           ˣ
inoremap \\^y           ʸ
inoremap \\^z           ᶻ


" subscripts
inoremap \\_0           ₀
inoremap \\_1           ₁
inoremap \\_2           ₂
inoremap \\_3           ₃
inoremap \\_4           ₄
inoremap \\_5           ₅
inoremap \\_6           ₆
inoremap \\_7           ₇
inoremap \\_8           ₈
inoremap \\_9           ₉
inoremap \\_+           ₊
inoremap \\_-           ₋
inoremap \\_=           ₌
inoremap \\_(           ₍
inoremap \\_)           ₎
inoremap \\_a           ₐ
inoremap \\_e           ₑ
inoremap \\_h           ₕ
inoremap \\_i           ᵢ
inoremap \\_j           ⱼ
inoremap \\_k           ₖ
inoremap \\_l           ₗ
inoremap \\_m           ₘ
inoremap \\_n           ₙ
inoremap \\_o           ₒ
inoremap \\_p           ₚ
inoremap \\_r           ᵣ
inoremap \\_s           ₛ
inoremap \\_t           ₜ
inoremap \\_u           ᵤ
inoremap \\_v           ᵥ
inoremap \\_x           ₓ

