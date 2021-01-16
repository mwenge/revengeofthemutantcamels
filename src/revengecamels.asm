;
; **** ZP FIELDS **** 
;
f0D = $0D
f20 = $20
;
; **** ZP ABSOLUTE ADRESSES **** 
;
screenPtrXPos = $02
screenPtrYPPos = $03
charToDraw = $04
colorToDraw = $05
a06 = $06
a07 = $07
a08 = $08
a09 = $09
a0A = $0A
a0D = $0D
a0E = $0E
a0F = $0F
a10 = $10
a11 = $11
a13 = $13
a14 = $14
a15 = $15
a16 = $16
a17 = $17
a19 = $19
a1A = $1A
a1E = $1E
a1F = $1F
a20 = $20
a21 = $21
a22 = $22
a23 = $23
a24 = $24
a25 = $25
a26 = $26
a27 = $27
a28 = $28
a29 = $29
a2A = $2A
a2B = $2B
a2C = $2C
a2D = $2D
a2E = $2E
a2F = $2F
a30 = $30
a31 = $31
a32 = $32
a33 = $33
a34 = $34
a39 = $39
a3A = $3A
a3B = $3B
a3C = $3C
a3D = $3D
a3E = $3E
a3F = $3F
a40 = $40
a41 = $41
a42 = $42
a43 = $43
a44 = $44
a45 = $45
a46 = $46
a47 = $47
zpLo = $48
zpHi = $49
a4A = $4A
a4B = $4B
a4C = $4C
a4D = $4D
a4E = $4E
a4F = $4F
a50 = $50
a51 = $51
a52 = $52
a53 = $53
a54 = $54
a55 = $55
a56 = $56
a57 = $57
a58 = $58
a59 = $59
a5A = $5A
a5B = $5B
a5C = $5C
a5D = $5D
a5E = $5E
a5F = $5F
a60 = $60
a61 = $61
a62 = $62
a63 = $63
aC5 = $C5
;
; **** ZP POINTERS **** 
;
p02 = $02
p04 = $04
p13 = $13
p15 = $15
p2B = $2B
p3E = $3E
p40 = $40
p5C = $5C
p60 = $60
;
; **** FIELDS **** 
;
SCREEN_PRT_LO = $0340
SCREEN_PTR_HI = $0360
startOfScreenRAM = $03FF
SCREEN_RAM = $0400
startOfColorRAM = $D7FF
COLOR_RAM = $D800
JOYSTICK1 = $DC00
;
; **** ABSOLUTE ADRESSES **** 
;
a021 = $0291
a034 = $0314
a035 = $0315
a038 = $0318
a039 = $0319
aCFCF = $CFCF
;
; **** POINTERS **** 
;
p0002 = $0002
p0101 = $0101
p0120 = $0120
p0159 = $0159
p0200 = $0200
p0307 = $0307
p030F = $030F
p0312 = $0312
p0800 = $0800
pC820 = $C820

BLACK    = $00
WHITE    = $01
RED      = $02
CYAN     = $03
PURPLE   = $04
BLUE     = $06
YELLOW   = $07
LTYELLOW = $0F

;
; **** EXTERNAL JUMPS **** 
;
kernelInterrupt = $EA31

        * = $0801

;------------------------------------------------
; SYS 34800 (LaunchGame $87F0) (Launch)
; Jumps to LaunchGame
;------------------------------------------------
        .BYTE $0C,$08,$0A,$00,$9E,$33,$34,$38,$30,$30,$00,$00,$00

p080E   .BYTE $31,$A7,$93,$22,$43,$43,$48,$41
        .BYTE $52,$53,$22,$2C,$38,$2C,$31,$00
        .BYTE $35,$08,$14,$00,$8B,$43,$B2,$32
        .BYTE $A7,$93,$22,$43,$43,$48,$41,$52
        .BYTE $32,$22,$2C,$38,$2C,$31,$00,$4A
        PHP 
        .BYTE $1E,$00,$8B,$43,$B2,$33,$A7,$93
        .BYTE $22,$43,$53,$50,$52,$22,$2C,$38
        .BYTE $2C,$31,$00,$61,$08,$28,$00,$8B
        .BYTE $43,$B2,$34,$A7,$93,$22,$43,$4D
        .BYTE $55,$53,$49,$43,$22,$2C,$38,$2C
        .BYTE $31,$00,$77,$08,$32,$00,$8B,$43
        .BYTE $B2,$35,$A7,$93,$22,$57,$41,$56
        .BYTE $45,$53,$22,$2C,$38,$2C,$31,$00
        .BYTE $8D,$08,$3C,$00,$8B,$43,$B2,$36
        .BYTE $A7,$93,$22,$43,$53,$50,$52,$32
        .BYTE $22,$2C,$38,$2C,$31,$00,$A3,$08
        .BYTE $46,$00,$8B,$43,$B2,$37,$A7,$93
        .BYTE $22,$43,$53,$50,$52,$33,$22,$2C
        .BYTE $38,$2C,$31,$00,$B9,$08,$50,$00
        .BYTE $8B,$43,$B2,$38,$A7,$93,$22,$43
        .BYTE $53,$50,$52,$34,$22,$2C,$38,$2C
        .BYTE $31,$00,$CE,$08,$5A,$00,$8B,$43
        .BYTE $B2,$39,$A7,$93,$22,$54,$45,$58
        .BYTE $54,$22,$2C,$38,$2C,$31,$00,$E7
        .BYTE $08,$64,$00,$8B,$43,$B2,$31,$30
        .BYTE $A7,$93,$22,$42,$53,$47,$54,$55
        .BYTE $4E,$45,$22,$2C,$38,$2C,$31,$00
        .BYTE $00,$00,$43,$00,$84,$30,$00,$00
        .BYTE $00,$A7,$9E,$33,$34,$38,$31,$36
        .BYTE $00,$00,$00,$38,$2C,$31,$00,$00
        .BYTE $00,$43,$00,$82,$40,$00,$00,$00
        .BYTE $F2,$45,$4E,$44,$20,$20,$20,$2C
        .BYTE $53,$08,$A2,$57,$A0,$08,$A9,$02
        .BYTE $20,$20,$20,$50,$41,$55,$53,$45
        .BYTE $20,$4D,$4F,$44,$45,$20,$4F,$4E
        .BYTE $20,$20,$20,$20,$20,$20,$41,$4E
        .BYTE $59,$20,$4B,$45,$59,$20,$52,$45
        .BYTE $53,$54,$41,$52,$54,$53,$20,$20
        .BYTE $20,$5B,$00,$5A,$01,$5B,$01,$00
        .BYTE $01,$5A,$20,$20,$20,$20,$20,$41
        .BYTE $4E,$59,$20,$4B,$45,$59,$20,$52
        .BYTE $45,$53,$54,$41,$52,$54,$53,$20
        .BYTE $20,$20,$43,$41,$4D,$4F,$2C,$53
        .BYTE $2C,$57,$A0,$0D,$85,$04,$84,$05
        .BYTE $A9,$AA,$A0,$15,$08,$00,$84,$00
        .BYTE $88,$00,$9C,$05,$85,$0C,$84,$0D
        .BYTE $A0,$00,$98,$91,$00,$00,$00,$9C
        .BYTE $00,$00,$4C,$30,$30,$30,$07,$D0
        .BYTE $00,$A2,$FF,$9A,$D8,$A9,$00,$8D
        .BYTE $38,$08,$8E,$74,$09,$8D,$72,$08
        .BYTE $8D,$39,$08,$8D,$66,$08,$8D,$7F
        .BYTE $08,$8D,$4D,$08,$8D,$4E,$08,$8D
        .BYTE $75,$08,$8D,$83,$09,$8D,$84,$09
        .BYTE $8D,$87,$09,$8D,$88,$09,$8D,$5B
        .BYTE $08,$8D,$5C,$08,$A0,$2D,$A2,$F1
        .BYTE $86,$0E,$84,$0F,$A0,$00,$98,$91
        .BYTE $0E,$A0,$87,$A2,$FF,$86,$14,$84
        .BYTE $15,$A0,$88,$A2,$00,$8E,$76,$09
        .BYTE $8C,$77,$09,$20,$2C,$0C,$A9,$01
        .BYTE $8D,$4F,$08,$A9,$00,$8D,$50,$08
        .BYTE $A9,$05,$A0,$FF,$A2,$00,$20,$BA
        .BYTE $FF,$A9,$00,$20,$BD,$FF,$20,$C0
        .BYTE $FF,$A9,$01,$A0,$FF,$A2,$03,$20
        .BYTE $BA
