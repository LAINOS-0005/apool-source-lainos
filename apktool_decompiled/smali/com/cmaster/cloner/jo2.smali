.class public abstract Lcom/cmaster/cloner/jo2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

.field public static OooO0O0:J


# direct methods
.method public static OooO00o(Lcom/cmaster/cloner/o1;)Lcom/cmaster/cloner/oO0o0o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/oOOO00o0;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/cmaster/cloner/o000OO;->OooOOOO(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/cmaster/cloner/o000OO;->OooOO0(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    sget-object v1, Lcom/cmaster/cloner/oO0o0o;->OooO:Lcom/cmaster/cloner/oO0o0o;

    .line 39
    .line 40
    sget-object v1, Lcom/cmaster/cloner/yk2;->OooO0O0:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, -0x1

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    int-to-float p0, p0

    .line 74
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    div-float/2addr p0, v2

    .line 77
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move p0, v1

    .line 83
    :goto_0
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    sget-object p0, Lcom/cmaster/cloner/oO0o0o;->OooOO0O:Lcom/cmaster/cloner/oO0o0o;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    int-to-float p0, p0

    .line 89
    const v1, 0x3e19999a    # 0.15f

    .line 90
    .line 91
    .line 92
    mul-float/2addr p0, v1

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 v1, 0x5a

    .line 98
    .line 99
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v1, 0x28f

    .line 104
    .line 105
    if-le v0, v1, :cond_4

    .line 106
    .line 107
    int-to-float v1, v0

    .line 108
    const/high16 v2, 0x44360000    # 728.0f

    .line 109
    .line 110
    div-float/2addr v1, v2

    .line 111
    const/high16 v2, 0x42b40000    # 90.0f

    .line 112
    .line 113
    mul-float/2addr v1, v2

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 v1, 0x278

    .line 120
    .line 121
    if-le v0, v1, :cond_5

    .line 122
    .line 123
    const/16 v1, 0x51

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/16 v1, 0x20e

    .line 127
    .line 128
    if-le v0, v1, :cond_6

    .line 129
    .line 130
    int-to-float v1, v0

    .line 131
    const/high16 v2, 0x43ea0000    # 468.0f

    .line 132
    .line 133
    div-float/2addr v1, v2

    .line 134
    const/high16 v2, 0x42700000    # 60.0f

    .line 135
    .line 136
    mul-float/2addr v1, v2

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/16 v1, 0x1b0

    .line 143
    .line 144
    if-le v0, v1, :cond_7

    .line 145
    .line 146
    const/16 v1, 0x44

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    int-to-float v1, v0

    .line 150
    const/high16 v2, 0x43a00000    # 320.0f

    .line 151
    .line 152
    div-float/2addr v1, v2

    .line 153
    const/high16 v2, 0x42480000    # 50.0f

    .line 154
    .line 155
    mul-float/2addr v1, v2

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const/16 v1, 0x32

    .line 165
    .line 166
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    new-instance v1, Lcom/cmaster/cloner/oO0o0o;

    .line 171
    .line 172
    invoke-direct {v1, v0, p0}, Lcom/cmaster/cloner/oO0o0o;-><init>(II)V

    .line 173
    .line 174
    .line 175
    move-object p0, v1

    .line 176
    :goto_2
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/cmaster/cloner/oO0o0o;->OooO0Oo:Z

    .line 178
    .line 179
    return-object p0
.end method

.method public static OooO0O0(Lcom/cmaster/cloner/q1;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/cmaster/cloner/zy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/cmaster/cloner/jo2;->OooO00o(Lcom/cmaster/cloner/o1;)Lcom/cmaster/cloner/oO0o0o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/zy1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->OooOOOo()Lcom/cmaster/cloner/x20;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Lcom/cmaster/cloner/jo2;->OooO00o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/cmaster/cloner/oO0OoOO0;->OooO:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/cmaster/cloner/nr0;

    .line 29
    .line 30
    invoke-static {}, Lcom/cmaster/cloner/mr0;->OooO00o()Lcom/cmaster/cloner/mr0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/cmaster/cloner/mr0;->OooO0O0:Lcom/cmaster/cloner/jr0;

    .line 35
    .line 36
    invoke-interface {v3, v1, p0, v0, v2}, Lcom/cmaster/cloner/jr0;->OooO00o(Lcom/cmaster/cloner/oOOO00o0;Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/zy1;Lcom/cmaster/cloner/nr0;)Lcom/cmaster/cloner/pr0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/pr0;->OooOO0O(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
