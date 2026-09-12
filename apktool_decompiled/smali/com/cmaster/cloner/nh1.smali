.class public abstract Lcom/cmaster/cloner/nh1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/a91;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    move-result-object v9

    .line 42
    const-class v11, Ljava/util/List;

    .line 43
    .line 44
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-class v3, Ljava/lang/String;

    .line 47
    .line 48
    const-class v4, Ljava/lang/String;

    .line 49
    .line 50
    const-class v5, Ljava/util/List;

    .line 51
    .line 52
    const-class v6, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const-class v10, Ljava/util/List;

    .line 59
    .line 60
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/cmaster/cloner/a91;->OooO0oo(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/cmaster/cloner/a91;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/cmaster/cloner/nh1;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    new-array v1, v1, [B

    .line 73
    .line 74
    fill-array-data v1, :array_4

    .line 75
    .line 76
    .line 77
    new-array v2, v2, [B

    .line 78
    .line 79
    fill-array-data v2, :array_5

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    new-array v2, v2, [Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 1
        -0x7ct
        0x2t
        -0x6bt
        -0x19t
        -0x4ct
        0x49t
        0x44t
        -0x17t
        -0x7at
        0x3t
        -0x61t
        -0x1ft
        -0x42t
        0x4et
        0x54t
        -0x17t
        -0x6bt
        0x1t
        -0x21t
        -0x3at
        -0x4dt
        0x41t
        0x52t
        -0x5et
        -0x7ft
        0x20t
        -0x68t
        -0x9t
        -0x57t
        0x41t
        0x52t
        -0x42t
        -0x54t
        0x2t
        -0x69t
        -0x6t
    .end array-data

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
        -0x1bt
        0x6ct
        -0xft
        -0x6bt
        -0x25t
        0x20t
        0x20t
        -0x39t
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
        0x1dt
        -0x25t
        -0x2bt
        -0x79t
        0x4t
        -0x7at
        0x67t
        -0x3at
        0x1ft
        -0x26t
        -0x21t
        -0x7ft
        0xet
        -0x7ft
        0x77t
        -0x3at
        0xct
        -0x28t
        -0x61t
        -0x5at
        0x3t
        -0x72t
        0x71t
        -0x73t
        0x18t
        -0x7t
        -0x28t
        -0x69t
        0x19t
        -0x72t
        0x71t
        -0x6ft
        0x35t
        -0x25t
        -0x29t
        -0x66t
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_3
    .array-data 1
        0x7ct
        -0x4bt
        -0x4ft
        -0xbt
        0x6bt
        -0x11t
        0x3t
        -0x18t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_4
    .array-data 1
        0x72t
        0x52t
        0x6dt
        -0x3at
        0x42t
        0x2ct
        0xbt
        0x53t
        0x71t
        0x52t
        0x49t
        -0x1at
        0x5at
        0x28t
        0x3bt
    .end array-data

    .line 154
    .line 155
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
    :array_5
    .array-data 1
        0x15t
        0x37t
        0x19t
        -0x79t
        0x2et
        0x40t
        0x48t
        0x3ct
    .end array-data
.end method