p0A08   .BYTE $FF,$20
p0A0A   .BYTE $C0,$FF
a0A0C   .BYTE $A9,$0D,$20,$D2,$FF,$A9,$23,$A0
        .BYTE $40,$20,$68,$0C,$20,$CC,$FF,$A2
        .BYTE $05,$8E,$39,$08,$20,$C6,$FF,$A2
        .BYTE $28,$86,$05,$C6,$05,$F0,$E1,$20
        .BYTE $CF,$FF,$C9,$20,$F0,$F5,$C9,$0D
        .BYTE $F0,$40,$A2,$00,$8E,$74,$09,$8E
        .BYTE $73,$09,$F0,$07,$20,$CF,$FF,$C9
        .BYTE $20,$F0,$14,$C9,$0D,$F0,$10,$AE
        .BYTE $73,$09,$E0,$12,$F0,$BA,$9D,$61
        .BYTE $09,$E8,$8E,$73,$09,$D0,$E5,$A9
        .BYTE $2C,$9D,$61,$09,$E8,$A9,$53,$9D
        .BYTE $61,$09,$E8,$A9,$2C,$9D,$61,$09
        .BYTE $E8,$A9,$57,$9D,$61,$09,$E8,$8E
        .BYTE $73,$09,$A9,$23,$A0,$A5,$20,$68
        .BYTE $0C,$20,$CF,$FF,$A2,$00,$8E,$73
        .BYTE $08,$C9,$4E,$F0,$15,$A9,$04,$AA
        .BYTE $A0,$FF,$20,$BA,$FF,$A9,$00,$20
        .BYTE $BD,$FF,$20,$C0,$FF,$A9,$80,$8D
        .BYTE $73,$08,$A9,$23,$A0,$BD,$20,$68
        .BYTE $0C,$20,$CF,$FF,$C9,$59,$D0,$03
        .BYTE $8D,$38,$08,$A9,$23,$A0,$10,$20
        .BYTE $68,$0C,$A2,$28,$86,$05,$C6,$05
        .BYTE $F0,$B8,$20,$CF,$FF,$C9,$20,$F0
        .BYTE $F5,$C9,$0D,$D0,$03,$4C,$71,$28
        .BYTE $48,$20,$22,$0B,$68,$A2,$00,$8E
        .BYTE $4C,$08,$F0,$07,$20,$CF,$FF,$C9
        .BYTE $20,$F0,$17,$C9,$0D,$F0,$13,$AE
        .BYTE $4C,$08,$E0,$12,$F0,$B4,$9D,$3A
        .BYTE $08,$E8,$8E,$4C,$08,$8E,$4A,$08
        .BYTE $D0,$E2,$A9,$2C,$9D,$3A,$08,$E8
        .BYTE $A9,$53,$9D,$3A,$08,$E8,$8E,$4A
        .BYTE $08,$A9,$22,$A0,$DA,$20,$68,$0C
        .BYTE $20,$41,$0B,$20,$5F,$0B,$A9,$22
        .BYTE $A0,$D4,$20,$68,$0C,$20,$93,$0C
        .BYTE $20,$21,$1D,$4C,$AF,$0C,$A9,$07
        .BYTE $A2,$08,$A0,$0F,$20,$BA,$FF,$A9
        .BYTE $49,$8D,$08,$09,$A9,$30,$8D,$09
        .BYTE $09,$A0,$09,$A2,$08,$A9,$02,$20
        .BYTE $BD,$FF,$4C,$C0,$FF,$A9,$02,$A8
        .BYTE $A2,$08,$20,$BA,$FF,$A0,$08,$A2
        .BYTE $3A,$AD,$4A,$08,$20,$BD,$FF,$20
        .BYTE $C0,$FF,$20,$FE,$27,$A9,$80,$8D
        .BYTE $7F,$08,$60,$AD,$73,$08,$10,$08
        .BYTE $AD,$11,$D0,$29,$EF,$8D,$11,$D0
        .BYTE $60,$AD,$11,$D0,$09,$10,$8D,$11
        .BYTE $D0,$60,$20,$CC,$FF,$AD,$38,$08
        .BYTE $D0,$03,$4C,$F9,$0B,$A9,$08,$AA
        .BYTE $A8,$20,$BA,$FF,$A0,$23,$A2,$DD
        .BYTE $A9,$0E,$20,$BD,$FF,$20,$C0,$FF
        .BYTE $20,$FE,$27,$20,$CC,$FF,$A2,$08
        .BYTE $8E,$39,$08,$20,$C9,$FF,$A5,$0E
        .BYTE $A4,$0F,$85,$16,$84,$17,$AD,$4E
        .BYTE $08,$AC,$4D,$08,$85,$1C,$84,$1D
        .BYTE $A0,$00,$B1,$16,$20,$D2,$FF,$C8
        .BYTE $C0,$08,$D0,$F6,$A5,$1C,$D0,$02
        .BYTE $C6,$1D,$C6,$1C,$A5,$1C,$05,$1D
        .BYTE $F0,$0C,$98,$18,$65,$16,$85,$16
        .BYTE $90,$DE,$E6,$17,$D0,$DA,$20,$CC
        .BYTE $FF,$A9,$08,$20,$C3,$FF,$A9,$09
        .BYTE $A8,$A2,$08,$20,$BA,$FF,$A0,$23
        .BYTE $A2,$EB,$A9,$0E,$20,$BD,$FF,$20
        .BYTE $C0,$FF,$20,$FE,$27,$20,$2C,$0C
        .BYTE $20,$F2,$28,$A9,$22,$A0,$DB,$20
        .BYTE $68,$0C,$AD,$74,$09,$D0,$18,$AD
        .BYTE $73,$09,$A0,$09,$A2,$61,$20,$BD
        .BYTE $FF,$A9,$06,$A8,$A2,$08,$20,$BA
        .BYTE $FF,$20,$C0,$FF,$20,$FE,$27,$20
        .BYTE $93,$0C,$20,$41,$0B,$4C,$AF,$0C
        .BYTE $A9,$00,$85,$06,$85,$07,$8D,$67
        .BYTE $08,$8D,$68,$08,$8D,$59,$08,$8D
        .BYTE $8F,$09,$A9,$0D,$8D,$4B,$08,$A9
        .BYTE $DC,$8D,$74,$08,$A0,$9C,$A2,$00
        .BYTE $8E,$78,$09,$8C,$79,$09,$8E,$85
        .BYTE $09,$8C,$86,$09,$A9,$30,$A0,$03
        .BYTE $99,$89,$09,$88,$D0,$FA,$A9,$4C
        .BYTE $8D,$89,$09,$60,$48,$A9,$01,$CD
        .BYTE $39,$08,$F0,$0F,$98,$48,$20,$CC
        .BYTE $FF,$A2,$01,$8E,$39,$08,$20,$C9
        .BYTE $FF,$68,$A8,$68,$85,$09,$84,$08
        .BYTE $A0,$00,$B1,$08,$C8,$48,$29,$7F
        .BYTE $20,$D2,$FF,$68,$10,$F4,$60,$A0
        .BYTE $13,$A9,$20,$99,$D0,$08,$88,$10
        .BYTE $FA,$AE,$4A,$08,$CA,$CA,$8E,$59
        .BYTE $08,$BD,$39,$08,$9D,$CF,$08,$CA
        .BYTE $D0,$F7,$60,$20,$D7,$27,$A9,$00
        .BYTE $8D,$62,$08,$8D,$75,$08,$8D,$69
        .BYTE $08,$8D,$6A,$08,$8D,$71,$08,$8D
        .BYTE $77,$08,$8D,$6B,$08,$8D,$6C,$08
        .BYTE $8D,$6D,$08,$8D,$61,$08,$8D,$63
        .BYTE $08,$8D,$64,$08,$8D,$65,$08,$8D
        .BYTE $6E,$08,$AD,$4B,$08,$F0,$05,$20
        .BYTE $EB,$0C,$90,$27,$4C,$35,$11,$A2
        .BYTE $00,$EE,$68,$08,$D0,$03,$EE,$67
        .BYTE $08,$20,$5F,$26,$C9,$0D,$F0,$0D
        .BYTE $C9,$00,$D0,$02,$38,$60,$9D,$80
        .BYTE $08,$E8,$4C,$F5,$0C,$CA,$8E,$77
        .BYTE $08,$18,$60,$20,$D1,$15,$90,$11
        .BYTE $AE,$6E,$08,$BD,$80,$08,$C9,$3E
        .BYTE $D0,$03,$4C,$CB,$15,$C9,$3B,$D0
        .BYTE $03,$4C,$C4,$15,$20,$F5,$15,$B0
        .BYTE $09,$A9,$03,$AE,$69,$08,$A8,$4C
        .BYTE $C8,$15,$AE,$69,$08,$BD,$80,$08
        .BYTE $C9,$2E,$D0,$03,$4C,$DD,$0E,$C9
        .BYTE $2A,$D0,$03,$4C,$1B,$0E,$AC,$6B
        .BYTE $08,$C0,$06,$F0,$09,$90,$07,$A9
        .BYTE $09,$A0,$03,$4C,$C8,$15,$8C,$56
        .BYTE $08,$20,$8F,$16,$B0,$07,$A9,$10
        .BYTE $A0,$03,$4C,$C8,$15,$AD,$6B,$08
        .BYTE $C9,$03,$D0,$08,$20,$33,$1B,$90
        .BYTE $03,$4C,$9A,$12,$AE,$6E,$08,$20
        .BYTE $75,$16,$B0,$07,$A9,$08,$A0,$03
        .BYTE $4C,$C8,$15,$20,$CB,$2D,$8E,$61
        .BYTE $08,$A2,$00,$BD,$08,$09,$48,$E8
        .BYTE $E0,$06,$D0,$F7,$AD,$6B,$08,$48
        .BYTE $AD,$6A,$08,$8D,$6E,$08,$EE,$6E
        .BYTE $08,$20,$D1,$15,$90,$11,$BD,$80
        .BYTE $08,$C9,$3D,$D0,$0A,$AD,$63,$08
        .BYTE $D0,$3E,$EE,$63,$08,$D0,$7A,$20
        .BYTE $F8,$19,$90,$2F,$AD,$53,$08,$C5
        .BYTE $07,$D0,$07,$AD,$54,$08,$C5,$06
        .BYTE $F0,$3F,$AD,$53,$08,$2D,$54,$08
        .BYTE $C9,$FF,$D0,$0D,$20,$55,$2B,$90
        .BYTE $03,$4C,$89,$2B,$AD,$66,$08,$D0
        .BYTE $28,$A9,$02,$A0,$03,$AE,$61,$08
        .BYTE $4C,$C8,$15,$AD,$63,$08,$F0,$09
        .BYTE $A9,$03,$A8,$AE,$69,$08,$4C,$C8
        .BYTE $15,$EE,$63,$08,$A5,$07,$8D,$53
        .BYTE $08,$A5,$06,$8D,$54,$08,$20,$CC
        .BYTE $1A,$AD,$77,$08,$CD,$6E,$08,$B0
        .BYTE $03,$4C,$C4,$15,$4C,$0F,$0D,$A9
        .BYTE $FF,$8D,$64,$08,$EE,$6E,$08,$8E
        .BYTE $61,$08,$20,$D1,$15,$B0,$03,$4C
        .BYTE $9C,$15,$BD,$80,$08,$C9,$3D,$D0
        .BYTE $F6,$EE,$6E,$08,$AD,$6E,$08,$CD
        .BYTE $77,$08,$F0,$05,$90,$03,$4C,$9C
        .BYTE $15,$20,$D1,$15,$B0,$0A,$AE,$6A
        .BYTE $08,$A9,$07,$A0,$00,$4C,$C8,$15
        .BYTE $20,$BC,$16,$CE,$57,$08,$30,$10
        .BYTE $D0,$07,$A9,$11,$A0,$03,$4C,$C8
        .BYTE $15,$A9,$13,$A0,$03,$4C,$C8,$15
        .BYTE $AD,$64,$08,$F0,$2E,$A9,$01,$2D
        .BYTE $75,$08,$F0,$13,$A2,$00,$86,$06
        .BYTE $86,$07,$AE,$69,$08,$A9,$21,$A0
        .BYTE $FF,$20,$68,$1B,$4C,$CB,$15,$A2
        .BYTE $00,$8A,$A8,$20,$68,$1B,$AD,$6C
        .BYTE $08,$85,$07,$AD,$6D,$08,$85,$06
        .BYTE $4C,$CB,$15,$68,$8D,$6B,$08,$A2
        .BYTE $05,$68,$9D,$08,$09,$CA,$10,$F9
        .BYTE $20,$F8,$19,$90,$1A,$AD,$53,$08
        .BYTE $CD,$6C,$08,$D0,$08,$AD,$54,$08
        .BYTE $CD,$6D,$08,$F0,$19,$AE,$61,$08
        .BYTE $A9,$02,$A0,$00,$4C,$C8,$15,$AD
        .BYTE $6C,$08,$8D,$53,$08,$AD,$6D,$08
        .BYTE $8D,$54,$08,$20,$CC,$1A,$4C,$C4
        .BYTE $15,$A9,$14,$8D,$71,$08,$AE,$69
        .BYTE $08,$E8,$A9,$45,$85,$08,$A9,$20
        .BYTE $85,$09,$A9,$03,$8D,$56,$08,$20
        .BYTE $8F,$16,$EC,$77,$08,$F0,$02,$B0
        .BYTE $0B,$BD,$80,$08,$C9,$20,$F0,$04
        .BYTE $E8,$4C,$F6,$0E,$8E,$6E,$08,$A9
        .BYTE $00,$8D,$5A,$08,$B0,$03,$4C,$A1
        .BYTE $15,$A2,$19,$A0,$02,$B9,$08,$09
        .BYTE $D1,$08,$D0,$16,$88,$10,$F6,$8A
        .BYTE $0A,$AA,$BD,$11,$20,$85,$08,$BD
        .BYTE $12,$20,$85,$09,$AD,$74,$08,$6C
        .BYTE $08,$00,$A5,$08,$18,$69,$03,$85
        .BYTE $08,$90,$02,$E6,$09,$CA,$10,$D3
        .BYTE $4C,$A1,$15,$A9,$01,$2C,$A9,$03
        .BYTE $2C,$A9,$02,$8D,$65,$08,$A0,$00
        .BYTE $8C,$5A,$08,$A8,$C0,$03,$D0,$01
        .BYTE $88,$8C,$7A,$08,$20,$D1,$15,$B0
        .BYTE $08,$AE,$6A,$08,$A9,$07,$4C,$C8
        .BYTE $15,$8C,$7A,$08,$AE,$69,$08,$20
        .BYTE $BC,$16,$CE,$57,$08,$30,$35,$F0
        .BYTE $03,$4C,$2B,$10,$A9,$01,$8D,$71
        .BYTE $08,$C9,$01,$D0,$09,$AC,$65,$08
        .BYTE $8C,$7A,$08,$4C,$95,$0F,$AC,$7A
        .BYTE $08,$AD,$71,$08,$AE,$69,$08,$20
        .BYTE $68,$1B,$A0,$00,$8C,$5A,$08,$AC
        .BYTE $7A,$08,$C0,$03,$D0,$59,$CE,$7A
        .BYTE $08,$4C,$03,$10,$A9,$04,$8D,$71
        .BYTE $08,$AE,$65,$08,$E0,$03,$D0,$0C
        .BYTE $AD,$6C,$08,$AC,$5A,$08,$20,$90
        .BYTE $28,$EE,$5A,$08,$AD,$6D,$08,$AC
        .BYTE $5A,$08,$20,$90,$28,$EE,$5A,$08
        .BYTE $AE,$65,$08,$E0,$02,$D0,$0C,$AD
        .BYTE $6C,$08,$AC,$5A,$08,$20,$90,$28
        .BYTE $EE,$5A,$08,$AD,$75,$08,$29,$09
        .BYTE $D0,$97,$E0,$01,$D0,$05,$AD,$6C
        .BYTE $08,$D0,$8E,$A9,$00,$AA,$AC,$7A
        .BYTE $08,$8D,$5A,$08

.include "sprites1.asm"
.include "charset.asm"
.include "sprites2.asm"


b5000   DEY 
        BNE b5000
        DEX 
        BNE b5000
        RTS 

;-------------------------------
; s5007
;-------------------------------
s5007   
        LDX screenPtrXPos
        LDA f502F,X
        STA screenPtrXPos
        LDA f5030,X
        STA screenPtrYPPos
        LDA #<p0800
        STA charToDraw
        LDA #>p0800
        STA colorToDraw
b501B   LDY #$00
b501D   LDA (p02),Y
        STA (p04),Y
        INY 
        BNE b501D
        INC screenPtrYPPos
        INC colorToDraw
        LDA colorToDraw
        CMP #$10
        BNE b501B
        RTS 

f502F   .BYTE $00
f5030   .BYTE $10,$00,$18,$00,$40,$00,$48,$00
        .BYTE $50,$00,$58

;-------------------------------
; j503B
;-------------------------------
j503B   
        LDA a3B
        PHA 
        EOR #$FF
        STA a3B
        JSR s9F02
        PLA 
        STA a3B
        RTS 

;-------------------------------
; j5049
;-------------------------------
j5049   
        LDA f1E40,X
        CMP f1E40
        BMI b505F
        LDA f1E70,X
        ORA #$80
        STA f1D60,X
        STA f1E70,X
        JMP j506A

b505F   LDA f1E70,X
        AND #$7F
        STA f1E70,X
        STA f1D60,X
;-------------------------------
; j506A
;-------------------------------
j506A   
        LDA f1E50,X
        CMP f1E50
        BMI b507E
        LDA f1E80,X
        ORA #$80
        STA f1E80,X
        STA f1D70,X
        RTS 

b507E   LDA f1E80,X
        AND #$7F
        STA f1E80,X
        STA f1D70,X
        RTS 

b508A   RTS 

;-------------------------------
; s508B
;-------------------------------
s508B   
        LDA a55
        CMP #$01
        BEQ b508A
        LDA #$00
        STA $D404    ;Voice 1: Control Register
        STA $D412    ;Voice 3: Control Register
        LDA a55
        STA $D401    ;Voice 1: Frequency Control - High-Byte
        EOR #$FF
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        INC a55
        LDA #$15
        STA $D404    ;Voice 1: Control Register
        LDA #$11
        STA $D412    ;Voice 3: Control Register
        LDA a55
        TAX 
        CLC 
        ROR 
        CLC 
        ROR 
        CLC 
        ROR 
        CLC 
        ROR 
        CLC 
        ROR 
        TAY 
        LDA fA000,X
        AND #$03
        CMP #$01
        BNE b50D0
        LDA f8A32,Y
        STA $D020    ;Border Color
        STA $D021    ;Background Color 0
        RTS 

b50D0   LDA #$00
        STA $D020    ;Border Color
        STA $D021    ;Background Color 0
        RTS 

;-------------------------------
; s50D9
;-------------------------------
s50D9   
        JSR s9406
        LDA #$C0
        STA f1E40
        LDX #$00
b50E3   LDA f511B,X
        STA SCREEN_RAM + $0190,X
        LDA #$01
        STA COLOR_RAM + $0190,X
        INX 
        CPX #$28
        BNE b50E3
        LDA #$30
        CLC 
        ADC a54
        STA SCREEN_RAM + $01AD
        CMP #$30
        BNE b5102
        JSR s53EC
b5102   LDA #$0A
        STA screenPtrXPos
        LDX #$A0
b5108   DEY 
        BNE b5108
        DEX 
        BNE b5108
        DEC screenPtrXPos
        BNE b5108
        LDA #$0A
        STA $D405    ;Voice 1: Attack / Decay Cycle Control
        STA $D40C    ;Voice 2: Attack / Decay Cycle Control
        RTS 

f511B   .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$02,$05,$01,$13,$14
        .BYTE $13,$20,$12,$05,$0D,$01,$09,$0E
        .BYTE $09,$0E,$07,$56,$20,$30,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
;-------------------------------
; s5143
;-------------------------------
s5143   
        LDA #$00
        STA $D404    ;Voice 1: Control Register
        STA $D40B    ;Voice 2: Control Register
        STA $D412    ;Voice 3: Control Register
        LDA #$0F
        STA $D405    ;Voice 1: Attack / Decay Cycle Control
        STA $D40C    ;Voice 2: Attack / Decay Cycle Control
        JSR s9406
        LDX #$00
b515B   LDA f5199,X
        STA SCREEN_RAM + $018F,X
        LDA #$01
        STA COLOR_RAM + $018F,X
        INX 
        CPX #$28
        BNE b515B
        LDA a56
        CMP #$02
        BNE b517C
        LDX #$03
b5173   LDA f51C0,X
        STA SCREEN_RAM + $01AE,X
        DEX 
        BNE b5173
b517C   LDA #$02
        STA $D401    ;Voice 1: Frequency Control - High-Byte
        STA $D408    ;Voice 2: Frequency Control - High-Byte
        LDA #$64
        STA $D400    ;Voice 1: Frequency Control - Low-Byte
        LDA #$65
        STA $D407    ;Voice 2: Frequency Control - Low-Byte
        LDA #$21
        STA $D404    ;Voice 1: Control Register
        STA $D40B    ;Voice 2: Control Register
        JMP b5102

f5199   .BYTE $20,$20,$20,$20,$13,$14,$01,$0E
        .BYTE $04,$20,$02,$19,$20,$19,$0F,$15
        .BYTE $12,$20,$02,$05,$01,$13,$14,$52
        .BYTE $20,$10,$0C,$01,$19,$05,$12,$20
        .BYTE $0F,$0E,$05,$20,$20,$20,$20
f51C0   .BYTE $20,$14,$17,$0F
;-------------------------------
; s51C4
;-------------------------------
s51C4   
        LDA #>p0200
        STA screenPtrYPPos
b51C8   LDA #<p0200
        STA screenPtrXPos
b51CC   LDA #>p0120
        STA colorToDraw
        LDA #<p0120
        STA charToDraw
        JSR DrawCharacter
        INC screenPtrXPos
        LDA screenPtrXPos
        CMP #$28
        BNE b51CC
        INC screenPtrYPPos
        LDA screenPtrYPPos
        CMP #$0C
        BNE b51C8
        RTS 

