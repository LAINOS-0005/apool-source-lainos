.class public Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;
.super Landroid/view/View;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:F

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Landroid/graphics/Matrix;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:Z

.field public OooOOO0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0Oo:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0o0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0o:Landroid/graphics/Matrix;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO:F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOOO0:Z

    .line 31
    .line 32
    new-instance p1, Lcom/cmaster/cloner/nb;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lcom/cmaster/cloner/nb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/w60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0o0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0o0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public final OooO0OO(IIZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "P9iFLy48MOIywYxoJmk0/3bXgWg7czTiItySLQ==\n"

    .line 9
    .line 10
    const-string v4, "VrXkSEscR4s=\n"

    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    const-string v2, "U2f+yWC1inBTbffaJfiXZk4q/csl5Y1mU3722GA=\n"

    .line 22
    .line 23
    const-string v3, "OgqfrgWV4hU=\n"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0Oo:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iput p1, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0oO:I

    .line 35
    .line 36
    iput p2, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0oo:I

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0o:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOOO0:Z

    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {v2}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {v3}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final OooO0Oo()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0oO:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0oo:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0oO:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v2, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0oo:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0:F

    .line 35
    .line 36
    iput v2, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0O:F

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iget v3, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0oO:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v0, v3

    .line 53
    iput v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    sub-float/2addr v0, v1

    .line 67
    div-float/2addr v0, v2

    .line 68
    iput v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0O:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iget v3, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0oo:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    div-float/2addr v0, v3

    .line 80
    iput v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO:F

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    sub-float/2addr v0, v1

    .line 94
    div-float/2addr v0, v2

    .line 95
    iput v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0:F

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0o:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO:F

    .line 103
    .line 104
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0:F

    .line 108
    .line 109
    neg-float v1, v1

    .line 110
    iget v3, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0O:F

    .line 111
    .line 112
    neg-float v3, v3

    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOO0o:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    div-float/2addr v1, v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    div-float/2addr v3, v2

    .line 132
    const/high16 v2, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooOOO0:Z

    .line 141
    .line 142
    :cond_3
    :goto_1
    return-void
.end method

.method public getImageHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0oo:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0oO:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0Oo:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0Oo()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;->OooO0o0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lcom/cmaster/cloner/w60;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/cmaster/cloner/w60;->OooO00o(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
