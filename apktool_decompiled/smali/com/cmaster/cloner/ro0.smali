.class public final Lcom/cmaster/cloner/ro0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 60
    iput p1, p0, Lcom/cmaster/cloner/ro0;->OooO00o:I

    .line 61
    iput-object p3, p0, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 p2, 0x8

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x58t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x75t
        0x13t
        -0x5et
        -0x16t
        0x7t
        -0x33t
        -0x5dt
        -0x4et
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzE()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/cmaster/cloner/ro0;->OooO00o:I

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaq(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Lcom/cmaster/cloner/mn2;

    .line 51
    .line 52
    const-string p1, "Could not get the parent of the WebView for an overlay."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static OooO0O0(ILcom/cmaster/cloner/po0;Lcom/cmaster/cloner/k91;)V
    .locals 1

    .line 1
    iget p2, p2, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const/16 p1, 0x1b

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    fill-array-data p1, :array_0

    .line 16
    .line 17
    .line 18
    new-array v0, p2, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const/16 p1, 0xc

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    fill-array-data p1, :array_2

    .line 38
    .line 39
    .line 40
    new-array p2, p2, [B

    .line 41
    .line 42
    fill-array-data p2, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const/16 p1, 0x13

    .line 56
    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    fill-array-data p1, :array_4

    .line 60
    .line 61
    .line 62
    new-array p2, p2, [B

    .line 63
    .line 64
    fill-array-data p2, :array_5

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const/16 p1, 0xb

    .line 78
    .line 79
    new-array p1, p1, [B

    .line 80
    .line 81
    fill-array-data p1, :array_6

    .line 82
    .line 83
    .line 84
    new-array p2, p2, [B

    .line 85
    .line 86
    fill-array-data p2, :array_7

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    :array_0
    .array-data 1
        -0x50t
        0x61t
        -0x14t
        0x62t
        -0x78t
        -0x68t
        0x53t
        0x2et
        -0x71t
        0x7et
        -0x16t
        0x60t
        -0x36t
        -0x4at
        0x42t
        0x3ft
        -0x52t
        0x39t
        -0x60t
        0x21t
        -0x65t
        -0x3et
        0x16t
        0x34t
        -0x4at
        0x7dt
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        -0x3dt
        0x11t
        -0x77t
        0x1t
        -0x5at
        -0x1t
        0x36t
        0x5at
    .end array-data

    :array_2
    .array-data 1
        0x6bt
        0x45t
        -0x2ct
        -0x16t
        -0x4dt
        0x57t
        0xct
        -0x7et
        0x76t
        0x40t
        -0x23t
        -0x1bt
    .end array-data

    :array_3
    .array-data 1
        0x18t
        0x35t
        -0x4ft
        -0x77t
        -0x6dt
        0x6at
        0x31t
        -0x5et
    .end array-data

    :array_4
    .array-data 1
        0x7et
        -0x4et
        -0x3at
        -0x5ct
        0x4t
        -0x31t
        -0x68t
        0x5dt
        0x73t
        -0x4ct
        -0x25t
        -0xct
        0x56t
        -0x7ft
        -0x2ft
        0x47t
        0x6ft
        -0x49t
        -0x27t
    .end array-data

    :array_5
    .array-data 1
        0x1at
        -0x25t
        -0x4bt
        -0x2ct
        0x6bt
        -0x44t
        -0xft
        0x29t
    .end array-data

    :array_6
    .array-data 1
        0x70t
        0x1bt
        -0x57t
        -0x6bt
        0x16t
        0x50t
        -0x1dt
        -0x43t
        0x2dt
        0x5ft
        -0x3t
    .end array-data

    :array_7
    .array-data 1
        0x11t
        0x7ft
        -0x33t
        -0x19t
        0x73t
        0x23t
        -0x70t
        -0x63t
    .end array-data
.end method

.method public static OooO0Oo(Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/k91;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/k91;->OooO0o0:Lcom/cmaster/cloner/uq1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cmaster/cloner/uq1;->getType()Lcom/cmaster/cloner/tq1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/cmaster/cloner/tq1;->OooOOoo:Lcom/cmaster/cloner/tq1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/cmaster/cloner/tq1;->OooOo:Lcom/cmaster/cloner/tq1;

    .line 14
    .line 15
    iget p0, p0, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/cmaster/cloner/k91;->OooO0Oo(ILcom/cmaster/cloner/uq1;)Lcom/cmaster/cloner/k91;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public OooO00o(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ltz p1, :cond_9

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    if-lt p2, p1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    return-void

    .line 28
    :cond_3
    :goto_2
    add-int/2addr p2, v1

    .line 29
    new-instance p1, Lcom/cmaster/cloner/m91;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/m91;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-array p2, p2, [I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_8

    .line 41
    .line 42
    iget-object v1, p0, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/cmaster/cloner/m91;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/cmaster/cloner/m91;->OooO0o0:[Lcom/cmaster/cloner/k91;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    move v5, v2

    .line 50
    :goto_3
    if-ge v5, v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/m91;->OooO0o0(I)Lcom/cmaster/cloner/k91;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    iget-object v7, p1, Lcom/cmaster/cloner/m91;->OooO0o0:[Lcom/cmaster/cloner/k91;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/cmaster/cloner/qv0;->OooO0OO()V

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iput v0, p1, Lcom/cmaster/cloner/m91;->OooO0o:I

    .line 66
    .line 67
    :try_start_0
    iget v8, v6, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 68
    .line 69
    aput-object v6, v7, v8

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x2

    .line 73
    if-lez v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v11, v8, -0x1

    .line 76
    .line 77
    aget-object v12, v7, v11

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/cmaster/cloner/k91;->OooO0OO()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v12, v10, :cond_4

    .line 86
    .line 87
    aput-object v9, v7, v11

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v6}, Lcom/cmaster/cloner/k91;->OooO0OO()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v6, v10, :cond_6

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    aput-object v9, v7, v8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_0
    const/16 v6, 0x1a

    .line 101
    .line 102
    new-array v6, v6, [B

    .line 103
    .line 104
    fill-array-data v6, :array_0

    .line 105
    .line 106
    .line 107
    new-array v7, v4, [B

    .line 108
    .line 109
    fill-array-data v7, :array_1

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/16 v6, 0xc

    .line 121
    .line 122
    new-array v6, v6, [B

    .line 123
    .line 124
    fill-array-data v6, :array_2

    .line 125
    .line 126
    .line 127
    new-array v7, v4, [B

    .line 128
    .line 129
    fill-array-data v7, :array_3

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, [I

    .line 145
    .line 146
    array-length v1, v0

    .line 147
    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iput-object p1, p0, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, p0, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    const/16 p0, 0x10

    .line 156
    .line 157
    new-array p0, p0, [B

    .line 158
    .line 159
    fill-array-data p0, :array_4

    .line 160
    .line 161
    .line 162
    new-array p1, v4, [B

    .line 163
    .line 164
    fill-array-data p1, :array_5

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :array_0
    .array-data 1
        0x55t
        -0xet
        -0x5bt
        -0x45t
        0x1dt
        0x18t
        -0x19t
        0x0t
        0x74t
        -0x19t
        -0x59t
        -0x10t
        0x1at
        0x5ft
        -0x13t
        0x1t
        0x52t
        -0x5et
        -0x51t
        -0x42t
        0x13t
        0xdt
        -0x1dt
        0x1at
        0x41t
        -0x19t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    nop

    .line 193
    :array_1
    .array-data 1
        0x26t
        -0x7et
        -0x40t
        -0x28t
        0x33t
        0x7ft
        -0x7et
        0x74t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_2
    .array-data 1
        -0x11t
        -0x1dt
        -0x4ct
        0x44t
        0x2at
        -0x22t
        -0x21t
        0x4et
        -0xet
        -0x1at
        -0x43t
        0x4bt
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_3
    .array-data 1
        -0x64t
        -0x6dt
        -0x2ft
        0x27t
        0xat
        -0x1dt
        -0x1et
        0x6et
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_4
    .array-data 1
        0x41t
        0x7et
        0x6et
        0x52t
        -0x77t
        -0x7bt
        -0x3at
        -0x5ct
        0x46t
        0x36t
        0x69t
        0x46t
        -0x6bt
        -0x6ft
        -0x33t
        -0x13t
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_5
    .array-data 1
        0x32t
        0x16t
        0x1t
        0x27t
        -0x1bt
        -0x1ft
        -0x58t
        -0x7dt
    .end array-data
.end method

.method public OooO0OO(ILcom/cmaster/cloner/po0;Lcom/cmaster/cloner/k91;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/po0;->OooO0Oo:Lcom/cmaster/cloner/po0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq p2, v0, :cond_5

    .line 6
    .line 7
    iget p2, p3, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/cmaster/cloner/qo0;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget p2, p3, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 36
    .line 37
    invoke-static {p3}, Lcom/cmaster/cloner/ro0;->OooO0Oo(Lcom/cmaster/cloner/k91;)Lcom/cmaster/cloner/k91;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/ro0;->OooO00o(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [I

    .line 47
    .line 48
    aget p1, p1, p2

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    :goto_1
    if-ltz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/cmaster/cloner/qo0;

    .line 70
    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/cmaster/cloner/m91;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v3, v2, Lcom/cmaster/cloner/m91;->OooO0o0:[Lcom/cmaster/cloner/k91;

    .line 82
    .line 83
    iget p3, p3, Lcom/cmaster/cloner/k91;->OooO0Oo:I

    .line 84
    .line 85
    aput-object v0, v3, p3

    .line 86
    .line 87
    const/4 p3, -0x1

    .line 88
    iput p3, v2, Lcom/cmaster/cloner/m91;->OooO0o:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/cmaster/cloner/ro0;->OooO00o:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Lcom/cmaster/cloner/ro0;->OooO00o:I

    .line 98
    .line 99
    add-int/2addr p2, p3

    .line 100
    :goto_2
    if-ltz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/cmaster/cloner/qo0;

    .line 107
    .line 108
    add-int/lit8 p2, p2, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    const/16 p0, 0x9

    .line 112
    .line 113
    new-array p0, p0, [B

    .line 114
    .line 115
    fill-array-data p0, :array_0

    .line 116
    .line 117
    .line 118
    new-array p1, v1, [B

    .line 119
    .line 120
    fill-array-data p1, :array_1

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_3
    return-void

    .line 131
    :cond_5
    const/16 p0, 0x10

    .line 132
    .line 133
    new-array p0, p0, [B

    .line 134
    .line 135
    fill-array-data p0, :array_2

    .line 136
    .line 137
    .line 138
    new-array p1, v1, [B

    .line 139
    .line 140
    fill-array-data p1, :array_3

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 1
        -0x10t
        -0x10t
        0x10t
        -0x1dt
        -0x55t
        -0x68t
        -0x17t
        -0x19t
        -0xbt
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :array_1
    .array-data 1
        -0x6et
        -0x61t
        0x77t
        -0x6at
        -0x28t
        -0x48t
        -0x65t
        -0x7et
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 1
        0x6bt
        0x2at
        0x56t
        -0x31t
        0x3et
        -0x3ct
        0x66t
        -0x65t
        0x6ct
        0x62t
        0x51t
        -0x25t
        0x22t
        -0x30t
        0x6dt
        -0x2et
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_3
    .array-data 1
        0x18t
        0x42t
        0x39t
        -0x46t
        0x52t
        -0x60t
        0x8t
        -0x44t
    .end array-data
.end method

.method public OooO0o()Landroid/os/Looper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/cmaster/cloner/ro0;->OooO00o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v1, "Starting the looper thread."

    .line 15
    .line 16
    invoke-static {v1}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "LooperProvider"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrw;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfrw;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/cmaster/cloner/ro0;->OooO0OO:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "Looper thread started."

    .line 47
    .line 48
    invoke-static {v1}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/cmaster/cloner/si2;->OooO00o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "Invalid state: handlerThread should already been initialized."

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget v1, p0, Lcom/cmaster/cloner/ro0;->OooO00o:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Lcom/cmaster/cloner/ro0;->OooO00o:I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/os/HandlerThread;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    monitor-exit v0

    .line 83
    return-object p0

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public OooO0o0(I)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ro0;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/ro0;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lcom/cmaster/cloner/ro0;->OooO00o:I

    .line 6
    .line 7
    sget-object v2, Lcom/cmaster/cloner/i21;->OooOO0o:Lcom/cmaster/cloner/z02;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, p1, v1, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/z02;->OooO0o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lcom/cmaster/cloner/i21;->OooOO0O:Lcom/cmaster/cloner/z02;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, p1, v1, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/z02;->OooO0o([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    return-object p0
.end method