;-------------------------------
; j51E8
;-------------------------------
j51E8   
        JSR s51C4
;-------------------------------
; j51EB
;-------------------------------
j51EB   
        LDX #$00
        LDA #>p030F
        STA screenPtrYPPos
        LDA #<p030F
        STA screenPtrXPos
        LDA #CYAN
        STA colorToDraw
b51F9   LDA f52C2,X
        STA charToDraw
        JSR DrawCharacter
        INC screenPtrXPos
        INX 
        CPX #$07
        BNE b51F9
        LDA #>SCREEN_RAM + $0209
        STA screenPtrYPPos
        LDA #<SCREEN_RAM + $0209
        STA screenPtrXPos
        LDX #$00
        LDA #WHITE
        STA colorToDraw
b5216   LDA f52C9,X
        STA charToDraw
        JSR DrawCharacter
        INC screenPtrXPos
        INX 
        CPX #$15
        BNE b5216
        LDA #>p080E
        STA screenPtrYPPos
        LDA #<p080E
        STA screenPtrXPos
        LDX #$00
b522F   LDA f52DE,X
        STA charToDraw
        JSR DrawCharacter
        INC screenPtrXPos
        INX 
        CPX #$0A
        BNE b522F
        LDA a59
        BEQ b525B
        LDA #<SCREEN_RAM + $0218
        STA screenPtrXPos
        LDA #>SCREEN_RAM + $0218
        STA screenPtrYPPos
        LDX #$00
b524C   LDA f52E8,X
        STA charToDraw
        JSR DrawCharacter
        INC screenPtrXPos
        INX 
        CPX #$06
        BNE b524C
b525B   JSR s5300
        LDA a56
        BEQ b5271
        LDA #>p3208
        STA charToDraw
        LDA #<p3208
        STA screenPtrYPPos
        LDA #$17
        STA screenPtrXPos
        JSR DrawCharacter
b5271   LDA aC5
        CMP #$04
        BNE b5283
        LDA a59
        EOR #$FF
        STA a59
        JSR s52BB
        JMP j51EB

b5283   CMP #$05
        BNE b5295
        INC a56
        LDA a56
        AND #$01
        STA a56
        JSR s52BB
        JMP j51EB

b5295   CMP #$06
        BNE b52AC
        LDA a57
        CLC 
        ADC #$02
        CMP #$15
        BNE b52A4
        LDA #$07
b52A4   STA a57
        JSR s52BB
        JMP j51EB

b52AC   CMP #$03
        BNE b5271
        JSR s52BB
        JSR s51C4
        PLA 
        PLA 
        JMP j8AEA

;-------------------------------
; s52BB
;-------------------------------
s52BB   
        LDA aC5
        CMP #$40
        BNE s52BB
        RTS 

f52C2   .BYTE $0F,$10,$14,$09,$0F,$0E,$13
f52C9   .BYTE $17,$01,$16,$05,$20,$13,$05,$11
        .BYTE $15,$05,$0E,$03,$19,$56,$20,$0E
        .BYTE $0F,$12,$0D,$01,$0C
f52DE   .BYTE $10,$0C,$01,$19,$05,$12,$13,$56
        .BYTE $20,$31
f52E8   .BYTE $12,$01,$0E,$04,$0F,$0D
;-------------------------------
; s52EE
;-------------------------------
s52EE   
        LDA aC5
        CMP #$26
        BEQ b52F5
        RTS 

b52F5   LDA #$01
        STA a1F98
        STA a1F99
        JMP j51E8

;-------------------------------
; s5300
;-------------------------------
s5300   
        LDA #>p0A08
        STA screenPtrYPPos
        LDA #<p0A08
        STA screenPtrXPos
        LDA #PURPLE
        STA colorToDraw

        LDX #$00
b530E   LDA f533F,X
        STA charToDraw
        JSR DrawCharacter
        INC screenPtrXPos
        INX 
        CPX #$1A
        BNE b530E

        LDX a57
b531F   INC SCREEN_RAM + $01B1
        LDA SCREEN_RAM + $01B1
        CMP #$3A
        BNE b5331
        LDA #$30
        STA SCREEN_RAM + $01B1
        INC SCREEN_RAM + $01B0
b5331   DEX 
        BNE b531F
        LDA SCREEN_RAM + $01B0
        STA a62
        LDA SCREEN_RAM + $01B1
        STA a63
        RTS 

f533F   .BYTE $04,$09,$13,$14,$01,$0E,$03,$05
        .BYTE $20,$02,$05,$14,$17,$05,$05,$0E
        .BYTE $20,$1A,$0F,$0E,$05,$13,$56,$20
        .BYTE $30,$30
;-------------------------------
; j5359
;-------------------------------
j5359   
        LDA a56
        BNE b535D
b535D   LDX #$00
        LDA a56
        CMP #$02
        BEQ b5380
b5365   LDA f5F00,X
        STA SCREEN_RAM,X
        INX 
        CPX #$28
        BNE b5365
        LDA a5F30
        STA a58
        LDA a5F31
        STA a50
        LDA a5F32
        STA a54
        RTS 

b5380   LDA f5F80,X
        STA SCREEN_RAM,X
        INX 
        CPX #$28
b5389   BNE b5380
        LDA a5FB0
        STA a58
        LDA a5FB1
        STA a50
        LDA a5FB2
        STA a54
        RTS 

;-------------------------------
; s539B
;-------------------------------
s539B   
        LDA a56
        BEQ b53AA
        CMP #$01
        BEQ b53A6
        JMP j53C9

b53A6   LDA #$02
        STA a56
b53AA   LDX #$00
b53AC   LDA SCREEN_RAM,X
        STA f5F00,X
        INX 
        CPX #$28
        BNE b53AC
        LDA a58
        STA a5F30
        LDA a50
        STA a5F31
        LDA a54
        STA a5F32
        JMP j5359

;-------------------------------
; j53C9
;-------------------------------
j53C9   
        LDA #$01
        STA a56
        LDX #$00
b53CF   LDA SCREEN_RAM,X
        STA f5F80,X
        INX 
        CPX #$28
        BNE b53CF
        LDA a58
        STA a5FB0
        LDA a50
        STA a5FB1
        LDA a54
        STA a5FB2
        JMP j5359

;-------------------------------
; s53EC
;-------------------------------
s53EC   
        LDX #$00
b53EE   LDA f540C,X
        STA SCREEN_RAM + $0190,X
        INX 
        CPX #$28
        BNE b53EE
        LDA a56
        CMP #$02
        BEQ b5400
        RTS 

b5400   LDX #$03
b5402   LDA f5434,X
        STA SCREEN_RAM + $01B2,X
        DEX 
        BNE b5402
        RTS 

f540C   .BYTE $20,$20,$20,$19,$0F,$15,$12,$20
        .BYTE $02,$05,$01,$13,$14,$13,$20,$01
        .BYTE $12,$05,$20,$05,$18,$14,$09,$0E
        .BYTE $03,$14,$52,$20,$10,$0C,$01,$19
        .BYTE $05,$12,$20,$0F,$0E,$05,$20,$20
f5434   .BYTE $20,$14,$17,$0F

;-------------------------------
; DrawStatusLineFromStorage
;-------------------------------
DrawStatusLineFromStorage   
        LDX #$00
b543A   LDA f5F00,X
        STA SCREEN_RAM,X
        LDA f5F80,X
        STA SCREEN_RAM + $0028,X
        INX 
        CPX #$15
        BNE b543A
        RTS 

;-------------------------------
; DrawStatusLine
;-------------------------------
DrawStatusLine   
        LDX #$00
b544E   LDA txtStatusLine,X
        AND #$3F
        STA SCREEN_RAM,X
        INX 
        CPX #$3D
        BNE b544E
        RTS 

;-------------------------------
; WriteHiScoreTableToStorage
;-------------------------------
WriteHiScoreTableToStorage   
        LDX #$00
b545E   LDA #$20
        STA f5E00,X
        INX 
        BNE b545E
b5466   LDA txtHiScoreTable,X
        AND #$3F
        STA f5E00,X
        INX 
        CPX #$D0
        BNE b5466
        RTS 

txtHiScoreTable .TEXT "1  0000000    I LIKE CAMELS REALLY      "
                .TEXT "            2  0000000    I GOT NOTHING "
                .TEXT "AGAINST SHEEP EITHER    3  0000000    LL"
                .TEXT "AMAS ARE LLOVELY                    4  0"
                .TEXT "000000    2D SPACE INVADERS RULE THE ZON"
                .TEXT "E OK    "
;-------------------------------
; s5544
;-------------------------------
s5544   
        LDA #$04
        STA screenPtrXPos
        LDA #>p5E02
        STA a61
        LDA #<p5E02
        STA a60
b5550   LDY #$01
b5552   LDA SCREEN_RAM + $000D,Y
        CMP (p60),Y
        BEQ b555D
        BPL b556E
        BMI b5562
b555D   INY 
        CPY #$08
        BNE b5552
b5562   LDA a60
        CLC 
        ADC #$34
        STA a60
        DEC screenPtrXPos
        BNE b5550
        RTS 

b556E   DEC a60
        DEC a60
        LDY #$00
        DEC screenPtrXPos
        BNE b557F
        LDX a60
        LDY a60
        JMP j5596

b557F   LDA #$FF
        STA (p60),Y
        LDY #$CF
        LDX #$9B
;-------------------------------
; j5587
;-------------------------------
j5587   
        LDA f5E00,X
        STA f5E00,Y
        CMP #$FF
        BEQ j5596
        DEY 
        DEX 
        JMP j5587

;-------------------------------
; j5596
;-------------------------------
j5596   
        LDA #$20
        STA f5E00,X
        STA f5E00,Y
        INX 
        INX 
        LDY #$01
b55A2   LDA SCREEN_RAM + $000D,Y
        STA f5E01,X
        INX 
        INY 
        CPY #$08
        BNE b55A2
        JSR s51C4
        JSR s5768
        LDA #>p0307
        STA screenPtrYPPos
        LDA #<p0307
        STA screenPtrXPos
        LDA #CYAN
        STA colorToDraw
        LDX #$00
b55C2   LDA f55ED,X
        STA charToDraw
        JSR DrawCharacter
        INC screenPtrXPos
        INX 
        CPX #$18
        BNE b55C2
        LDA a56
        CMP #$02
        BNE b55DA
        INX 
        INX 
        INX 
b55DA   LDY #$03
b55DC   LDA f55ED,X
        STA charToDraw
        JSR DrawCharacter
        INC screenPtrXPos
        INX 
        DEY 
        BNE b55DC
        JMP j560B

f55ED   .BYTE $05,$0E,$14,$05,$12,$20,$19,$0F
        .BYTE $15,$12,$20,$0E,$01,$0D,$05,$52
        .BYTE $20,$10,$0C,$01,$19,$05,$12,$20
        .BYTE $0F,$0E,$05,$14,$17,$0F
;-------------------------------
; j560B
;-------------------------------
j560B   
        LDX #$28
b560D   LDA #$01
        STA COLOR_RAM + $018F,X
        LDA #$20
        STA SCREEN_RAM + $018F,X
        DEX 
        BNE b560D
        LDA #$02
        STA screenPtrXPos
b561E   JSR s52BB
        LDX screenPtrXPos
        LDA #$00
        STA SCREEN_RAM + $0190,X
        JSR s5695
        CMP #$00
        BEQ b5645
        CMP #$FF
        BEQ b5659
        LDX screenPtrXPos
        STA SCREEN_RAM + $0190,X
        INC screenPtrXPos
        LDA screenPtrXPos
        CMP #$27
        BNE b561E
        DEC screenPtrXPos
        JMP b561E

b5645   LDX screenPtrXPos
        LDA #$20
        STA SCREEN_RAM + $0190,X
        DEC screenPtrXPos
        LDA screenPtrXPos
        CMP #$01
        BNE b561E
        INC screenPtrXPos
        JMP b561E

b5659   LDA #$20
        LDX screenPtrXPos
        STA SCREEN_RAM + $0190,X
        LDA a60
        CLC 
        ADC #$0C
        STA a60
        LDY #$00
b5669   LDA SCREEN_RAM + $0190,Y
        STA (p60),Y
        INY 
        CPY #$28
        BNE b5669
        LDA #$5E
        STA a24
        LDA #$00
        STA a60
        LDA #$31
        STA screenPtrXPos
b567F   LDA screenPtrXPos
        LDY #$00
        STA (p60),Y
        LDA a60
        CLC 
        ADC #$34
        STA a60
        INC screenPtrXPos
        LDA screenPtrXPos
        CMP #$35
        BNE b567F
        RTS 

;-------------------------------
; s5695
;-------------------------------
s5695   
        LDA aC5
        CMP #$40
        BEQ s5695
        LDX #$00
b569D   CMP f56CD,X
        BEQ b56AA
        INX 
        CPX #$20
        BNE b569D
        JMP s5695

b56AA   LDA f56AE,X
        RTS 

f56AE   .BYTE $00,$01,$02,$03,$04,$05,$06,$07
        .BYTE $08,$09,$0A,$0B,$0C,$0D,$0E,$0F
        .BYTE $10,$11,$12,$13,$14,$15,$16,$17
        .BYTE $18,$19,$1A,$20,$51,$52,$FF
f56CD   .BYTE $00,$0A,$1C,$14,$12,$0E,$15,$1A
        .BYTE $1D,$21,$22,$25,$2A,$24,$27,$26
        .BYTE $29,$3E,$11,$0D,$16,$1E,$1F,$09
        .BYTE $17,$19,$0C,$3C,$2C,$2F,$01
;-------------------------------
; j56EC
;-------------------------------
j56EC   
        LDA a5A
        AND #$10
        BEQ b56F5
        JMP j572B

b56F5   LDX #$06
b56F7   LDA #$20
        STA f1FF0,X
        DEX 
        BNE b56F7
        LDA #$01
        STA a1FF9
        LDX a5B
        LDA f5E00,X
        STA a1FF3
        TXA 
        TAY 
        LDA (p5C),Y
        STA a1FF5
        CPY #$FF
        BNE b5723
        INC a5D
        LDA a5D
        CMP #$5E
        BNE b5723
        LDA #$00
        STA a5A
b5723   INC a5B
        JSR s8D2F
        JMP j925F

;-------------------------------
; j572B
;-------------------------------
j572B   
        LDA a5A
        AND #$0F
        TAX 
        LDY #$06
b5732   LDA #$20
        STA f1FF0,Y
        DEY 
        BNE b5732
        LDA #$04
        STA a1FF9
        LDA f5756,X
        STA a1FF3
        STA a1FF5
        INC a5A
        LDA a5A
        AND #$1F
        STA a5A
        JSR s8D2F
        JMP j925F

f5756   .BYTE $20,$08,$05,$12,$05,$20,$17,$05
        .BYTE $20,$07,$0F,$51,$51,$51,$20,$20
        .BYTE $20,$20
;-------------------------------
; s5768
;-------------------------------
s5768   
        LDA #$FE
        STA a13
        LDA #>p7E58
        STA a15
        LDA #<p7E58
        STA a14
        LDA #<p0159
        STA a16
        LDA #>p0159
        STA a17
        STA a19
        STA a2D
        STA a1A
        LDA #$00
        STA a2E
        RTS 

;-------------------------------
; s5787
;-------------------------------
s5787   
        JSR s9406
        LDX #$00
