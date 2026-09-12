.class public abstract Lcom/cmaster/cloner/og1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/z81;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1e

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
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    fill-array-data v2, :array_2

    .line 35
    .line 36
    .line 37
    new-array v3, v1, [B

    .line 38
    .line 39
    fill-array-data v3, :array_3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lcom/cmaster/cloner/og1;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    fill-array-data v2, :array_4

    .line 57
    .line 58
    .line 59
    new-array v1, v1, [B

    .line 60
    .line 61
    fill-array-data v1, :array_5

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0Oo(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        -0x1ft
        0x66t
        0x6bt
        0x32t
        0x41t
        -0x4et
        0x50t
        -0x1t
        -0x11t
        0x7bt
        0x21t
        0x13t
        0x4bt
        -0x57t
        0x42t
        -0x48t
        -0x1dt
        0x6dt
        0x58t
        0x29t
        0x5at
        -0x4dt
        0x79t
        -0x4ct
        -0xct
        0x69t
        0x6bt
        0x21t
        0x5at
        -0x46t
    .end array-data

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
    nop

    .line 93
    :array_1
    .array-data 1
        -0x80t
        0x8t
        0xft
        0x40t
        0x2et
        -0x25t
        0x34t
        -0x2ft
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
        0x5dt
        -0x5ct
        -0x66t
        0x7ft
        -0x7dt
        -0x5t
        0x77t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_3
    .array-data 1
        0x2et
        -0x3ft
        -0x18t
        0x9t
        -0x16t
        -0x68t
        0x12t
        -0x4ft
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_4
    .array-data 1
        -0x3t
        0xdt
        -0x1at
        -0x25t
        0x45t
        0x69t
        0x7t
        -0x65t
        -0x1at
        0x8t
        -0x3dt
        -0x27t
        0x5at
    .end array-data

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
    nop

    .line 129
    :array_5
    .array-data 1
        -0x6ct
        0x7et
        -0x56t
        -0x46t
        0x3ft
        0x10t
        0x54t
        -0x2t
    .end array-data
.end method
