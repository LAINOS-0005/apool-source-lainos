.class public abstract Lcom/cmaster/cloner/hp2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lcom/cmaster/cloner/s81;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/uc1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/s81;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lcom/cmaster/cloner/uc1;->OooO0o0:F

    .line 18
    .line 19
    cmpl-float v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v0, Lcom/cmaster/cloner/uc1;->OooO0o:Z

    .line 24
    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v0, Lcom/cmaster/cloner/uc1;->OooO0oO:Z

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, v0, Lcom/cmaster/cloner/uc1;->OooO0o0:F

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/cmaster/cloner/uc1;->OooO0o:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Lcom/cmaster/cloner/uc1;->OooO0oO:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/uc1;->OooO0O0(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/cmaster/cloner/s81;->OooOooO(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/cmaster/cloner/s81;->OooO0o0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/cmaster/cloner/uc1;

    .line 59
    .line 60
    iget v0, p1, Lcom/cmaster/cloner/uc1;->OooO0o0:F

    .line 61
    .line 62
    iget p1, p1, Lcom/cmaster/cloner/uc1;->OooO00o:F

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    float-to-double v5, v0

    .line 73
    sget-wide v7, Lcom/cmaster/cloner/vc1;->OooO00o:D

    .line 74
    .line 75
    sub-double v7, v3, v7

    .line 76
    .line 77
    float-to-double v9, p1

    .line 78
    mul-double/2addr v7, v9

    .line 79
    add-double/2addr v7, v5

    .line 80
    double-to-float v2, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v2, Lcom/cmaster/cloner/vc1;->OooO0O0:I

    .line 83
    .line 84
    move v2, v0

    .line 85
    :goto_1
    float-to-double v5, v2

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    double-to-int v2, v5

    .line 91
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    mul-float/2addr v0, v5

    .line 100
    float-to-double v0, v0

    .line 101
    sget-wide v5, Lcom/cmaster/cloner/vc1;->OooO00o:D

    .line 102
    .line 103
    sub-double/2addr v3, v5

    .line 104
    float-to-double v5, p1

    .line 105
    mul-double/2addr v3, v5

    .line 106
    add-double/2addr v3, v0

    .line 107
    double-to-float p1, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    mul-float p1, v0, v5

    .line 110
    .line 111
    :goto_2
    float-to-double v0, p1

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    double-to-int p1, v0

    .line 117
    invoke-virtual {p0, v2, p1, v2, p1}, Lcom/cmaster/cloner/s81;->OooOooO(IIII)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