b578C   LDA f57A7,X
        STA SCREEN_RAM + $0190,X
        LDA #$01
        STA COLOR_RAM + $0190,X
        INX 
        CPX #$28
        BNE b578C
        JSR s5768
b579F   LDA a1A
        BNE b579F
        JSR s9406
        RTS 

f57A7   .BYTE $20,$20,$17,$05,$0C,$0C,$20,$04
        .BYTE $0F,$0E,$05,$54,$20,$19,$0F,$15
        .BYTE $20,$08,$01,$16,$05,$20,$13,$01
        .BYTE $16,$05,$04,$20,$03,$01,$0D,$05
        .BYTE $0C,$0B,$09,$0E,$04,$54,$20,$20
        .BYTE $20,$20
;-------------------------------
; j57D1
;-------------------------------
j57D1   
        LDA a5E
        BNE b57D6
        RTS 

b57D6   LDX #$00
b57D8   LDA f57EF,X
        AND #$3F
        STA SCREEN_RAM + $0190,X
        LDA #$01
        STA COLOR_RAM + $0190,X
        INX 
        CPX #$28
        BNE b57D8
        LDA #$07
        STA a4F
        RTS 

f57EF   .TEXT "         CHEAT  MODE   OPERATIVE        "
;-------------------------------
; s5817
;-------------------------------
s5817   
        JSR s9CFF
        LDA a5E
        BNE b5824
        LDA aC5
        CMP #$40
        BNE b5825
b5824   RTS 

b5825   LDX #$00
b5827   LDA f5848,X
        AND #$3F
        STA SCREEN_RAM + $0190,X
        LDA #$01
        STA COLOR_RAM + $0190,X
        INX 
        CPX #$28
        BNE b5827
        JSR s52BB
b583C   LDA aC5
        CMP #$40
        BEQ b583C
        JSR s9406
        JMP s52BB

f5848   .TEXT "  PAUSE MODE ON      ANY KEY RESTARTS   "

.include "padding.asm"

;------------------------------------------------
; LaunchGame
; Execution jumps to here from SYS at top
;------------------------------------------------
LaunchGame
        JSR WriteHiScoreTableToStorage
        LDA #$7F
        STA $DC0D    ;CIA1: CIA Interrupt Control Register
        JSR InitializeStatusLine
        JMP ContinueInitializing

;-------------------------------
; InitScreenPtrArray
;-------------------------------
InitScreenPtrArray   
        LDA #>SCREEN_RAM
        STA zpHi
        LDA #<SCREEN_RAM
        STA zpLo
        LDX #$00
b8808   LDA zpLo
        STA SCREEN_PRT_LO,X
        LDA zpHi
        STA SCREEN_PTR_HI,X
        LDA zpLo
        CLC 
        ADC #$28
        STA zpLo
        LDA zpHi
        ADC #$00
        STA zpHi
        INX 
        CPX #$1B
        BNE b8808
        RTS 

;-------------------------------
; Screen_GetPtr
;-------------------------------
Screen_GetPtr   
        LDX screenPtrYPPos
        LDY screenPtrXPos
        LDA SCREEN_PRT_LO,X
        STA zpLo
        LDA SCREEN_PTR_HI,X
        STA zpHi
        RTS 

        JSR Screen_GetPtr
        LDA (zpLo),Y
b8839   RTS 

;-------------------------------
; DrawCharacter
;-------------------------------
DrawCharacter   
        LDA screenPtrXPos
        CMP #$28
        BPL b8839
        TXA 
        PHA 
        TYA 
        PHA 
        JSR Screen_GetPtr
        LDA charToDraw
        STA (zpLo),Y
        LDA zpHi
        CLC 
        ADC #$D4
        STA zpHi
        LDA colorToDraw
        STA (zpLo),Y
        PLA 
        TAY 
        PLA 
        TAX 
        RTS 

;-------------------------------
; ClearScreen
;-------------------------------
ClearScreen   
        LDX #$00
b885D   LDA #$20
        STA SCREEN_RAM,X
        STA SCREEN_RAM + $0100,X
        STA SCREEN_RAM + $0200,X
        STA SCREEN_RAM + $0300,X
        DEX 
        BNE b885D
        RTS 

;-------------------------------
; SetInterruptHandler
;-------------------------------
SetInterruptHandler   
        LDX #$2F
        SEI 
        LDA #<InterruptHandler
        STA a034    ;IRQ
        LDA #>InterruptHandler
        STA a035    ;IRQ
        LDA #$80
        STA a021
        LDA #<p88D4
        STA a038    ;NMI
        LDA #>p88D4
        STA a039    ;NMI
        LDA #$00
        STA a1E
        STA a31
        STA a1F9C
        STA a1F9D
        LDA #$02
        STA a2A
        CLI 
        LDA #$81
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        LDA $D016    ;VIC Control Register 2
        AND #$F7
        ORA #$10
        STA $D016    ;VIC Control Register 2
        LDA #$60
        STA $D012    ;Raster Position
        STA a21
        LDA $D011    ;VIC Control Register 1
        AND #$7F
        STA $D011    ;VIC Control Register 1
        LDA #$00
        STA a1A
        STA a22
        STA a23
        LDA #$07
        STA a10
        STA a11
        LDY #$01
        STA a20
        STY a2F
        LDA #$0F
        STA $D418    ;Select Filter Mode and Volume
        RTS 

p88D4   RTI 

;------------------------------------------------
; InterruptHandler 
;------------------------------------------------
InterruptHandler 
        LDA $D019    ;VIC Interrupt Request Register (IRR)
        AND #$01
        BNE b88DF
        JMP kernelInterrupt

b88DF   INC a1E
        JMP PerformAnimationAndScrolling

j88E4   
        LDA $D011    ;VIC Control Register 1
        AND #$7F
        STA $D011    ;VIC Control Register 1

j88EC   
        LDA #$81
        STA $D019    ;VIC Interrupt Request Register (IRR)
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        JMP kernelInterrupt
        ;Done

;-------------------------------
; j88F7
;-------------------------------
j88F7   
        LDA a1A
        BNE b8903
b88FB   JMP j88E4

        LDA #$60
        STA $D012    ;Raster Position
b8903   DEC a10
        BNE b88FB
        LDA a11
        STA a10
        DEC a17
        BNE b8947
        LDA a13
        CLC 
        ADC #$02
        STA a13
        LDA a14
        ADC #$00
        STA a14
        LDY #$00
        STY $D404    ;Voice 1: Control Register
        LDA (p13),Y
        STA a17
        INY 
        LDA (p13),Y
        CMP #$F0
        BEQ b8947
        TAX 
        LDA f898C,X
        STA $D400    ;Voice 1: Frequency Control - Low-Byte
        LDA f89CD,X
        STA $D401    ;Voice 1: Frequency Control - High-Byte
        LDA #$00
        STA $D404    ;Voice 1: Control Register
        LDA a5F
        BNE b8947
        LDA #$21
        STA $D404    ;Voice 1: Control Register
b8947   DEC a19
        BNE b8989
        LDA a15
        CLC 
        ADC #$02
        STA a15
        LDA a16
        ADC #$00
        STA a16
        LDY #$00
        LDA (p15),Y
        STY $D40B    ;Voice 2: Control Register
        STA a19
        INY 
        LDA (p15),Y
        CMP #$F0
        BEQ b8989
        CMP #$FF
        BNE b8973
        LDA #$00
        STA a1A
        JMP b88FB

b8973   TAX 
        LDA f898C,X
        STA $D407    ;Voice 2: Frequency Control - Low-Byte
        LDA f89CD,X
        STA $D408    ;Voice 2: Frequency Control - High-Byte
        LDA a5F
        BNE b8989
        LDA #$21
        STA $D40B    ;Voice 2: Control Register
b8989   JMP j91BA

f898C   .BYTE $18,$38,$5A,$7D,$A3,$CC,$F6,$23
        .BYTE $53,$86,$BB,$F4,$30,$70,$B4,$FB
        .BYTE $47,$98,$ED,$47,$A7,$0C,$77,$E9
        .BYTE $61,$E1,$68,$F7,$8F,$30,$DA,$8F
        .BYTE $4E,$18,$EF,$D2,$C3,$C3,$D1,$EF
        .BYTE $1F,$60,$B5,$1E,$9C,$31,$DF,$A5
        .BYTE $87,$86,$A2,$DF,$3E,$C1,$6B,$3C
        .BYTE $39,$63,$BE,$4B,$0F,$0C,$45,$BF
        .BYTE $7D
f89CD   .BYTE $02,$02,$02,$02,$02,$02,$02,$03
        .BYTE $03,$03,$03,$03,$04,$04,$04,$04
        .BYTE $05,$05,$05,$06,$06,$07,$07,$07
        .BYTE $08,$08,$09,$09,$0A,$0B,$0B,$0C
        .BYTE $0D,$0E,$0E,$0F,$10,$11,$12,$13
        .BYTE $15,$16,$17,$19,$1A,$1C,$1D,$1F
        .BYTE $21,$23,$25,$27,$2A,$2C,$2F,$32
        .BYTE $35,$38,$3B,$3F,$43,$47,$4B,$4F
f8A0D   .BYTE $54,$03,$13,$21,$16,$0F,$09,$25
        .BYTE $1B,$07,$12,$20
f8A19   .BYTE $19,$03,$04,$05,$06,$07,$08,$09
        .BYTE $02,$0B,$06,$07
f8A25   .BYTE $08,$03,$04,$06,$07,$09,$03,$08
        .BYTE $05,$0A,$07,$09,$03
f8A32   .BYTE $01,$07,$03,$05,$04,$06
f8A38   .BYTE $00,$54,$57,$4F

;-------------------------------
; ContinueInitializing
;-------------------------------
ContinueInitializing   
        JSR InitScreenPtrArray
        JMP InitializeGame

;-------------------------------
; InitializeStatusLine
;-------------------------------
InitializeStatusLine   
        LDX #$00
b8A44   LDA txtStatusLine,X
        AND #$3F
        STA f5F00,X
        STA f5F80,X
        INX 
        CPX #$28
        BNE b8A44

        LDX #$03
b8A56   LDA f8A38,X
        AND #$3F
        STA f5F88,X
        DEX 
        BNE b8A56

        RTS 

;-------------------------------
; InitializeGame
;-------------------------------
InitializeGame   
        LDA #$FF
        STA a32
        LDA #$00
        STA a5E
        STA a5F
        STA a5B
        STA $D020    ;Border Color
        STA $D021    ;Background Color 0
        STA a55
        STA a25
        STA a29
        STA a33
        STA a50
        STA a3D
        STA a34
        STA a3B
        STA a3E
        STA a41
        STA a56
        STA a58
        STA a1F98
        STA a1F99
        LDA #$00
        STA a59
        STA a5C
        LDA #$5A
        STA a5D
        LDA #$08
        STA a40
        JSR SetInterruptHandler
        LDA #$04
        STA a1F
        LDA #<p0312
        STA a4A
        LDA #>p0312
        STA a4B
        STA a5A
        LDA #$06
        STA a4C
        LDA #$67
        STA a3F
        LDA #$07
        STA a57
        LDA #$05
        STA a54
        JSR ClearScreen

        LDX #$C8
b8AC6   LDA #$28
        STA SCREEN_RAM + $031F,X
        LDA #$06
        STA COLOR_RAM + $031F,X
        DEX 
        BNE b8AC6

        LDA $D016    ;VIC Control Register 2
        ORA #$10
        STA $D016    ;VIC Control Register 2
        LDA #$02
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA #$0E
        STA $D023    ;Background Color 2, Multi-Color Register 1

        ; Points the character set to $2000
        LDA #$18
        STA $D018    ;VIC Memory Control Register

j8AEA   
        LDX #$0C
b8AEC   LDA f8A0D,X
        STA f1F00,X
        LDA f8A19,X
        STA f1F10,X
        LDA #$01
        STA f1F30,X
        LDA #$1F
        STA f1F20,X
        DEX 
        BNE b8AEC
        LDA a58
        STA a5F30
        STA a5FB0
        LDA a50
        STA a5F31
        STA a5FB1
        LDA a54
        STA a5F32
        STA a5FB2
        JMP j8B53

;-------------------------------
; PrepareSomeStorage
;-------------------------------
PrepareSomeStorage   
        LDX #$00
        LDA #$00
b8B24   STA f1E40,X
        STA f1E50,X
        STA f1F60,X
        STA f1F70,X
        STA f1FB0,X
        STA f1F80,X
        INX 
        CPX #$10
        BNE b8B24
        LDA #$FF
        STA f1F80
        STA a1F88
        STA a31
        LDA #$C8
        STA f1F70
        STA f1E50
        LDA #$20
        STA f1E40
        RTS 

;-------------------------------
; j8B53
;-------------------------------
j8B53   
        JSR PrepareSomeStorage
        JSR DrawTitleScreen
        JSR DrawStatusLineFromStorage
        JMP TitleScreenLoop

;-------------------------------
; s8B5F
;-------------------------------
s8B5F   
        TXA 
        PHA 
        TYA 
        PHA 
        AND #$07
        TAX 
        INX 
        PLA 
        PHA 
        TAY 
        LDA a08
        STA f1F50,Y
        LDA a07
        ASL 
        STA f1F40,Y
        BCS b8B93
        LDA #$00
        SEC 
b8B7A   ROL 
        DEX 
        BNE b8B7A
        PHA 
        TYA 
        LDY #$00
        AND #$08
        BEQ b8B87
        INY 
b8B87   PLA 
        EOR #$FF
        AND a1F9C,Y
        STA a1F9C,Y
        JMP j8BAA

b8B93   LDA #$00
        SEC 
b8B96   ROL 
        DEX 
        BNE b8B96
        PHA 
        TYA 
        LDY #$00
        AND #$08
        BEQ b8BA3
        INY 
b8BA3   PLA 
        ORA a1F9C,Y
        STA a1F9C,Y
;-------------------------------
; j8BAA
;-------------------------------
j8BAA   
        PLA 
        TAY 
        PLA 
        TAX 
        RTS 

        JSR DrawCharacter
        INC screenPtrYPPos
        INC charToDraw
        JSR DrawCharacter
        DEC screenPtrYPPos
        INC charToDraw
        INC screenPtrXPos
        JSR DrawCharacter
        INC screenPtrYPPos
        INC charToDraw
        JMP DrawCharacter

;-------------------------------
; PerformAnimationAndScrolling
;-------------------------------
PerformAnimationAndScrolling   
        LDA a1E
        CMP #$01
        BNE b8BE1
        LDA #$D8
        STA $D012    ;Raster Position
        LDA $D016    ;VIC Control Register 2
        AND #$F8
        ORA a1F
        STA $D016    ;VIC Control Register 2
        JMP j88E4

b8BE1   CMP #$02
        BNE b8BFD
        LDA #$10
        STA $D012    ;Raster Position
        LDA $D011    ;VIC Control Register 1
        ORA #$80
        STA $D011    ;VIC Control Register 1
        LDA $D016    ;VIC Control Register 2
        AND #$F8
        STA $D016    ;VIC Control Register 2
        JMP j88EC

b8BFD   LDA #$00
        STA a1E
        LDA $D01E    ;Sprite to Sprite Collision Detect
        STA a44
        LDA #$90
        STA $D012    ;Raster Position
        JSR s96D2
        LDA a55
        BEQ b8C15
        JSR s508B
