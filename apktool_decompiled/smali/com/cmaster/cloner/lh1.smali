.class public abstract Lcom/cmaster/cloner/lh1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/a91;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    move-result-object v1

    .line 42
    const-class v3, Ljava/util/List;

    .line 43
    .line 44
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    filled-new-array {v4, v4, v1, v3}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/cmaster/cloner/lh1;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    fill-array-data v1, :array_4

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    fill-array-data v2, :array_5

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    new-array v2, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 1
        -0x62t
        -0x19t
        -0x52t
        -0x68t
        0x61t
        -0x30t
        0x25t
        0x10t
        -0x64t
        -0x1at
        -0x5ct
        -0x62t
        0x6bt
        -0x29t
        0x35t
        0x10t
        -0x71t
        -0x1ct
        -0x1ct
        -0x47t
        0x66t
        -0x28t
        0x33t
        0x5bt
        -0x65t
        -0x3bt
        -0x5dt
        -0x78t
        0x7ct
        -0x28t
        0x33t
        0x47t
        -0x4at
        -0x19t
        -0x54t
        -0x7bt
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 1
        -0x1t
        -0x77t
        -0x36t
        -0x16t
        0xet
        -0x47t
        0x41t
        0x3et
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 1
        0x13t
        -0x4t
        -0x58t
        -0x36t
        0x17t
        -0x1dt
        -0x61t
        0x79t
        0x11t
        -0x3t
        -0x5et
        -0x34t
        0x1dt
        -0x1ct
        -0x71t
        0x79t
        0x2t
        -0x1t
        -0x1et
        -0x15t
        0x10t
        -0x15t
        -0x77t
        0x32t
        0x16t
        -0x22t
        -0x5bt
        -0x26t
        0xat
        -0x15t
        -0x77t
        0x2et
        0x3bt
        -0x4t
        -0x56t
        -0x29t
    .end array-data

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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_3
    .array-data 1
        0x72t
        -0x6et
        -0x34t
        -0x48t
        0x78t
        -0x76t
        -0x5t
        0x57t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_4
    .array-data 1
        -0x12t
        0xdt
        0x17t
        -0x12t
        -0x5t
        -0x7at
        -0x79t
        -0x25t
        -0x13t
        0xdt
        0x33t
        -0x32t
        -0x1dt
        -0x7et
        -0x49t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_5
    .array-data 1
        -0x77t
        0x68t
        0x63t
        -0x51t
        -0x69t
        -0x16t
        -0x3ct
        -0x4ct
    .end array-data
.end method
