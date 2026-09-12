.class public abstract Lcom/cmaster/cloner/oOOOoo00;
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
    const/16 v1, 0x10

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    fill-array-data v1, :array_4

    .line 43
    .line 44
    .line 45
    new-array v2, v2, [B

    .line 46
    .line 47
    fill-array-data v2, :array_5

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/cmaster/cloner/z81;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)Lcom/cmaster/cloner/z81;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/cmaster/cloner/oOOOoo00;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 1
        0x2ft
        0x78t
        -0x1bt
        0x71t
        -0x68t
        -0x4at
        0x14t
        0x21t
        0x2ft
        0x66t
        -0xft
        0x2dt
        -0x4at
        -0x51t
        0x0t
        0x4ct
        0x21t
        0x7bt
        -0xft
        0x62t
        -0x7dt
        -0x64t
        0x11t
        0x63t
        0x22t
        0x74t
        -0x20t
        0x60t
        -0x64t
        -0x54t
    .end array-data

    .line 62
    .line 63
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
    nop

    .line 81
    :array_1
    .array-data 1
        0x4et
        0x16t
        -0x7ft
        0x3t
        -0x9t
        -0x21t
        0x70t
        0xft
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 1
        -0x33t
        0x37t
        -0x69t
        -0x7t
        -0x45t
        -0x57t
        -0x1t
        -0x75t
        -0x33t
        0x29t
        -0x7dt
        -0x5bt
        -0x6bt
        -0x50t
        -0x15t
        -0x1at
        -0x3dt
        0x34t
        -0x7dt
        -0x16t
        -0x60t
        -0x7dt
        -0x6t
        -0x37t
        -0x40t
        0x3bt
        -0x6et
        -0x18t
        -0x41t
        -0x4dt
    .end array-data

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    nop

    .line 109
    :array_3
    .array-data 1
        -0x54t
        0x59t
        -0xdt
        -0x75t
        -0x2ct
        -0x40t
        -0x65t
        -0x5bt
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
        0x77t
        0x27t
        -0x7ft
        0x7at
        -0x51t
        0x35t
        -0x6ct
        0x8t
        0x7et
        0x20t
        -0x80t
        0x68t
        -0x60t
        0x30t
        -0x63t
        0x1et
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
    .line 129
    :array_5
    .array-data 1
        0x1at
        0x63t
        -0x18t
        0x9t
        -0x32t
        0x57t
        -0x8t
        0x6dt
    .end array-data
.end method
