.class public final Lcom/cmaster/cloner/rz1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/xz1;

.field public final synthetic OooO0O0:Lcom/cmaster/cloner/p02;

.field public final synthetic OooO0OO:Lcom/cmaster/cloner/p02;

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/xz1;Lcom/cmaster/cloner/p02;Lcom/cmaster/cloner/p02;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/rz1;->OooO00o:Lcom/cmaster/cloner/xz1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/rz1;->OooO0O0:Lcom/cmaster/cloner/p02;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/rz1;->OooO0OO:Lcom/cmaster/cloner/p02;

    .line 9
    .line 10
    iput p4, p0, Lcom/cmaster/cloner/rz1;->OooO0Oo:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmaster/cloner/rz1;->OooO0o0:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/rz1;->OooO00o:Lcom/cmaster/cloner/xz1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/cmaster/cloner/xz1;->OooO00o:Lcom/cmaster/cloner/wz1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/wz1;->OooO0Oo(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/cmaster/cloner/wz1;->OooO0O0()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Lcom/cmaster/cloner/tz1;->OooO0o0:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    iget-object v3, p0, Lcom/cmaster/cloner/rz1;->OooO0O0:Lcom/cmaster/cloner/p02;

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/cmaster/cloner/c02;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lcom/cmaster/cloner/c02;-><init>(Lcom/cmaster/cloner/p02;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1f

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/cmaster/cloner/b02;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lcom/cmaster/cloner/b02;-><init>(Lcom/cmaster/cloner/p02;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/cmaster/cloner/a02;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Lcom/cmaster/cloner/a02;-><init>(Lcom/cmaster/cloner/p02;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v2, 0x1d

    .line 53
    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    new-instance v1, Lcom/cmaster/cloner/zz1;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lcom/cmaster/cloner/zz1;-><init>(Lcom/cmaster/cloner/p02;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Lcom/cmaster/cloner/yz1;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lcom/cmaster/cloner/yz1;-><init>(Lcom/cmaster/cloner/p02;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v2, 0x1

    .line 68
    :goto_1
    const/16 v4, 0x200

    .line 69
    .line 70
    if-gt v2, v4, :cond_5

    .line 71
    .line 72
    iget v4, p0, Lcom/cmaster/cloner/rz1;->OooO0Oo:I

    .line 73
    .line 74
    and-int/2addr v4, v2

    .line 75
    iget-object v5, v3, Lcom/cmaster/cloner/p02;->OooO00o:Lcom/cmaster/cloner/l02;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lcom/cmaster/cloner/l02;->OooO0o(I)Lcom/cmaster/cloner/dh0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v2, v4}, Lcom/cmaster/cloner/d02;->OooO0OO(ILcom/cmaster/cloner/dh0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v5, v2}, Lcom/cmaster/cloner/l02;->OooO0o(I)Lcom/cmaster/cloner/dh0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/cmaster/cloner/rz1;->OooO0OO:Lcom/cmaster/cloner/p02;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/cmaster/cloner/p02;->OooO00o:Lcom/cmaster/cloner/l02;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lcom/cmaster/cloner/l02;->OooO0o(I)Lcom/cmaster/cloner/dh0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v4, Lcom/cmaster/cloner/dh0;->OooO00o:I

    .line 100
    .line 101
    iget v7, v5, Lcom/cmaster/cloner/dh0;->OooO00o:I

    .line 102
    .line 103
    sub-int/2addr v6, v7

    .line 104
    int-to-float v6, v6

    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sub-float/2addr v7, p1

    .line 108
    mul-float/2addr v6, v7

    .line 109
    float-to-double v8, v6

    .line 110
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    add-double/2addr v8, v10

    .line 113
    double-to-int v6, v8

    .line 114
    iget v8, v4, Lcom/cmaster/cloner/dh0;->OooO0O0:I

    .line 115
    .line 116
    iget v9, v5, Lcom/cmaster/cloner/dh0;->OooO0O0:I

    .line 117
    .line 118
    sub-int/2addr v8, v9

    .line 119
    int-to-float v8, v8

    .line 120
    mul-float/2addr v8, v7

    .line 121
    float-to-double v8, v8

    .line 122
    add-double/2addr v8, v10

    .line 123
    double-to-int v8, v8

    .line 124
    iget v9, v4, Lcom/cmaster/cloner/dh0;->OooO0OO:I

    .line 125
    .line 126
    iget v12, v5, Lcom/cmaster/cloner/dh0;->OooO0OO:I

    .line 127
    .line 128
    sub-int/2addr v9, v12

    .line 129
    int-to-float v9, v9

    .line 130
    mul-float/2addr v9, v7

    .line 131
    float-to-double v12, v9

    .line 132
    add-double/2addr v12, v10

    .line 133
    double-to-int v9, v12

    .line 134
    iget v12, v4, Lcom/cmaster/cloner/dh0;->OooO0Oo:I

    .line 135
    .line 136
    iget v5, v5, Lcom/cmaster/cloner/dh0;->OooO0Oo:I

    .line 137
    .line 138
    sub-int/2addr v12, v5

    .line 139
    int-to-float v5, v12

    .line 140
    mul-float/2addr v5, v7

    .line 141
    float-to-double v12, v5

    .line 142
    add-double/2addr v12, v10

    .line 143
    double-to-int v5, v12

    .line 144
    invoke-static {v4, v6, v8, v9, v5}, Lcom/cmaster/cloner/p02;->OooO0o0(Lcom/cmaster/cloner/dh0;IIII)Lcom/cmaster/cloner/dh0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v2, v4}, Lcom/cmaster/cloner/d02;->OooO0OO(ILcom/cmaster/cloner/dh0;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v1}, Lcom/cmaster/cloner/d02;->OooO0O0()Lcom/cmaster/cloner/p02;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object p0, p0, Lcom/cmaster/cloner/rz1;->OooO0o0:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {p0, p1, v0}, Lcom/cmaster/cloner/tz1;->OooO0oO(Landroid/view/View;Lcom/cmaster/cloner/p02;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
