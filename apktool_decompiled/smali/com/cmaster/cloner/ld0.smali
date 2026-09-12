.class public abstract Lcom/cmaster/cloner/ld0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO00o:Lcom/cmaster/cloner/d91;

.field public static final OooO0O0:Lcom/cmaster/cloner/d91;

.field public static final OooO0OO:Lcom/cmaster/cloner/d91;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

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
    move-result-object v1

    .line 19
    const-class v3, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-class v4, Landroid/os/IBinder;

    .line 22
    .line 23
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v6, Landroid/app/IServiceConnection;

    .line 28
    .line 29
    invoke-static {v6, v1, v5}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/cmaster/cloner/ld0;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 34
    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_2

    .line 38
    .line 39
    .line 40
    new-array v5, v2, [B

    .line 41
    .line 42
    fill-array-data v5, :array_3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v1, v7}, Lcom/cmaster/cloner/d91;->OooOOo0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/cmaster/cloner/d91;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/cmaster/cloner/ld0;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    fill-array-data v0, :array_4

    .line 64
    .line 65
    .line 66
    new-array v1, v2, [B

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
    const/16 v1, 0x1a

    .line 76
    .line 77
    new-array v1, v1, [B

    .line 78
    .line 79
    fill-array-data v1, :array_6

    .line 80
    .line 81
    .line 82
    new-array v2, v2, [B

    .line 83
    .line 84
    fill-array-data v2, :array_7

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v3, v4, v1, v5}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_0
    new-instance v2, Lcom/cmaster/cloner/d91;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v1}, Lcom/cmaster/cloner/iz2;->OooO0O0(Ljava/lang/ClassLoader;[Ljava/lang/Object;)[Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v6, v0, v1}, Lcom/cmaster/cloner/d91;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    const/4 v2, 0x0

    .line 110
    :goto_0
    sput-object v2, Lcom/cmaster/cloner/ld0;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 1
        0x6ct
        -0x11t
        -0x20t
        -0x5et
        0x37t
        0x37t
        0x54t
        0x50t
        0x6bt
    .end array-data

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
    :array_1
    .array-data 1
        0xft
        -0x80t
        -0x72t
        -0x34t
        0x52t
        0x54t
        0x20t
        0x35t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_2
    .array-data 1
        -0x3ct
        0x26t
        -0x15t
        0x4bt
        0x6ft
        -0x9t
        0x4ct
        0x2et
        -0x3dt
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
    nop

    .line 141
    :array_3
    .array-data 1
        -0x59t
        0x49t
        -0x7bt
        0x25t
        0xat
        -0x6ct
        0x38t
        0x4bt
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_4
    .array-data 1
        -0x54t
        0x1et
        -0xft
        -0x5at
        0x6ct
        -0x7dt
        0x64t
        -0x34t
        -0x55t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    nop

    .line 159
    :array_5
    .array-data 1
        -0x31t
        0x71t
        -0x61t
        -0x38t
        0x9t
        -0x20t
        0x10t
        -0x57t
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_6
    .array-data 1
        -0x75t
        0x7t
        0xct
        -0x11t
        0x2et
        0x7dt
        0xft
        -0x3ft
        -0x75t
        0x19t
        0x18t
        -0x4dt
        0x8t
        0x56t
        0x2t
        -0x7ft
        -0x72t
        0xct
        0x1at
        -0x32t
        0x24t
        0x67t
        0x18t
        -0x7at
        -0x7bt
        0x7t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    nop

    .line 185
    :array_7
    .array-data 1
        -0x16t
        0x69t
        0x68t
        -0x63t
        0x41t
        0x14t
        0x6bt
        -0x11t
    .end array-data
.end method

.method public static OooO00o(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ld0;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    filled-new-array {p1, p2, v1, p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/ld0;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p3, Lcom/cmaster/cloner/ld0;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
