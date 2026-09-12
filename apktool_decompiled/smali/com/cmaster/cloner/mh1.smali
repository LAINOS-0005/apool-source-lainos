.class public abstract Lcom/cmaster/cloner/mh1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/a91;

.field public static final OooO0O0:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    fill-array-data v3, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    new-array v1, v2, [B

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {}, Lcom/cmaster/cloner/d60;->OooOO0()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-class v9, Ljava/util/List;

    .line 43
    .line 44
    const-class v10, Ljava/util/List;

    .line 45
    .line 46
    const-class v3, Ljava/lang/String;

    .line 47
    .line 48
    const-class v4, Ljava/util/List;

    .line 49
    .line 50
    const-class v5, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcom/cmaster/cloner/mh1;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    new-array v1, v1, [B

    .line 71
    .line 72
    fill-array-data v1, :array_4

    .line 73
    .line 74
    .line 75
    new-array v2, v2, [B

    .line 76
    .line 77
    fill-array-data v2, :array_5

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    new-array v2, v2, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/cmaster/cloner/mh1;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 1
        -0xbt
        -0x4bt
        0x51t
        0x44t
        -0x75t
        -0x77t
        0x44t
        -0x62t
        -0x9t
        -0x4ct
        0x5bt
        0x42t
        -0x7ft
        -0x72t
        0x54t
        -0x62t
        -0x1ct
        -0x4at
        0x1bt
        0x65t
        -0x74t
        -0x7ft
        0x52t
        -0x2bt
        -0x10t
        -0x69t
        0x5ct
        0x54t
        -0x6at
        -0x7ft
        0x52t
        -0x37t
        -0x23t
        -0x4bt
        0x53t
        0x59t
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    :array_1
    .array-data 1
        -0x6ct
        -0x25t
        0x35t
        0x36t
        -0x1ct
        -0x20t
        0x20t
        -0x50t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 1
        -0x36t
        -0x71t
        0x44t
        0x44t
        -0x21t
        0x22t
        0xct
        -0x51t
        -0x38t
        -0x72t
        0x4et
        0x42t
        -0x2bt
        0x25t
        0x1ct
        -0x51t
        -0x25t
        -0x74t
        0xet
        0x65t
        -0x28t
        0x2at
        0x1at
        -0x1ct
        -0x31t
        -0x53t
        0x49t
        0x54t
        -0x3et
        0x2at
        0x1at
        -0x8t
        -0x1et
        -0x71t
        0x46t
        0x59t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    :array_3
    .array-data 1
        -0x55t
        -0x1ft
        0x20t
        0x36t
        -0x50t
        0x4bt
        0x68t
        -0x7ft
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_4
    .array-data 1
        0x6dt
        -0x5et
        -0x6bt
        -0x66t
        0x55t
        0x66t
        0x33t
        -0xdt
        0x6et
        -0x5et
        -0x4ft
        -0x46t
        0x4dt
        0x62t
        0x3t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_5
    .array-data 1
        0xat
        -0x39t
        -0x1ft
        -0x25t
        0x39t
        0xat
        0x70t
        -0x64t
    .end array-data
.end method