b8C15   DEC a20
        BEQ b8C1C
b8C19   JMP j925F

b8C1C   LDA #$02
        STA a20
        JSR s9413
        DEC a2A
        BNE b8C3E
        LDA #$02
        STA a2A
        LDA a29
        BNE b8C3E
        INC f1F70
        LDA f1F70
        CMP #$CC
        BNE b8C3E
        LDA #$C0
        STA f1F70
b8C3E   DEC a1F
        LDA a1F
        CMP #$04
        BNE b8C49
        JMP j9206

b8C49   CMP #$FF
        BNE b8C19
        LDA #$07
        STA a1F
        LDX #$01
b8C53   LDA SCREEN_RAM + $0230,X
        STA SCREEN_RAM + $022F,X
        LDA SCREEN_RAM + $0258,X
        STA SCREEN_RAM + $0257,X
        LDA SCREEN_RAM + $0280,X
        STA SCREEN_RAM + $027F,X
        LDA SCREEN_RAM + $02A8,X
        STA SCREEN_RAM + $02A7,X
        LDA SCREEN_RAM + $02D0,X
        STA SCREEN_RAM + $02CF,X
        LDA SCREEN_RAM + $02F8,X
        STA SCREEN_RAM + $02F7,X
        LDA COLOR_RAM + $02D0,X
        STA COLOR_RAM + $02CF,X
        LDA COLOR_RAM + $02F8,X
        STA COLOR_RAM + $02F7,X
        LDA COLOR_RAM + $02A8,X
        STA COLOR_RAM + $02A7,X
        LDA COLOR_RAM + $0280,X
        STA COLOR_RAM + $027F,X
        LDA COLOR_RAM + $0258,X
        STA COLOR_RAM + $0257,X
        LDA COLOR_RAM + $0230,X
        STA COLOR_RAM + $022F,X
        INX 
        CPX #$28
        BNE b8C53
        JMP j8CA7

f8CA3   .TEXT ",;AE"
;-------------------------------
; j8CA7
;-------------------------------
j8CA7   
        LDA a5A
        BEQ b8CAE
        JMP j56EC

b8CAE   LDA a21
        BNE b8CB5
        JMP j8CCD

b8CB5   CMP #$01
        BNE b8CBC
        JMP j8D6B

b8CBC   CMP #$02
        BNE b8CC3
        JMP j8EB5

b8CC3   CMP #$03
        BNE b8CCA
        JMP j8F6B

b8CCA   JMP j8F31

;-------------------------------
; j8CCD
;-------------------------------
j8CCD   
        LDA a22
        BNE b8CEC
        JSR s8F51
        JSR s8D1D
        AND #$03
        CLC 
        ADC #$01
        STA a25
        JSR s8D25
        JSR s8D1D
        AND #$03
        TAX 
        LDA f8CA3,X
        STA a23
b8CEC   LDX #$06
        LDA a25
        STA a0A
b8CF2   LDA a23
        CLC 
        ADC a22
        ADC a22
        STA f1FF0,X
        LDA #$0F
        STA a1FF9
        DEX 
        DEC a0A
        BNE b8CF2
        LDA f1FF1,X
        SEC 
        SBC #$01
        STA f1FF0,X
        JSR s8D2F
        INC a22
        LDA a22
        AND #$01
        STA a22
        JMP j925F

;-------------------------------
; s8D1D
;-------------------------------
s8D1D   
        INC a24
        LDX a24
        LDA fA000,X
        RTS 

;-------------------------------
; s8D25
;-------------------------------
s8D25   
        LDX #$06
b8D27   LDA #$20
        STA f1FF0,X
        DEX 
        BNE b8D27
;-------------------------------
; s8D2F
;-------------------------------
s8D2F   
        LDA f1FF1
        STA SCREEN_RAM + $0257
        LDA a1FF2
        STA SCREEN_RAM + $027F
        LDA a1FF3
        STA SCREEN_RAM + $02A7
        LDA a1FF4
        STA SCREEN_RAM + $02CF
        LDA a1FF5
        STA SCREEN_RAM + $02F7
        LDA a1FF6
        STA SCREEN_RAM + $031F
        LDA a1FF9
        STA COLOR_RAM + $0257
        STA COLOR_RAM + $027F
        STA COLOR_RAM + $02A7
        STA COLOR_RAM + $02CF
        STA COLOR_RAM + $02F7
        STA COLOR_RAM + $031F
        DEC a26
        RTS 

;-------------------------------
; j8D6B
;-------------------------------
j8D6B   
        LDA a22
        BNE b8D79
        JSR s8D1D
        AND #$03
        CLC 
        ADC #$01
        STA a22
b8D79   LDA a22
        CMP #$01
        BNE b8D8A
        LDA a23
        BNE b8D87
        LDA #$02
        STA a23
b8D87   JMP j8DC9

b8D8A   CMP #$02
        BNE b8D99
        LDA a23
        BNE b8D96
        LDA #$06
        STA a23
b8D96   JMP j8E74

b8D99   CMP #$03
        BNE b8DA8
        LDA a23
        BNE b8DA5
        LDA #$0A
        STA a23
b8DA5   JMP j8E74

b8DA8   LDA a23
        BNE b8DB5
        JSR s8D1D
        AND #$0F
        ORA #$01
        STA a23
b8DB5   JSR s8D25
        JSR s8F51
;-------------------------------
; j8DBB
;-------------------------------
j8DBB   
        DEC a23
        BNE b8DC3
        LDA #$00
        STA a22
b8DC3   JSR s8D2F
        JMP j925F

;-------------------------------
; j8DC9
;-------------------------------
j8DC9   
        LDA #$0D
        STA a1FF9
        LDA a23
        CMP #$01
        BEQ b8DE4
        JSR s8D25
        LDA #>p2322
        STA a1FF6
        LDA #<p2322
        STA a1FF5
        JMP j8DBB

b8DE4   JSR s8D25
        LDA #>p2524
        STA a1FF6
        LDA #<p2524
        STA a1FF5
        JMP j8DBB

f8DF4   .BYTE $20,$20,$20,$20,$20,$26,$00,$00
        .BYTE $20,$20,$20,$20,$26,$28,$00,$00
        .BYTE $20,$20,$20,$26,$28,$28,$00,$00
        .BYTE $20,$20,$20,$27,$28,$28,$00,$00
        .BYTE $20,$20,$20,$20,$27,$28,$00,$00
        .BYTE $20,$20,$20,$20,$20,$27,$00,$00
f8E24   .BYTE $20,$20,$20,$20,$20,$26,$00,$00
        .BYTE $20,$20,$20,$20,$26,$28,$00,$00
        .BYTE $20,$20,$20,$26,$28,$28,$00,$00
        .BYTE $20,$20,$26,$28,$28,$28,$00,$00
        .BYTE $20,$26,$29,$28,$28,$28,$00,$00
        .BYTE $20,$27,$2A,$28,$28,$28,$00,$00
        .BYTE $20,$20,$27,$28,$28,$28,$00,$00
        .BYTE $20,$20,$20,$27,$28,$28,$00,$00
        .BYTE $20,$20,$20,$20,$27,$28,$00,$00
        .BYTE $20,$20,$20,$20,$20,$27,$00,$00
;-------------------------------
; j8E74
;-------------------------------
j8E74   
        JSR s8D25
        LDA #$07
        STA a1FF9
        LDA #$06
        LDY a22
        CPY #$03
        BNE b8E86
        LDA #$0A
b8E86   SEC 
        SBC a23
        BEQ b8E97
        TAX 
        LDA #$01
b8E8E   CLC 
        ADC #$08
        DEX 
        BNE b8E8E
        TAX 
        DEX 
        TXA 
b8E97   TAX 
        LDY #$01
b8E9A   LDA f8DF4,X
        STA f1FF0,Y
        LDA a22
        CMP #$03
        BNE b8EAC
        LDA f8E24,X
        STA f1FF0,Y
b8EAC   INX 
        INY 
        CPY #$07
        BNE b8E9A
        JMP j8DBB

;-------------------------------
; j8EB5
;-------------------------------
j8EB5   
        LDA a22
        BNE b8EE0
        JSR s8D1D
        AND #$07
        ORA #$01
        STA a22
b8EC2   LDA #$3E
        CMP a23
        BNE b8ECA
        LDA #$3F
b8ECA   STA a23
        CMP #$3F
        BEQ b8ED4
        INC a25
        INC a25
b8ED4   DEC a25
        LDA a25
        CMP #$06
        BEQ b8EC2
        CMP #$FF
        BEQ b8EC2
b8EE0   JSR s8D25
        LDA a25
        BNE b8EF0
        LDA a23
        CMP #$3E
        BNE b8EF0
        JSR s8F51
b8EF0   LDA #$02
        STA a1FF9
        LDX #$06
        LDA a25
        BEQ b8F05
        TAY 
        LDA #$28
b8EFE   STA f1FF0,X
        DEX 
        DEY 
        BNE b8EFE
b8F05   LDA a23
        STA f1FF0,X
        CMP #$3E
        BNE b8F22
        INC a25
        LDA a25
        CMP #$06
        BNE b8F1A
        INC a23
        DEC a25
b8F1A   DEC a22
        JSR s8D2F
        JMP j925F

b8F22   DEC a25
        LDA a25
        CMP #$FF
        BNE b8F1A
        DEC a23
        INC a25
        JMP b8F1A

;-------------------------------
; j8F31
;-------------------------------
j8F31   
        JSR s8D1D
        AND #$03
        TAX 
        DEX 
        STX a21
        JSR s8D1D
        AND #$3F
        CLC 
        ADC #$30
        STA a26
        LDA #$FF
        STA a25
        LDA #$00
        STA a22
        STA a23
        JMP j8CA7

;-------------------------------
; s8F51
;-------------------------------
s8F51   
        LDA a26
        AND #$80
        BNE b8F58
        RTS 

b8F58   LDA #$03
        STA a21
        LDA #$14
        STA a27
        PLA 
        PLA 
        JSR s8D25
        JSR s8D2F
        JMP j925F

;-------------------------------
; j8F6B
;-------------------------------
j8F6B   
        JSR s8D25
        JSR s8D2F
        DEC a27
        BNE b8F79
        LDA #$FF
        STA a21
b8F79   JMP j925F

;-------------------------------
; TitleScreenLoop
;-------------------------------
FIRE_PRESSED = $10

TitleScreenLoop   
        JSR s8FB0
        INC $D025    ;Sprite Multi-Color Register 0
        JSR s9170
        JSR s52EE

        LDA JOYSTICK1    ;CIA1: Data Port Register A
        AND #FIRE_PRESSED
        BEQ StartGame
        JMP TitleScreenLoop

StartGame
        LDA #$00
        STA a1A
        JSR InitializeStatusLine
        LDA a62
        STA a5FA1
        LDA a63
        STA a5FA2
        JSR DrawStatusLine
        LDA #$10
        STA a5A
        JSR s5143
        JMP j937B

;-------------------------------
; s8FB0
;-------------------------------
s8FB0   
        DEC a28
        BEQ b8FB5
        RTS 

b8FB5   LDA #WHITE
        STA colorToDraw
        LDA #$10
        STA a28
        LDX #$0C
b8FBF   DEC f1F30,X
        BNE b8FC7
        JSR s8FD2
b8FC7   DEX 
        BNE b8FBF
        RTS 

b8FCB   DEY 
        BNE b8FCB
        DEX 
        BNE b8FCB
        RTS 

;-------------------------------
; s8FD2
;-------------------------------
s8FD2   
        LDA f8A25,X
        STA f1F30,X
        LDA f1F00,X
        STA screenPtrXPos
        LDA f1F10,X
        STA screenPtrYPPos
        DEC f1F20,X
        LDA f1F20,X
        CMP #$1B
        BEQ b8FF1

j8FEC   
        STA charToDraw
        JMP DrawCharacter

b8FF1   LDA #$20
        STA charToDraw
        JSR DrawCharacter
        LDA #$1F
        STA f1F20,X
        DEC f1F00,X
        DEC screenPtrXPos
        LDA screenPtrXPos
        CMP #$FF
        BEQ b900D
        LDA #$1F
        JMP j8FEC

b900D   LDA #$27
        STA screenPtrXPos
        STA f1F00,X
        LDA #$1F
        JMP j8FEC

;-------------------------------
; DrawTitleScreen
;-------------------------------
DrawTitleScreen   
        LDY #$00
        JSR s92F6
        LDA #$02
        STA $D025    ;Sprite Multi-Color Register 0
        LDA #$07
        STA $D026    ;Sprite Multi-Color Register 1
        LDY #$01
        LDA #<p15D3
        STA a0E
        LDA #>p15D3
        STA a0F

b9032   LDA #$54
        STA a08
        STA f1E50,Y
        LDA a0F
        STA a07
        STA f1E40,Y
        LDA a0E
        STA f1F70,Y
        JSR s92F6
        INC a0E
        LDA a0F
        CLC 
        ADC #$18
        STA a0F
        INY 
        CPY #$05
        BNE b9032

        LDA #$1F
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        LDA #>pC820
        STA a08
        LDA #<pC820
        STA a07
        LDA #$08
        STA f1F60
        LDX #$00
        LDA #$1E
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA #WHITE
        STA colorToDraw
        LDA #>p0A0A
p9078   STA screenPtrYPPos
        LDA #<p0A0A
        STA screenPtrXPos

b907E   LDA txtTitle,X
        AND #$3F
        STA charToDraw
        JSR DrawCharacter
        INC screenPtrXPos
        INX 
        CPX #$14
        BNE b907E

        ;Draw the status line
        LDX #$50
b9091   LDA startOfTxtStatusLine,X
        CMP #$48
        BEQ b909A
        AND #$3F
b909A   STA startOfScreenRAM,X
        LDA #$01
        STA startOfColorRAM,X
        DEX 
        BNE b9091

        LDX #$28
b90A7   LDA f9148,X
        STA COLOR_RAM + $0027,X
        DEX 
        BNE b90A7
        LDA #>p9078
        STA a08
        LDA #<p9078
        STA a07
        LDA #$D7
        STA screenPtrXPos
        LDY #$05
b90BE   LDA screenPtrXPos
        STA f1F70,Y
        LDA #$01
        STA f1F60,Y
        JSR s92F6
        LDA a07
        STA f1E40,Y
        LDA a08
        STA f1E50,Y
        LDA a07
        CLC 
        ADC #$0C
        STA a07
        INC screenPtrXPos
        INY 
        CPY #$08
        BNE b90BE
        RTS 

txtTitle   .TEXT "OF THE MUTANT CAMEL"
startOfTxtStatusLine   .TEXT "S"
txtStatusLine   .TEXT "  PLAYER ONE  0000000  NEXT ZONE 00 KM  "
        .TEXT "  NEUTRONIUM STATUS  HHHHHHHHHHHHHHHHHH "
f9148   .BYTE $20,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$01,$01
        .BYTE $01,$01,$01,$01,$01,$01,$07,$07
        .BYTE $07,$04,$04,$04,$07,$07,$07,$04
        .BYTE $04,$04,$07,$07,$07,$04,$04,$04
;-------------------------------
; s9170
;-------------------------------
s9170   
        LDA a1A
        BEQ b9175
        RTS 

