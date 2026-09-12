.class public final Lcom/cmaster/cloner/he0;
.super Lcom/cmaster/cloner/dg1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x42t
        0x64t
        -0x6ft
        0x3ct
        -0x3bt
        -0x78t
        0x3t
        -0x1ct
        0x4et
        0x62t
        -0x68t
        0x3ct
        -0x33t
        -0x78t
        0x13t
        -0xdt
        0x53t
        0x65t
        -0x63t
        0x7et
        -0x76t
        -0x6et
        0x2t
        -0x6t
        0x44t
        0x68t
        -0x6dt
        0x7ft
        -0x76t
        -0x51t
        0x33t
        -0xdt
        0x4dt
        0x6et
        -0x61t
        0x7dt
        -0x37t
        -0x4bt
        0x2t
        -0x1ct
        0x57t
        0x62t
        -0x61t
        0x77t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x21t
        0xbt
        -0x4t
        0x12t
        -0x5ct
        -0x1at
        0x67t
        -0x6at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/z7;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x68t
        0x54t
        -0x70t
        -0xct
        0x62t
        0x2dt
        0x14t
        -0x4et
        -0x6ct
        0x52t
        -0x67t
        -0xct
        0x6at
        0x2dt
        0x4t
        -0x5bt
        -0x77t
        0x55t
        -0x64t
        -0x4at
        0x2dt
        0x37t
        0x15t
        -0x54t
        -0x62t
        0x58t
        -0x6et
        -0x49t
        0x2dt
        0xat
        0x24t
        -0x5bt
        -0x69t
        0x5et
        -0x62t
        -0x4bt
        0x6et
        0x10t
        0x15t
        -0x4et
        -0x73t
        0x52t
        -0x62t
        -0x41t
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        -0x5t
        0x3bt
        -0x3t
        -0x26t
        0x3t
        0x43t
        0x70t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/cmaster/cloner/u21;->OooO0OO(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    if-lt p0, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0O0()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    if-lt p0, v0, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/cmaster/cloner/zq;->OooO00o()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/cmaster/cloner/s53;->OooO0OO(Lcom/cmaster/cloner/zq;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final OooO0OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final OooO0Oo()V
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/cmaster/cloner/rd0;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/cmaster/cloner/rd0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_2

    .line 39
    .line 40
    .line 41
    new-array v2, v1, [B

    .line 42
    .line 43
    fill-array-data v2, :array_3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lcom/cmaster/cloner/ae0;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/ae0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    fill-array-data v0, :array_4

    .line 64
    .line 65
    .line 66
    new-array v1, v1, [B

    .line 67
    .line 68
    fill-array-data v1, :array_5

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/cmaster/cloner/ae0;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Lcom/cmaster/cloner/ae0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/k80;->OooO0O0(Ljava/lang/String;Lcom/cmaster/cloner/hp1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        -0xbt
        -0x6at
        0x1ft
        -0x4ft
        -0x7ft
        -0x30t
        -0x1t
        -0x1at
        -0x29t
        -0x65t
        0x17t
        -0x4at
        -0x69t
        -0x1bt
        -0x7t
        -0x9t
        -0x18t
        -0x7at
        0x16t
        -0x54t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_1
    .array-data 1
        -0x79t
        -0xdt
        0x78t
        -0x28t
        -0xet
        -0x5ct
        -0x66t
        -0x6ct
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_2
    .array-data 1
        0x51t
        0x71t
        -0x68t
        0x6t
        -0x4t
        -0x69t
        0x18t
        -0xat
        0x42t
        0x75t
        -0x68t
        0x20t
        -0x38t
        -0x78t
        0x1dt
        -0x35t
        0x51t
        0x44t
        -0x73t
        0x26t
        -0xat
        -0x66t
        0x13t
        -0x40t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_3
    .array-data 1
        0x36t
        0x14t
        -0x14t
        0x45t
        -0x63t
        -0x5t
        0x74t
        -0x5bt
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_4
    .array-data 1
        -0x1at
        0x5bt
        0x59t
        -0x39t
        0x20t
        0x4et
        -0x13t
        -0x3dt
        -0x12t
        0x50t
        0x48t
        -0x39t
        0x2ft
        0x41t
        -0x2et
        -0x22t
        -0x11t
        0x4at
        0x65t
        -0x19t
        0x22t
        0x46t
        -0x2ft
        -0x32t
        -0xet
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    nop

    .line 149
    :array_5
    .array-data 1
        -0x7ft
        0x3et
        0x2dt
        -0x7at
        0x4ct
        0x22t
        -0x43t
        -0x55t
    .end array-data
.end method
