.class public final Lcom/cmaster/cloner/a6;
.super Lcom/cmaster/cloner/w60;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0O0:Landroid/graphics/Paint;

.field public final OooO0OO:Landroid/graphics/Paint;

.field public final OooO0Oo:Lcom/cmaster/cloner/z5;

.field public final OooO0o0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;Lcom/cmaster/cloner/z5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/w60;-><init>(Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/cmaster/cloner/a6;->OooO0Oo:Lcom/cmaster/cloner/z5;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/a6;->OooO0O0:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/a6;->OooO0OO:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v0, -0x1000000

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x42580000    # 54.0f

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/cmaster/cloner/a6;->OooO0o0:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/a6;->OooO0Oo:Lcom/cmaster/cloner/z5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cmaster/cloner/z5;->OooO00o:Lcom/cmaster/cloner/e6;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/cmaster/cloner/z5;->OooO0O0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget-object v3, p0, Lcom/cmaster/cloner/w60;->OooO00o:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 17
    .line 18
    iget-boolean v4, v3, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0o:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    iget v5, v3, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO:F

    .line 28
    .line 29
    mul-float/2addr v0, v5

    .line 30
    iget v5, v3, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0:F

    .line 31
    .line 32
    sub-float/2addr v0, v5

    .line 33
    sub-float/2addr v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v4, v3, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO:F

    .line 36
    .line 37
    mul-float/2addr v0, v4

    .line 38
    iget v4, v3, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0:F

    .line 39
    .line 40
    sub-float v4, v0, v4

    .line 41
    .line 42
    :goto_0
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget-boolean v5, v3, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0o:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    iget v6, v3, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO:F

    .line 54
    .line 55
    mul-float/2addr v0, v6

    .line 56
    iget v6, v3, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0:F

    .line 57
    .line 58
    sub-float/2addr v0, v6

    .line 59
    sub-float/2addr v5, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v5, v3, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO:F

    .line 62
    .line 63
    mul-float/2addr v0, v5

    .line 64
    iget v5, v3, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0:F

    .line 65
    .line 66
    sub-float v5, v0, v5

    .line 67
    .line 68
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget v4, v3, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO:F

    .line 83
    .line 84
    mul-float/2addr v0, v4

    .line 85
    iget v3, v3, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0O:F

    .line 86
    .line 87
    sub-float/2addr v0, v3

    .line 88
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    mul-float/2addr v0, v4

    .line 93
    sub-float/2addr v0, v3

    .line 94
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    iget-object v0, p0, Lcom/cmaster/cloner/a6;->OooO0O0:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcom/cmaster/cloner/e6;->OooO()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, p0, Lcom/cmaster/cloner/a6;->OooO0OO:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    const/high16 v5, 0x40800000    # 4.0f

    .line 114
    .line 115
    sub-float v7, v4, v5

    .line 116
    .line 117
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    const/high16 v6, 0x42780000    # 62.0f

    .line 120
    .line 121
    sub-float v8, v10, v6

    .line 122
    .line 123
    add-float/2addr v4, v0

    .line 124
    const/high16 v0, 0x41000000    # 8.0f

    .line 125
    .line 126
    add-float v9, v4, v0

    .line 127
    .line 128
    iget-object v11, p0, Lcom/cmaster/cloner/a6;->OooO0o0:Landroid/graphics/Paint;

    .line 129
    .line 130
    move-object v6, p1

    .line 131
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lcom/cmaster/cloner/e6;->OooO()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    sub-float/2addr v0, v5

    .line 143
    invoke-virtual {v6, p0, p1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    const-string p0, "2moeBSbJffz1eUoUJJlt5/ppSgFr13z59z4IATnaZvH+MA==\n"

    .line 148
    .line 149
    const-string p1, "mx5qYEu5CZU=\n"

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