b9175   LDA #$FE
        STA a13
        LDA #$9E
        STA a2B
        LDA #<p1E5F
        STA a14
        LDA #>p1E5F
        STA a15
        LDA #$63
        STA a16
        LDA #$65
        STA a2C
        LDA #$0A
        STA $D405    ;Voice 1: Attack / Decay Cycle Control
        STA $D40C    ;Voice 2: Attack / Decay Cycle Control
        LDA #$0C
        STA $D413    ;Voice 3: Attack / Decay Cycle Control
        LDA #$00
        STA $D406    ;Voice 1: Sustain / Release Cycle Control
        STA $D40D    ;Voice 2: Sustain / Release Cycle Control
        STA $D414    ;Voice 3: Sustain / Release Cycle Control
        STA $D417    ;Filter Resonance Control / Voice Input Control
        LDA #$0F
        STA $D418    ;Select Filter Mode and Volume
        STA a1A
        STA a2E
        LDA #$01
        STA a17
        STA a19
        STA a2D
        RTS 

;-------------------------------
; j91BA
;-------------------------------
j91BA   
        LDA a2E
        BNE b91C1
b91BE   JMP b88FB

b91C1   DEC a2D
        BNE b91BE
        LDA a2B
        CLC 
        ADC #$02
        STA a2B
        LDA a2C
        ADC #$00
        STA a2C
        LDY #$00
        LDA (p2B),Y
        STY $D412    ;Voice 3: Control Register
        STA a2D
        INY 
        LDA (p2B),Y
        CMP #$F0
        BEQ b9203
        CMP #$FF
        BNE b91ED
        LDA #$00
        STA a1A
        JMP b88FB

b91ED   TAX 
        LDA f898C,X
        STA $D40E    ;Voice 3: Frequency Control - Low-Byte
        LDA f89CD,X
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA a5F
        BNE b9203
        LDA #$21
        STA $D412    ;Voice 3: Control Register
b9203   JMP b88FB

;-------------------------------
; j9206
;-------------------------------
j9206   
        INC a2F
        LDA a2F
        CMP #$06
        BNE b9212
        LDA #$00
        STA a2F
b9212   LDA #$00
        STA a0E
        STA a0F
        LDX a2F
        LDA f9259,X
        STA a0D
        LDA a0D
        BEQ b9236
        LDX a0D
b9225   LDA a0E
        CLC 
        ADC #$20
        STA a0E
        LDA a0F
        CLC 
        ADC #$10
        STA a0F
        DEX 
        BNE b9225
b9236   LDY #$00
        LDX a0E
b923A   LDA f6240,X
        STA f2110,Y
        INX 
        INY 
        CPY #$20
        BNE b923A
        LDY #$00
        LDX a0F
b924A   LDA f62C0,X
        STA f2148,Y
        INX 
        INY 
        CPY #$10
        BNE b924A
        JMP j925F

f9259   .BYTE $00,$01,$02,$03,$02,$01
;-------------------------------
; j925F
;-------------------------------
j925F   
        JSR s942F
        INC a30
        LDA a30
        AND #$01
        STA a30
        TAX 
        LDA a1F98
        AND a32
        ORA a1F98,X
        STA $D015    ;Sprite display Enable
        LDA a1F9C
        AND a32
        ORA a1F9C,X
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        LDX #$08
b9283   LDA f1F87,X
        BEQ b928E
        LDY a30
        CPY #$00
        BNE b9294
b928E   JSR s929D
        JMP j9297

b9294   JSR s92CF
;-------------------------------
; j9297
;-------------------------------
j9297   
        DEX 
        BNE b9283
        JMP j88F7

;-------------------------------
; s929D
;-------------------------------
s929D   
        TXA 
        TAY 
        DEY 
        TYA 
        CLC 
        ASL 
        TAY 
        LDA f1F3F,X
        STA $D000,Y  ;Sprite 0 X Pos
        LDA f1F4F,X
        STA $D001,Y  ;Sprite 0 Y Pos
        LDA f1F5F,X
        AND #$80
        BEQ b92C2
        INC f1F5F,X
        LDA f1F5F,X
        ORA #$80
        STA f1F5F,X
b92C2   LDA f1F5F,X
        STA $D026,X  ;Sprite Multi-Color Register 1
        LDA f1F6F,X
        STA SCREEN_RAM + $03F7,X
b92CE   RTS 

;-------------------------------
; s92CF
;-------------------------------
s92CF   
        LDA f1F87,X
        CMP #$FF
        BEQ b92CE
        TXA 
        TAY 
        DEY 
        TYA 
        CLC 
        ASL 
        TAY 
        LDA f1F47,X
        STA $D000,Y  ;Sprite 0 X Pos
        LDA f1F57,X
        STA $D001,Y  ;Sprite 0 Y Pos
        LDA f1F67,X
        STA $D026,X  ;Sprite Multi-Color Register 1
        LDA f1F77,X
        STA SCREEN_RAM + $03F7,X
        RTS 

;-------------------------------
; s92F6
;-------------------------------
s92F6   
        TYA 
        PHA 
        AND #$07
        SEC 
        TAY 
        INY 
        LDA #$00
b92FF   ROL 
        DEY 
        BNE b92FF
        TAY 
        PLA 
        PHA 
        AND #$08
        BNE b9319
        TYA 
        ORA a1F98
        STA a1F98

j9311   
        PLA 
        TAY 
        LDA #$88
        STA f1F80,Y
        RTS 

b9319   TYA 
        ORA a1F99
        STA a1F99
        TYA 
        EOR a32
        STA a32
        JMP j9311

;-------------------------------
; s9328
;-------------------------------
s9328   
        TYA 
        PHA 
        LDA #$00
        STA f1F80,Y
        TYA 
        AND #$07
        TAY 
        INY 
        LDA #$00
        SEC 
b9337   ROL 
        DEY 
        BNE b9337
        TAY 
        PLA 
        PHA 
        AND #$08
        BNE b9368
        TYA 
        EOR #$FF
        STA a06
        AND a1F98
        STA a1F98
;-------------------------------
; j934D
;-------------------------------
j934D   
        LDA a06
        AND $D017    ;Sprites Expand 2x Vertical (Y)
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        LDA a06
        AND $D01C    ;Sprites Multi-Color Mode Select
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA a06
        AND $D01D    ;Sprites Expand 2x Horizontal (X)
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
        PLA 
        TAY 
        RTS 

b9368   TYA 
        ORA a32
        STA a32
        TYA 
        EOR #$FF
        STA a06
        AND a1F99
        STA a1F99
        JMP j934D

;-------------------------------
; j937B
;-------------------------------
j937B   
        LDA #$30
        STA SCREEN_RAM + $0021
        STA SCREEN_RAM + $0022
        LDA a59
        BEQ b938E
        JSR s8D1D
        AND #$1F
        STA a58
b938E   LDX a50
        INX 
b9391   LDY a57
b9393   INC SCREEN_RAM + $0022
        LDA SCREEN_RAM + $0022
        CMP #$3A
        BNE b93A5
        INC SCREEN_RAM + $0021
        LDA #$30
        STA SCREEN_RAM + $0022
b93A5   DEY 
        BNE b9393
        DEX 
        BNE b9391
;-------------------------------
; j93AB
;-------------------------------
j93AB   
        LDA #$01
        STA a09
b93AF   LDY a09
        JSR s9328
        TYA 
        CLC 
        ADC #$08
        TAY 
        JSR s9328
        INC a09
        LDA a09
        CMP #$08
        BNE b93AF
        JSR s9406
        JSR PrepareSomeStorage
        LDA #$01
        STA a1F61
        LDA #$00
        STA a4D
        LDA #$DA
        STA a1F71
        LDA #>p6700
        STA a3F
        LDA #<p6700
        STA a3E
        LDX a58
        BEQ b93F4
b93E4   LDA a3E
        CLC 
        ADC #$C8
        STA a3E
        LDA a3F
        ADC #$00
        STA a3F
        DEX 
        BNE b93E4
b93F4   JMP j9699

;-------------------------------
; j93F7
;-------------------------------
j93F7   
        JSR s8FB0
        JSR s95B9
        JSR s9444
        JSR s96FC
        JMP j93F7

;-------------------------------
; s9406
;-------------------------------
s9406   
        LDA #$20
        LDX #$28
b940A   STA SCREEN_RAM + $018F,X
        DEX 
        BNE b940A
        JMP j57D1

;-------------------------------
; s9413
;-------------------------------
s9413   
        LDX #$00
b9415   LDA f1FB0,X
        AND #$80
        BEQ b9429
        DEC f1E40,X
        LDA f1E40,X
        CMP #$10
        BNE b9429
        INC f1E40,X
b9429   INX 
        CPX #$10
        BNE b9415
        RTS 

;-------------------------------
; s942F
;-------------------------------
s942F   
        LDY #$00
b9431   LDA f1E40,Y
        STA a07
        LDA f1E50,Y
        STA a08
        JSR s8B5F
        INY 
        CPY #$10
        BNE b9431
b9443   RTS 

;-------------------------------
; s9444
;-------------------------------
s9444   
        DEC a34
        BNE b9443
        LDA #$80
        STA a34
        LDA a33
        BEQ b9453
        JMP j94F6

b9453   LDA a55
        CMP #$01
        BNE b9468
        INC a55
        LDA #$00
        STA $D404    ;Voice 1: Control Register
        LDA #$15
        STA $D404    ;Voice 1: Control Register
        JMP j9F4C

b9468   LDA a46
        BEQ b946F
        JMP j9D59

b946F   LDA JOYSTICK1    ;CIA1: Data Port Register A
        AND #$08
        BNE b948B
        INC f1E40
        LDA #$00
        STA f1FB0
        LDA f1E40
        CMP #$90
        BNE b9492
        DEC f1E40
        JMP b9492

b948B   LDA JOYSTICK1    ;CIA1: Data Port Register A
        AND #$04
        BEQ b949C
b9492   LDA #$00
        STA f1FB0
        STA a29
        JMP j94AF

b949C   LDA f1E40
        CMP #$11
        BEQ b9492
        LDA #$80
        STA f1FB0
        STA a29
        LDA #$C0
        STA f1F70
;-------------------------------
; j94AF
;-------------------------------
j94AF   
        LDA JOYSTICK1    ;CIA1: Data Port Register A
        AND #$10
        BEQ b94D6
        LDA JOYSTICK1    ;CIA1: Data Port Register A
        AND #$01
        BEQ b94C0
        JMP j94D7

b94C0   LDA #$0F
        STA a39
        LDA JOYSTICK1    ;CIA1: Data Port Register A
        AND #$08
        STA a3A
        LDA #$01
        STA a33
        LDA #$CD
        STA f1F70
        STA a29
b94D6   RTS 

;-------------------------------
; j94D7
;-------------------------------
j94D7   
        LDA JOYSTICK1    ;CIA1: Data Port Register A
        AND #$02
        BNE b94D6
        LDA f1E40
        CMP #$11
        BEQ b94D6
        LDA #$CE
        STA f1F70
        LDA #$02
        STA a33
        STA a29
        LDA #$80
        STA f1FB0
        RTS 

;-------------------------------
; j94F6
;-------------------------------
j94F6   
        CMP #$01
        BNE b9551
        LDA a3A
        BNE b950B
        INC f1E40
        LDA f1E40
        CMP #$90
        BNE b950B
        DEC f1E40
b950B   LDA a39
        AND #$80
        BNE b951A
        LDA f1E50
        SEC 
        SBC a39
        JMP j9522

b951A   LDA a39
        EOR #$FF
        CLC 
        ADC f1E50
;-------------------------------
; j9522
;-------------------------------
j9522   
        STA f1E50
        LDA a39
        CMP #$F0
        BEQ b952E
        DEC a39
        RTS 

b952E   LDA #$05
        STA a33
        LDA #$05
        STA a39
        LDA #$03
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA #$00
        STA $D40E    ;Voice 3: Frequency Control - Low-Byte
        STA $D412    ;Voice 3: Control Register
        STA $D414    ;Voice 3: Sustain / Release Cycle Control
        LDA #$0C
        STA $D413    ;Voice 3: Attack / Decay Cycle Control
        LDA #$81
        STA $D412    ;Voice 3: Control Register
        RTS 

b9551   CMP #$05
        BNE b9572
        DEC a39
        BNE b9569
        LDA #$C0
        STA f1F70
        LDA #$00
        STA a29
        STA a33
f9564   RTS 

        DEC aCFCF
b9569   =*+$01
        DEC a39A6
        LDA f9564,X
        STA f1F70
b9571   RTS 

b9572   CMP #$02
        BNE b9585
        INC f1F70
        LDA f1F70
        CMP #$D2
        BNE b9571
        LDA #$03
        STA a33
b9584   RTS 

b9585   CMP #$03
        BNE b959C
        LDA f1E40
        CMP #$11
        BEQ b9597
        LDA JOYSTICK1    ;CIA1: Data Port Register A
        AND #$02
        BEQ b9584
b9597   LDA #$04
        STA a33
b959B   RTS 

b959C   CMP #$04
        BNE b959B
        DEC f1F70
        LDA f1F70
        CMP #$CD
        BNE b959B
        LDA #$C0
        STA f1F70
        LDA #$00
        STA a33
        STA a29
        STA f1FB0
b95B8   RTS 

;-------------------------------
; s95B9
;-------------------------------
s95B9   
        DEC a3C
        BNE b95B8
        LDA #$0C
        STA a3C
        JSR s9680
        LDA a3B
        BEQ b95CB
        JMP j962E

b95CB   LDA JOYSTICK1    ;CIA1: Data Port Register A
        AND #$10
        BNE b95B8
        LDA JOYSTICK1    ;CIA1: Data Port Register A
        AND #$0F
        CMP #$0F
        BEQ b95B8
        STA a3B
        LDA a33
        BEQ b95EE
        CMP #$01
        BEQ b95EE
        CMP #$05
        BEQ b95EE
        LDA #$00
        STA a3B
        RTS 

b95EE   LDY #$01
        JSR s92F6
        LDA f1E40
        CLC 
        ADC #$13
        STA a1E41
        LDA f1E50
        CLC 
        ADC #$02
        STA a1E51
        LDA a1A
        BNE j962E
        LDA #$40
        STA a17
        STA $D401    ;Voice 1: Frequency Control - High-Byte
        LDA #$0C
        STA $D405    ;Voice 1: Attack / Decay Cycle Control
        LDA #$00
        STA $D406    ;Voice 1: Sustain / Release Cycle Control
        STA $D404    ;Voice 1: Control Register
        STA $D403    ;Voice 1: Pulse Waveform Width - High-Nybble
        LDA #$FF
        STA $D402    ;Voice 1: Pulse Waveform Width - Low-Byte
        LDA #$41
        STA $D404    ;Voice 1: Control Register
        LDA #$01
        STA a3D
;-------------------------------
; j962E
;-------------------------------
j962E   
        LDA a3B
        AND #$01
        BNE b963A
        DEC a1E51
        DEC a1E51
b963A   LDA a3B
        AND #$02
        BNE b9646
        INC a1E51
        INC a1E51
b9646   LDA a3B
        AND #$04
        BNE b964F
        DEC a1E41
b964F   LDA a3B
        AND #$08
        BNE b9658
        INC a1E41
b9658   LDA a1E41
        CMP #$06
        BEQ b9677
        CMP #$B0
        BEQ b9677
        LDA a1E51
        CMP #$10
        BEQ b9677
        CMP #$F8
        BEQ b9677
        CMP #$0F
        BEQ b9677
        CMP #$F9
        BEQ b9677
        RTS 

