.class public abstract Lcom/cmaster/cloner/x2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Ljava/lang/Class;

.field public static final OooO0O0:Lcom/cmaster/cloner/a91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x23

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
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v0, v2

    .line 26
    :goto_0
    sput-object v0, Lcom/cmaster/cloner/x2;->OooO00o:Ljava/lang/Class;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    fill-array-data v3, :array_2

    .line 33
    .line 34
    .line 35
    new-array v4, v1, [B

    .line 36
    .line 37
    fill-array-data v4, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v4, Landroid/os/IBinder;

    .line 45
    .line 46
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0, v3, v5}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    fill-array-data v0, :array_4

    .line 58
    .line 59
    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    fill-array-data v1, :array_5

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/cmaster/cloner/x2;->OooO0O0:Lcom/cmaster/cloner/a91;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        -0x5et
        0x3bt
        -0xft
        0x3dt
        0x63t
        -0x4bt
        -0x1ft
        -0x1bt
        -0x5et
        0x25t
        -0x1bt
        0x61t
        0x4dt
        -0x54t
        -0xbt
        -0x59t
        -0x56t
        0x36t
        -0xct
        0x3bt
        0x65t
        -0x4dt
        -0x15t
        -0x61t
        -0x55t
        0x27t
        -0x10t
        0x2et
        0x68t
        -0x6et
        -0x1ct
        -0x41t
        -0x56t
        0x23t
        -0x10t
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 1
        -0x3dt
        0x55t
        -0x6bt
        0x4ft
        0xct
        -0x24t
        -0x7bt
        -0x35t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_2
    .array-data 1
        -0xft
        0x10t
        0x46t
        0x19t
        0x0t
        0x74t
        0x3dt
        -0x46t
        -0xft
        0x0t
        0x6at
    .end array-data

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
        -0x70t
        0x63t
        0xft
        0x77t
        0x74t
        0x11t
        0x4ft
        -0x24t
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
        -0x37t
        0x1bt
        -0x7t
        -0x22t
        0x4et
        -0x23t
        0x54t
        0x65t
        -0x37t
        0x5t
        -0x13t
        -0x7et
        0x60t
        -0x3ct
        0x40t
        0x27t
        -0x3ft
        0x16t
        -0x4t
        -0x28t
        0x48t
        -0x25t
        0x5et
        0x1ft
        -0x40t
        0x7t
        -0x8t
        -0x33t
        0x45t
        -0x1ct
        0x42t
        0x24t
        -0x30t
        0xct
    .end array-data

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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    nop

    .line 155
    :array_5
    .array-data 1
        -0x58t
        0x75t
        -0x63t
        -0x54t
        0x21t
        -0x4ct
        0x30t
        0x4bt
    .end array-data
.end method
