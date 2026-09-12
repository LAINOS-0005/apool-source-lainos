.class public abstract Lcom/cmaster/cloner/oO0O0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/a91;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x28

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
    sput-object v0, Lcom/cmaster/cloner/oO0O0;->OooO00o:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/cmaster/cloner/oO0O0;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    fill-array-data v1, :array_4

    .line 53
    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    fill-array-data v2, :array_5

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/cmaster/cloner/c91;->OooO0OO(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/c91;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        -0x73t
        -0x2ft
        -0x8t
        -0x27t
        -0x60t
        0x4t
        -0x6ft
        -0x7et
        -0x7ft
        -0x29t
        -0xft
        -0x27t
        -0x58t
        0x4t
        -0x7ft
        -0x6bt
        -0x64t
        -0x30t
        -0xct
        -0x65t
        -0x11t
        0x3t
        -0x65t
        -0x6at
        -0x64t
        -0x21t
        -0x45t
        -0x4at
        -0x51t
        0xet
        -0x79t
        -0x61t
        -0x79t
        -0x26t
        -0x2dt
        -0x7et
        -0x4bt
        0x1ft
        -0x79t
        -0x6bt
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    :array_1
    .array-data 1
        -0x12t
        -0x42t
        -0x6bt
        -0x9t
        -0x3ft
        0x6at
        -0xbt
        -0x10t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_2
    .array-data 1
        0x1at
        -0x53t
        -0x66t
        0x1dt
        0x2bt
        -0x3bt
        0x3bt
        0x7ct
        0x16t
        -0x55t
        -0x6dt
        0x1dt
        0x23t
        -0x3bt
        0x2bt
        0x6bt
        0xbt
        -0x54t
        -0x6at
        0x5ft
        0x64t
        -0x3et
        0x31t
        0x68t
        0xbt
        -0x5dt
        -0x27t
        0x72t
        0x24t
        -0x31t
        0x2dt
        0x61t
        0x10t
        -0x5at
        -0x4ft
        0x46t
        0x3et
        -0x22t
        0x2dt
        0x6bt
    .end array-data

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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_3
    .array-data 1
        0x79t
        -0x3et
        -0x9t
        0x33t
        0x4at
        -0x55t
        0x5ft
        0xet
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_4
    .array-data 1
        0xat
        0x27t
        0x5t
        -0x33t
        0x72t
        0x4ct
        0x24t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_5
    .array-data 1
        0x49t
        0x75t
        0x40t
        -0x74t
        0x26t
        0x3t
        0x76t
        -0x2et
    .end array-data
.end method