b9677   LDA #$00
        STA a3B
        LDY #$01
        JMP s9328

;-------------------------------
; s9680
;-------------------------------
s9680   
        LDA a3D
        CMP #$01
        BNE b9698
        DEC a17
        LDA a17
        STA $D401    ;Voice 1: Frequency Control - High-Byte
        BEQ b9690
        RTS 

b9690   LDA #$00
        STA $D404    ;Voice 1: Control Register
        STA a3D
        RTS 

b9698   RTS 

;-------------------------------
; j9699
;-------------------------------
j9699   
        LDY #$00
b969B   LDA (p3E),Y
        STA f1DA0,Y
        INY 
        CPY #$98
        BNE b969B
        LDA #<p1000
        STA a46
        LDA #>p1000
        STA a47
        JMP j9CB5

;-------------------------------
; j96B0
;-------------------------------
j96B0   
        LDY #$00
b96B2   LDA f1DA0,Y
        STA f1D00,Y
        INY 
        CPY #$08
        BNE b96B2
b96BD   LDA #$00
        STA f1D00,Y
        INY 
        CPY #$A0
        BNE b96BD
        LDA #<SCREEN_RAM + $0301
        STA a4E
        LDA #>SCREEN_RAM + $0301
        STA a4F
        JMP j93F7

;-------------------------------
; s96D2
;-------------------------------
s96D2   
        LDA aC5
        CMP #$40
        BNE b96D9
b96D8   RTS 

b96D9   LDX a5F
        CMP f96F7,X
        BEQ b96D8
        CMP f96F8,X
        BEQ b96EA
        LDA #$00
        STA a5F
b96E9   RTS 

b96EA   INC a5F
        LDA a5F
        CMP #$04
        BNE b96E9
        STA a5E
        JMP s9406

f96F7   .BYTE $1A    ;NOP 
f96F8   ROL a0A
        ASL f0D,X
;-------------------------------
; s96FC
;-------------------------------
s96FC   
        DEC a43
        BEQ b9701
        RTS 

b9701   LDA a50
        CLC 
        ASL 
        STA screenPtrXPos
        LDA #$0C
        SEC 
        SBC screenPtrXPos
        STA a43
        JSR s5817
        JSR s9B6D
        LDA #$00
        STA a0A
b9718   LDY a0A
        LDA f1D00,Y
        BEQ b972A
        TAX 
        DEX 
        TXA 
        STA f1D00,Y
        BNE b972A
        JSR s9744
b972A   INC a0A
        LDA a0A
        CMP #$08
        BNE b9718
        JMP j98A9

;-------------------------------
; s9735
;-------------------------------
s9735   
        LDX #$02
b9737   LDA f1F80,X
        BEQ b9743
        INX 
        CPX a42
        BNE b9737
        LDX #$FF
b9743   RTS 

;-------------------------------
; s9744
;-------------------------------
s9744   
        LDA f1DA0,Y
        STA f1D00,Y
        JSR s9735
        CPX #$FF
        BEQ b9743
        LDA a5E
        BEQ b975D
        LDA aC5
        CMP #$40
        BEQ b975D
        STA a46
b975D   LDA f1DF8,Y
        AND #$80
        BEQ b976F
        LDA f1DF8,Y
        AND #$0F
        CMP a4D
        BEQ b9743
        INC a4D
b976F   JSR s97CB
;-------------------------------
; j9772
;-------------------------------
j9772   
        JSR s9DBB
        LDA f1DA8,Y
        STA f1FB0,X
        LDA f1DB0,Y
        STA f1D30,X
        STA f1F70,X
        LDA f1DB8,Y
        STA f1D40,X
        LDA f1DE0,Y
        STA f1D60,X
        STA f1E70,X
        LDA f1DE8,Y
        STA f1D70,X
        STA f1E80,X
        LDA f1DC0,Y
        STA f1D50,X
        AND #$3F
        STA f1D20,X
        LDA f1DF0,Y
        STA f1D80,X
        LDA f1DF8,Y
        STA f1D90,X
        LDA f1E18,Y
        STA f1F60,X
        LDA f1E20,Y
        STA f1E90,X
        TYA 
        STA f1D10,X
        JSR s9813
        TXA 
        TAY 
        JMP s92F6

;-------------------------------
; s97CB
;-------------------------------
s97CB   
        LDA f1E10,Y
        BNE b97DD
        LDA f1E00,Y
        STA f1E40,X
        LDA f1E08,Y
        STA f1E50,X
        RTS 

b97DD   CMP #$10
        BEQ b97E4
        JMP j985E

b97E4   STX screenPtrXPos
        STY screenPtrYPPos
        LDA f1E00,Y
        BEQ b97EF
        BNE b97F6
b97EF   JSR s8D1D
        AND #$7F
        ADC #$10
b97F6   LDX screenPtrXPos
        STA f1E40,X
        LDY screenPtrYPPos
        LDA f1E08,Y
        BEQ b9804
        BNE b980B
b9804   JSR s8D1D
        AND #$7F
        ADC #$30
b980B   LDX screenPtrXPos
        LDY screenPtrYPPos
        STA f1E50,X
        RTS 

;-------------------------------
; s9813
;-------------------------------
s9813   
        LDA f1DF8,Y
        BNE b9819
        RTS 

b9819   AND #$F0
        BEQ b9820
        JMP j9C64

b9820   LDA f1DE0,Y
        BEQ b9832
        JSR s9856
        AND #$83
        ORA #$01
        STA f1D60,X
        STA f1E70,X
b9832   LDA f1DE8,Y
        BEQ b9845
        TAY 
        JSR s9856
        AND #$83
        ORA #$01
        STA f1D70,X
        STA f1E80,X
b9845   LDA f1DF0,Y
        BEQ b9855
        TAY 
        JSR s9856
        AND #$01
        ADC #$01
        STA f1D80,X
b9855   RTS 

;-------------------------------
; s9856
;-------------------------------
s9856   
        STX screenPtrXPos
        JSR s8D1D
        LDX screenPtrXPos
        RTS 

;-------------------------------
; j985E
;-------------------------------
j985E   
        AND #$0F
        STA a06
        DEC a06
        STX charToDraw
        STY colorToDraw
b9868   INX 
        CPX #$10
        BNE b986F
        LDX #$02
b986F   LDA f1F80,X
        BNE b987B
b9874   CPX charToDraw
        BNE b9868
        PLA 
        PLA 
        RTS 

b987B   LDA f1D10,X
        CMP a06
        BNE b9874
        LDY charToDraw
        LDA f1E40,X
        STA f1E40,Y
        LDA f1E50,X
        STA f1E50,Y
        LDX charToDraw
        LDY colorToDraw
        LDA f1E40,X
        CLC 
        ADC f1E00,Y
        STA f1E40,X
        LDA f1E50,X
        CLC 
        ADC f1E08,Y
        STA f1E50,X
        RTS 

;-------------------------------
; j98A9
;-------------------------------
j98A9   
        LDX #$02
b98AB   LDA f1FB0,X
        BEQ b98B7
        TXA 
        PHA 
        JSR s9910
        PLA 
        TAX 
b98B7   INX 
        CPX #$10
        BNE b98AB
b98BC   RTS 

;-------------------------------
; s98BD
;-------------------------------
s98BD   
        LDA f1D30,X
        CMP f1D40,X
        BEQ b98BC
        LDA f1D50,X
        AND #$40
        BNE b98E1
        LDA f1D50,X
        INC f1F70,X
        LDA f1F70,X
        CMP f1D40,X
        BNE b98BC
        LDA f1D30,X
        STA f1F70,X
b98E0   RTS 

b98E1   LDA f1D50,X
        AND #$80
        BNE b98FC
        INC f1F70,X
        LDA f1F70,X
        CMP f1D40,X
        BNE b98E0
        LDA f1D50,X
        ORA #$80
        STA f1D50,X
b98FB   RTS 

b98FC   DEC f1F70,X
        LDA f1F70,X
        CMP f1D30,X
        BNE b98FB
        LDA f1D50,X
        AND #$7F
        STA f1D50,X
b990F   RTS 

;-------------------------------
; s9910
;-------------------------------
s9910   
        JSR s9A9C
        DEC f1D20,X
        BNE b990F
        LDA f1D10,X
        TAY 
        LDA f1DC0,Y
        AND #$3F
        STA f1D20,X
        JSR s98BD
        JSR s993A
        STX screenPtrXPos
        JSR s9A39
        JSR s9A5F
        RTS 

f9934   =*+$01
f9933   AND f4F99,Y
        STA f99C0,Y
        RTS 

;-------------------------------
; s993A
;-------------------------------
s993A   
        LDA f1FB0,X
        AND #$7F
        CLC 
        ASL 
        TAY 
        LDA f9933,Y
        STA screenPtrXPos
        LDA f9934,Y
        STA screenPtrYPPos
        JMP (p0002)

        LDA f1D60,X
        BEQ b9987
        AND #$80
        STA screenPtrXPos
        LDA f1D60,X
        AND #$7F
        TAY 
        DEY 
        TYA 
        ORA screenPtrXPos
        STA f1D60,X
        CPY #$00
        BNE b9987
        LDA f1E70,X
        STA f1D60,X
        AND #$80
        BNE b997D
        LDA f1E40,X
        CLC 
        ADC f1D80,X
        JMP j9984

b997D   LDA f1E40,X
        SEC 
        SBC f1D80,X
;-------------------------------
; j9984
;-------------------------------
j9984   
        STA f1E40,X
b9987   LDA f1D70,X
        BEQ b99BF
        AND #$80
        STA screenPtrXPos
        LDA f1D70,X
        AND #$7F
        TAY 
        DEY 
        TYA 
        ORA screenPtrXPos
        STA f1D70,X
        CPY #$00
        BNE b99BF
        LDA f1E80,X
        STA f1D70,X
        AND #$80
        BNE b99B5
        LDA f1E50,X
        CLC 
        ADC f1D80,X
        JMP j99BC

b99B5   SEC 
        LDA f1E50,X
        SBC f1D80,X
;-------------------------------
; j99BC
;-------------------------------
j99BC   
        STA f1E50,X
b99BF   RTS 

f99C0   LDA f1D60,X
        AND #$0F
        STA screenPtrXPos
        LDA f1D60,X
        AND #$80
        BNE b99D7
        LDA f1E40,X
        CLC 
        ADC screenPtrXPos
        JMP j99DD

b99D7   LDA f1E40,X
        SEC 
        SBC screenPtrXPos
;-------------------------------
; j99DD
;-------------------------------
j99DD   
        STA f1E40,X
        DEC f1D70,X
        LDA f1D70,X
        AND #$80
        BNE b99F7
        LDA f1E50,X
        SEC 
        SBC f1D70,X
        STA f1E50,X
        JMP j9A38

b99F7   LDA f1D70,X
        EOR #$FF
        STA screenPtrXPos
        BEQ j9A38
        TAY 
b9A01   INC f1E50,X
        LDA f1E50,X
        CMP #$E0
        BEQ b9A11
        DEY 
        BNE b9A01
        JMP j9A38

b9A11   LDA f1D80,X
        BNE b9A1C
        LDA #$10
        STA f1D70,X
        RTS 

b9A1C   AND #$80
        BNE b9A29
        DEC f1D80,X
        LDY f1D80,X
        JMP j9772

b9A29   JSR s9856
        AND f1D80,X
        AND #$7F
        CLC 
        ADC #$04
        STA f1D70,X
        RTS 

;-------------------------------
; j9A38
;-------------------------------
j9A38   
        RTS 

;-------------------------------
; s9A39
;-------------------------------
s9A39   
        LDA f1E90,X
        BEQ j9A38
        DEC f1E90,X
        BNE j9A38
        LDY f1D10,X
        LDA f1E20,Y
        STA f1E90,X
        JSR s9C51
        LDA f1DD8,Y
        CMP #$FF
        BEQ b9A5A
        TAY 
        JMP j9772

b9A5A   TXA 
        TAY 
        JMP s9328

;-------------------------------
; s9A5F
;-------------------------------
s9A5F   
        LDX screenPtrXPos
        LDA f1E40,X
        AND #$80
        BNE b9A72
        LDA f1E40,X
        CMP #$05
        BMI b9A7B
        JMP j9A83

b9A72   LDA f1E40,X
        AND #$7F
        CMP #$33
        BMI j9A83
b9A7B   JSR s9C51
        TXA 
        TAY 
        JMP s9328

;-------------------------------
; j9A83
;-------------------------------
j9A83   
        LDA f1E50,X
        AND #$80
        BNE b9A92
        LDA f1E50,X
        CMP #$10
        BMI b9A7B
        RTS 

b9A92   LDA f1E50,X
        AND #$7F
        CMP #$70
        BPL b9A7B
        RTS 

;-------------------------------
; s9A9C
;-------------------------------
s9A9C   
        STX screenPtrXPos
        TXA 
        AND #$07
        STA screenPtrYPPos
        LDX #$00
        LDA #$01
;-------------------------------
; j9AA7
;-------------------------------
j9AA7   
        CLC 
        CPX screenPtrYPPos
        BEQ b9AB1
        ASL 
        INX 
        JMP j9AA7

b9AB1   STA charToDraw
        LDA a44
        AND #$02
        BNE b9ABC
b9AB9   JMP j9B14

b9ABC   LDA a44
        AND charToDraw
        BEQ b9AB9
        LDX screenPtrXPos
        LDA f1E40,X
        SEC 
        SBC a1E41
        SBC #$04
        STA screenPtrYPPos
        AND #$80
        BEQ b9AB9
        LDA screenPtrYPPos
        EOR #$FF
        CMP #$18
        BPL b9AB9
        LDA f1E50,X
        SEC 
        SBC a1E51
        SBC #$04
        STA screenPtrYPPos
        AND #$80
        BEQ b9AB9
        LDA screenPtrYPPos
        EOR #$FF
        CMP #$18
        BPL b9AB9
        LDY f1D10,X
        LDA f1E28,Y
        BEQ j9B14
        JSR s9B94
        JSR s9C51
        LDA f1DC8,Y
        TAY 
        TXA 
        PHA 
        JSR j9772
        LDY #$01
        JSR s9328
        LDA #$00
        STA a3B
        PLA 
        TAX 
;-------------------------------
; j9B14
;-------------------------------
j9B14   
        LDA a44
        AND charToDraw
        BNE b9B1B
b9B1A   RTS 

b9B1B   LDA a44
        AND #$01
        BEQ b9B1A
        LDA f1E40,X
        SEC 
        SBC f1E40
        ADC #$0C
        STA screenPtrYPPos
        AND #$80
        BNE b9B1A
        LDA screenPtrYPPos
        CMP #$20
        BPL b9B1A
        LDA f1E50,X
        SEC 
        SBC f1E50
        ADC #$0C
        STA screenPtrYPPos
        AND #$80
        BNE b9B1A
        LDA screenPtrYPPos
        CMP #$20
        BPL b9B1A
        LDY f1D10,X
        LDA f1E30,Y
        BEQ b9B6C
        TXA 
        PHA 
        JSR s9C51
        JSR s9BE9
        LDA #$40
        STA f1F60
        LDY f1D10,X
        LDA f1DD0,Y
        TAY 
        JSR j9772
        PLA 
        TAX 
b9B6C   RTS 

;-------------------------------
; s9B6D
;-------------------------------
s9B6D   
        LDA a40
        CMP f1F60
        BEQ b9B77
        DEC f1F60
