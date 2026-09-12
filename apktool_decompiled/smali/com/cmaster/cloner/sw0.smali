.class public abstract Lcom/cmaster/cloner/sw0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/z02;

.field public static final OooO0O0:Lcom/cmaster/cloner/z02;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x30

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
    const/16 v2, 0x12

    .line 26
    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    fill-array-data v2, :array_2

    .line 30
    .line 31
    .line 32
    new-array v3, v1, [B

    .line 33
    .line 34
    fill-array-data v3, :array_3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/cmaster/cloner/rw0;->OooO00o:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v4, Ljava/io/File;

    .line 44
    .line 45
    const-class v5, Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, v2, v4}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lcom/cmaster/cloner/sw0;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    fill-array-data v2, :array_4

    .line 62
    .line 63
    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    fill-array-data v1, :array_5

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v2, [Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/z02;->Oooo0o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/z02;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/cmaster/cloner/sw0;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 1
        -0x76t
        -0xet
        0x27t
        0x16t
        0x46t
        0x53t
        0x77t
        0x25t
        -0x7at
        -0xct
        0x2et
        0x16t
        0x4et
        0x53t
        0x67t
        0x32t
        -0x65t
        -0xdt
        0x2bt
        0x54t
        0x9t
        0x5et
        0x7ct
        0x39t
        -0x63t
        -0x8t
        0x24t
        0x4ct
        0x9t
        0x73t
        0x72t
        0x23t
        -0x80t
        -0x15t
        0x2ft
        0x74t
        0x4et
        0x5ft
        0x61t
        0x36t
        -0x65t
        -0x1ct
        0x2t
        0x5dt
        0x4bt
        0x4dt
        0x76t
        0x25t
    .end array-data

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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 1
        -0x17t
        -0x63t
        0x4at
        0x38t
        0x27t
        0x3dt
        0x13t
        0x57t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 1
        -0x77t
        -0x7bt
        -0x3dt
        -0x3et
        0x2ft
        -0x77t
        -0x7ft
        -0x20t
        -0x64t
        -0x71t
        -0xft
        -0x2et
        0xft
        -0x77t
        -0x79t
        -0x20t
        -0x71t
        -0x67t
    .end array-data

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
    .line 134
    .line 135
    .line 136
    nop

    .line 137
    :array_3
    .array-data 1
        -0x16t
        -0x16t
        -0x4dt
        -0x45t
        0x61t
        -0x18t
        -0xbt
        -0x77t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_4
    .array-data 1
        0x0t
        0x21t
        -0x11t
        0x70t
        -0x4at
        0x3t
        0x3dt
        0x6dt
        0x9t
        0x3at
        -0xbt
        0x71t
        -0x7ft
        0x37t
        0x2ft
        0x74t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_5
    .array-data 1
        0x66t
        0x48t
        -0x7ft
        0x14t
        -0x1bt
        0x76t
        0x4dt
        0x1dt
    .end array-data
.end method
