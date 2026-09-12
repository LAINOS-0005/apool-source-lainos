.class public abstract Lcom/cmaster/cloner/x11;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x29

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
    sput-object v0, Lcom/cmaster/cloner/x11;->OooO00o:Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    fill-array-data v1, :array_4

    .line 44
    .line 45
    .line 46
    new-array v2, v2, [B

    .line 47
    .line 48
    fill-array-data v2, :array_5

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/cmaster/cloner/x11;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x4bt
        0x57t
        0x7at
        -0x3et
        0x24t
        0x59t
        -0x31t
        0x2ct
        -0x49t
        0x56t
        0x70t
        -0x3ct
        0x2et
        0x5et
        -0x21t
        0x2ct
        -0x5ct
        0x54t
        0x30t
        -0x20t
        0x2at
        0x53t
        -0x40t
        0x63t
        -0x4dt
        0x5ct
        0x4et
        -0x2ft
        0x39t
        0x43t
        -0x32t
        0x70t
        -0x10t
        0x78t
        0x7dt
        -0x3ct
        0x22t
        0x46t
        -0x3et
        0x76t
        -0x53t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    nop

    .line 89
    :array_1
    .array-data 1
        -0x2ct
        0x39t
        0x1et
        -0x50t
        0x4bt
        0x30t
        -0x55t
        0x2t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_2
    .array-data 1
        -0x5bt
        0x45t
        -0x52t
        0x4ft
        -0x29t
        0x44t
        0x3at
        -0x5dt
        -0x59t
        0x44t
        -0x5ct
        0x49t
        -0x23t
        0x43t
        0x2at
        -0x5dt
        -0x4ct
        0x46t
        -0x1ct
        0x6dt
        -0x27t
        0x4et
        0x35t
        -0x14t
        -0x5dt
        0x4et
        -0x66t
        0x5ct
        -0x36t
        0x5et
        0x3bt
        -0x1t
        -0x20t
        0x6at
        -0x57t
        0x49t
        -0x2ft
        0x5bt
        0x37t
        -0x7t
        -0x43t
    .end array-data

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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    nop

    .line 123
    :array_3
    .array-data 1
        -0x3ct
        0x2bt
        -0x36t
        0x3dt
        -0x48t
        0x2dt
        0x5et
        -0x73t
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
        0x55t
        -0x79t
        -0x72t
        0x6dt
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_5
    .array-data 1
        0x3ct
        -0x17t
        -0x18t
        0x2t
        -0x57t
        0x55t
        -0x57t
        -0x7bt
    .end array-data
.end method