b9B77   LDA a41
        BEQ b9B6C
        INC a45
        LDA a45
        STA $D408    ;Voice 2: Frequency Control - High-Byte
        CMP #$20
        BNE b9B6C
        LDA #$00
        STA a45
        DEC a41
        BNE b9B6C
        LDA #$00
        STA $D40B    ;Voice 2: Control Register
b9B93   RTS 

;-------------------------------
; s9B94
;-------------------------------
s9B94   
        LDA f1E28,Y
        BEQ b9B93
        CMP #$FF
        BEQ b9B93
        LDA #$00
        STA $D40B    ;Voice 2: Control Register
        STA $D40D    ;Voice 2: Sustain / Release Cycle Control
        LDA #$0A
        STA $D40C    ;Voice 2: Attack / Decay Cycle Control
        STA a45
        LDA #$21
        STA $D40B    ;Voice 2: Control Register
        LDA #$04
        STA a41
        TYA 
        PHA 
        TXA 
        PHA 
        LDA f1E28,Y
        AND #$0F
        TAX 
        LDA f1E28,Y
        CLC 
        ROR 
        CLC 
        ROR 
        CLC 
        ROR 
        CLC 
        ROR 
        TAY 
b9BCB   TXA 
        PHA 
b9BCD   INC SCREEN_RAM + $000D,X
        LDA SCREEN_RAM + $000D,X
        CMP #$3A
        BNE b9BDF
        LDA #$30
        STA SCREEN_RAM + $000D,X
        DEX 
        BNE b9BCD
b9BDF   PLA 
        TAX 
        DEY 
        BNE b9BCB
        PLA 
        TAX 
        PLA 
        TAY 
        RTS 

;-------------------------------
; s9BE9
;-------------------------------
s9BE9   
        LDY f1D10,X
        LDA f1E30,Y
        STA colorToDraw
        STX charToDraw
        LDA #$00
        STA $D412    ;Voice 3: Control Register
b9BF8   JSR s9C0C
        DEC colorToDraw
        BNE b9BF8
        LDA #$08
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA #$81
        STA $D412    ;Voice 3: Control Register
        LDX charToDraw
        RTS 

;-------------------------------
; s9C0C
;-------------------------------
s9C0C   
        LDX a4A
        LDA a55
        BNE b9C1C
        INC SCREEN_RAM + $003C,X
        LDA SCREEN_RAM + $003C,X
        CMP #$50
        BEQ b9C1D
b9C1C   RTS 

b9C1D   LDA #$20
        STA SCREEN_RAM + $003C,X
        DEC a4A
        BNE b9C36
        LDA a46
        CMP #$0F
        BNE b9C31
        LDA #$FF
        STA a46
        RTS 

b9C31   LDA #$01
        STA a55
        RTS 

b9C36   DEC a4B
        BNE b9C1C
        LDA #$03
        STA a4B
        DEC a4C
        LDX a4C
        LDA f9C4A,X
        STA a40
        JMP b9C1C

f9C4A   BRK #$0C
        ASL a0A0C
        ORA #$08
;-------------------------------
; s9C51
;-------------------------------
s9C51   
        LDY f1D10,X
        LDA f1DF8,Y
        AND #$80
        BEQ b9C1C
        DEC a4D
        LDA a4D
        AND #$07
        STA a4D
        RTS 

;-------------------------------
; j9C64
;-------------------------------
j9C64   
        LDA f1DF8,Y
        AND #$40
        BNE b9C6C
        RTS 

b9C6C   LDA f1DF8,Y
        AND #$0F
        CMP #$01
        BNE b9C9F
        DEC f1E50,X
        JSR s9856
        AND f1DE0,Y
        STA f1D60,X
        LDA f1DE0,Y
        AND #$80
        BNE b9C90
        LDA f1D60,X
        ORA #$80
        STA f1D60,X
b9C90   LDA f1DE8,Y
        BEQ b9C9B
        JSR s9856
        AND f1DE8,Y
b9C9B   STA f1D70,X
        RTS 

b9C9F   CMP #$02
        BNE b9CA6
        JMP s9F02

b9CA6   CMP #$03
        BNE b9CAD
        JMP j503B

b9CAD   CMP #$04
        BNE b9CB4
        JMP j5049

b9CB4   RTS 

;-------------------------------
; j9CB5
;-------------------------------
j9CB5   
        JSR s9CFB
        STA a53
        JSR s9CFB
        STA a52
        JSR s9CFB
        STA a51
        JSR s9CFB
        STA a42
        JSR s9CFB
        STA screenPtrXPos
        JSR s9CFB
        STA $D025    ;Sprite Multi-Color Register 0
        JSR s9CFB
        STA $D026    ;Sprite Multi-Color Register 1
        JSR s9CFB
        LDA #$01
        STA $D017    ;Sprites Expand 2x Vertical (Y)
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
        LDX #$00
        STX $D01C    ;Sprites Multi-Color Mode Select
b9CEA   JSR s9CFB
        STA SCREEN_RAM + $018F,X
        INX 
        CPX #$28
        BNE b9CEA
        JSR s5007
        JMP j96B0

;-------------------------------
; s9CFB
;-------------------------------
s9CFB   
        LDA (p3E),Y
        INY 
b9CFE   RTS 

;-------------------------------
; s9CFF
;-------------------------------
s9CFF   
        DEC a4E
        BNE b9CFE
        LDA #$60
        STA a4E
        JSR s9D2C
        LDA a4F
        BEQ b9CFE
        TAX 
        DEC a4F
        BEQ b9D29
        LDA f9D21,X
        LDX #$00
b9D18   STA COLOR_RAM + $018F,X
        INX 
        CPX #$28
        BNE b9D18
        RTS 

f9D21   .BYTE $00,$06,$02,$04,$05,$03,$07,$01
b9D29   JMP s9406

;-------------------------------
; s9D2C
;-------------------------------
s9D2C   
        DEC a47
        BEQ b9D31
b9D30   RTS 

b9D31   LDA #$10
        STA a47
        DEC SCREEN_RAM + $0022
        LDA SCREEN_RAM + $0022
        CMP #$2F
        BNE b9D30
        LDA SCREEN_RAM + $0021
        CMP #$30
        BEQ b9D4F
        LDA #$39
        STA SCREEN_RAM + $0022
        DEC SCREEN_RAM + $0021
        RTS 

b9D4F   LDA #$30
        STA SCREEN_RAM + $0022
        LDA #$FF
        STA a46
        RTS 

;-------------------------------
; j9D59
;-------------------------------
j9D59   
        LDY #$01
        JSR s9328
        LDA #$00
        STA a33
        STA f1FB0
        STA $D404    ;Voice 1: Control Register
        STA $D40B    ;Voice 2: Control Register
        STA $D412    ;Voice 3: Control Register
b9D6E   LDY #$C0
b9D70   DEY 
        BNE b9D70
        LDX #$00
        LDA #$00
        STA screenPtrXPos
b9D79   LDA f1F80,X
        CMP #$88
        BNE b9D90
        STA screenPtrXPos
        INC f1E40,X
        BNE b9D90
        TXA 
        TAY 
        STX screenPtrYPPos
        JSR s9328
        LDX screenPtrYPPos
b9D90   INX 
        CPX a42
        BNE b9D79
        LDA screenPtrXPos
        BNE b9D6E
        JSR s9E0A
        INC a58
        LDA a58
        CMP #$2A
        BNE b9DB5
        INC a50
        JSR s5787
        LDA a50
        CMP #$06
        BNE b9DB1
        DEC a50
b9DB1   LDA #$00
        STA a58
b9DB5   LDX #$F8
        TXS 
        JMP j937B

;-------------------------------
; s9DBB
;-------------------------------
s9DBB   
        STX screenPtrYPPos
        STY charToDraw
        TXA 
        AND #$07
        TAX 
        LDA #$01
        CPX #$00
        BEQ b9DCE
b9DC9   CLC 
        ASL 
        DEX 
        BNE b9DC9
b9DCE   STA colorToDraw
        LDA #$01
        CPY #$00
        BEQ b9DDB
b9DD6   CLC 
        ASL 
        DEY 
        BNE b9DD6
b9DDB   STA a06
        AND a53
        BEQ b9DE9
        LDA $D01C    ;Sprites Multi-Color Mode Select
        ORA colorToDraw
        STA $D01C    ;Sprites Multi-Color Mode Select
b9DE9   LDA a06
        AND a51
        BEQ b9DF7
        LDA $D01D    ;Sprites Expand 2x Horizontal (X)
        ORA colorToDraw
        STA $D01D    ;Sprites Expand 2x Horizontal (X)
b9DF7   LDA a06
        AND a52
        BEQ b9E05
        LDA $D017    ;Sprites Expand 2x Vertical (Y)
        ORA colorToDraw
        STA $D017    ;Sprites Expand 2x Vertical (Y)
b9E05   LDX screenPtrYPPos
        LDY charToDraw
        RTS 

;-------------------------------
; s9E0A
;-------------------------------
s9E0A   
        LDA #$0F
        STA a46
        STA screenPtrYPPos
;-------------------------------
; j9E10
;-------------------------------
j9E10   
        LDA #$00
        STA $D404    ;Voice 1: Control Register
        STA a29
        JSR s9C0C
        INC screenPtrYPPos
        LDA a46
        CMP #$FF
        BEQ b9E48
        LDX #$06
        LDY #$03
        JSR s9EFD
        LDA #$21
        STA $D404    ;Voice 1: Control Register
        LDA #$00
        STA $D401    ;Voice 1: Frequency Control - High-Byte
        STA screenPtrXPos
b9E35   LDY #$30
b9E37   DEY 
        BNE b9E37
        DEC screenPtrXPos
        LDA screenPtrXPos
        STA $D401    ;Voice 1: Frequency Control - High-Byte
        CMP #$C0
        BNE b9E35
        JMP j9E10

b9E48   LDA screenPtrYPPos
        AND #$80
        BEQ b9E52
        LDA #$7F
        STA screenPtrYPPos
b9E52   LDA screenPtrYPPos
        CLC 
        ASL 
        STA screenPtrYPPos
        LDA #$01
        STA a4A
        LDA #>p0101
        STA a4C
        LDA #<p0101
        STA a4B
        LDA #$4F
        LDY a4A
        STA SCREEN_RAM + $003C,Y
;-------------------------------
; j9E6B
;-------------------------------
j9E6B   
        LDA #$00
        STA $D404    ;Voice 1: Control Register
        JSR s9EB6
        LDA a46
        BEQ b9E8F
        LDA #$11
        STA $D404    ;Voice 1: Control Register
b9E7C   LDY #$0A
b9E7E   DEY 
        BNE b9E7E
        INC screenPtrXPos
        LDA screenPtrXPos
        STA $D401    ;Voice 1: Frequency Control - High-Byte
        CMP #$40
        BNE b9E7C
        JMP j9E6B

b9E8F   LDX #$05
        LDA #$00
        STA $D404    ;Voice 1: Control Register
        LDA #$21
        STA $D404    ;Voice 1: Control Register
b9E9B   LDA #$C0
        STA screenPtrXPos
b9E9F   LDY #$00
b9EA1   DEY 
        BNE b9EA1
        LDA screenPtrXPos
        STA $D401    ;Voice 1: Frequency Control - High-Byte
        LDA #$21
        STA $D404    ;Voice 1: Control Register
        DEC screenPtrXPos
        BNE b9E9F
        DEX 
        BNE b9E9B
        RTS 

;-------------------------------
; s9EB6
;-------------------------------
s9EB6   
        LDX a4A
        DEC SCREEN_RAM + $003C,X
        LDA SCREEN_RAM + $003C,X
        CMP #$47
        BEQ b9EC7
        DEC screenPtrYPPos
        BEQ b9EEC
        RTS 

b9EC7   INC SCREEN_RAM + $003C,X
        INC a4B
        LDA a4B
        CMP #$04
        BNE b9EE2
        LDA #$01
        STA a4B
        INC a4C
        LDY a4C
        LDA f9C4A,Y
        STA f1F60
        STA a40
b9EE2   INC a4A
        LDX a4A
        CPX #$13
        BNE b9EF3
        DEC a4A
b9EEC   LDA #$00
        STA a46
        JMP j9EF7

b9EF3   DEC screenPtrYPPos
        BEQ b9EEC

;-------------------------------
; j9EF7
;-------------------------------
j9EF7   
        LDA #$4F
        STA SCREEN_RAM + $003C,X
        RTS 

;-------------------------------
; s9EFD
;-------------------------------
s9EFD   
        PHA 
        PHA 
        JMP b9BCB

;-------------------------------
; s9F02
;-------------------------------
s9F02   
        LDA #$00
        STA f1D70,X
        STA f1D60,X
        STA f1E70,X
        STA f1E80,X
        LDA a3B
        AND #$01
        BEQ b9F21
        LDA #$81
        STA f1D70,X
        STA f1E80,X
        JMP j9F2F

b9F21   LDA a3B
        AND #$02
        BEQ j9F2F
        LDA #$01
        STA f1D70,X
        STA f1E80,X
;-------------------------------
; j9F2F
;-------------------------------
j9F2F   
        LDA a3B
        AND #$04
        BEQ b9F3D
        LDA #$81
        STA f1D60,X
        STA f1E70,X
b9F3D   LDA a3B
        AND #$08
        BEQ b9F4B
        LDA #$01
        STA f1E70,X
        STA f1D60,X
b9F4B   RTS 

;-------------------------------
; j9F4C
;-------------------------------
j9F4C   
        LDY #$01
        LDA #$00
        STA f1FB0
b9F53   JSR s9328
        INY 
        CPY #$08
        BNE b9F53
        LDA #$81
        STA f1F60
        STA a29
        LDA #$CD
        STA f1F70
;-------------------------------
; j9F67
;-------------------------------
j9F67   
        DEC f1E50
        LDA f1E50
        CMP #$80
        BEQ b9F79
        LDX #$06
        JSR b5000
        JMP j9F67

b9F79   LDA #$9C
        STA f1F70
;-------------------------------
; j9F7E
;-------------------------------
j9F7E   
        INC f1E50
        LDA f1E50
        CMP #$C8
        BEQ b9F90
        LDX #$03
        JSR b5000
        JMP j9F7E

b9F90   DEC f1E40
        BEQ b9F9D
        LDX #$0C
        JSR b5000
        JMP b9F90

b9F9D   LDA #$00
        STA a33
        STA f1FB0
        STA a39
        STA a3A
        LDA #$01
        STA a4A
b9FAC   LDX a4A
        LDA #$48
        STA SCREEN_RAM + $003C,X
        INC a4A
        LDA a4A
        CMP #$13
        BNE b9FAC
        DEC a4A
        LDA #$06
        STA a4C
        LDA #$08
        STA a40
        LDA #$03
        STA a4B
        DEC a54
        JSR s50D9
        JSR s539B
        LDA a54
        BNE b9FE9
        JSR s5544
        LDA a56
        BEQ b9FE6
        LDA #$02
        STA a56
        JSR j5359
        JSR s5544
b9FE6   JMP ContinueInitializing

b9FE9   JSR s5143
        JMP j93AB

        .BYTE $90,$00,$FF,$10,$00,$00,$00,$FF
        .BYTE $00,$80,$00,$18
        .TEXT "CBOO:"
fA000   .TEXT " "
        ORA (p40,X)
