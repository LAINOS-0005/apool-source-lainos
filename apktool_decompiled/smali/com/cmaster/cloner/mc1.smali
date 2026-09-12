.class public final Lcom/cmaster/cloner/mc1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/st0;
.implements Lcom/cmaster/cloner/rz0;
.implements Lcom/cmaster/cloner/vu0;
.implements Lcom/cmaster/cloner/t3;
.implements Lcom/cmaster/cloner/bz0;
.implements Lcom/cmaster/cloner/ky;
.implements Lcom/cmaster/cloner/tj0;
.implements Lcom/cmaster/cloner/o0O0O0o0;
.implements Lcom/cmaster/cloner/m50;
.implements Lcom/cmaster/cloner/zs0;
.implements Lcom/cmaster/cloner/v51;


# static fields
.field public static volatile OooO:Lcom/cmaster/cloner/mc1;

.field public static OooO0o:Lcom/cmaster/cloner/mc1;

.field public static final OooO0oO:Lcom/cmaster/cloner/nc1;

.field public static final OooO0oo:Ljava/lang/Object;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/cmaster/cloner/nc1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/cmaster/cloner/nc1;-><init>(IIIZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/cmaster/cloner/mc1;->OooO0oO:Lcom/cmaster/cloner/nc1;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/cmaster/cloner/mc1;->OooO0oo:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/mc1;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lcom/cmaster/cloner/fp;->OooO0O0(Landroid/os/Looper;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 36
    .line 37
    const-class v2, Landroid/os/Looper;

    .line 38
    .line 39
    const-class v3, Landroid/os/Handler$Callback;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    instance-of p1, p0, Ljava/lang/Error;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Error;

    .line 86
    .line 87
    throw p0

    .line 88
    :cond_1
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    throw p0

    .line 95
    :goto_1
    const-string v1, "HandlerCompat"

    .line 96
    .line 97
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v0

    .line 108
    :goto_2
    iput-object p1, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/cmaster/cloner/t60;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_3
    sget-object p1, Lcom/cmaster/cloner/rm1;->OooO00o:Lcom/cmaster/cloner/w4;

    .line 123
    .line 124
    new-instance v1, Lcom/cmaster/cloner/tv0;

    .line 125
    .line 126
    new-instance v2, Ljava/util/TreeMap;

    .line 127
    .line 128
    sget-object v3, Lcom/cmaster/cloner/k01;->OooO0O0:Lcom/cmaster/cloner/kg;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/k01;-><init>(Ljava/util/TreeMap;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v2, Lcom/cmaster/cloner/rm1;->OooO0O0:Lcom/cmaster/cloner/w4;

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/cmaster/cloner/k01;->OooO00o(Lcom/cmaster/cloner/w4;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 147
    goto :goto_3

    .line 148
    :catch_4
    move-object v1, v0

    .line 149
    :goto_3
    check-cast v1, Ljava/lang/Class;

    .line 150
    .line 151
    const-class v3, Lcom/cmaster/cloner/ab;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    const-string p1, "Invalid target class configuration for "

    .line 163
    .line 164
    const-string v2, ": "

    .line 165
    .line 166
    invoke-static {p1, p0, v2, v1}, Lcom/cmaster/cloner/sa;->OooO0oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_4
    :goto_4
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lcom/cmaster/cloner/tv0;

    .line 173
    .line 174
    invoke-virtual {p0, v2, v3}, Lcom/cmaster/cloner/tv0;->OooO0O0(Lcom/cmaster/cloner/w4;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/k01;->OooO00o(Lcom/cmaster/cloner/w4;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    .line 181
    :catch_5
    if-nez v0, :cond_5

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "-"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/tv0;->OooO0O0(Lcom/cmaster/cloner/w4;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void

    .line 215
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lcom/cmaster/cloner/mc1;->OooO0Oo:I

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 229
    new-instance v0, Lcom/cmaster/cloner/wg0;

    invoke-direct {v0, p1, p2, p3}, Lcom/cmaster/cloner/wg0;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    goto :goto_0

    .line 230
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/gy2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/cmaster/cloner/gy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 231
    iput p2, p0, Lcom/cmaster/cloner/mc1;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooOOo()Lcom/cmaster/cloner/mc1;
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/mc1;->OooO:Lcom/cmaster/cloner/mc1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/mc1;->OooO0oo:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/mc1;->OooO:Lcom/cmaster/cloner/mc1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cmaster/cloner/mc1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/mc1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/cmaster/cloner/mc1;->OooO:Lcom/cmaster/cloner/mc1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/cmaster/cloner/mc1;->OooO:Lcom/cmaster/cloner/mc1;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static declared-synchronized OooOOo0()Lcom/cmaster/cloner/mc1;
    .locals 3

    .line 1
    const-class v0, Lcom/cmaster/cloner/mc1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/mc1;->OooO0o:Lcom/cmaster/cloner/mc1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/cmaster/cloner/mc1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/mc1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/cmaster/cloner/mc1;->OooO0o:Lcom/cmaster/cloner/mc1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/cmaster/cloner/mc1;->OooO0o:Lcom/cmaster/cloner/mc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public OooO(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public OooO00o()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO(Lcom/cmaster/cloner/bt0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/uk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/cmaster/cloner/uk1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cmaster/cloner/uk1;->OooOoo:Lcom/cmaster/cloner/bt0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/cmaster/cloner/bt0;->OooOO0O()Lcom/cmaster/cloner/bt0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/bt0;->OooO0OO(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/cmaster/cloner/oo0oOO0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/oo0oOO0;->OooO0oo:Lcom/cmaster/cloner/st0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lcom/cmaster/cloner/st0;->OooO0OO(Lcom/cmaster/cloner/bt0;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/fk0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/mc1;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/cmaster/cloner/p80;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 12
    .line 13
    instance-of v2, v0, Lcom/cmaster/cloner/p2;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/cmaster/cloner/p2;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/cmaster/cloner/p2;->OooO0o0:Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    new-instance p2, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "qC5Kc6L/aQ==\n"

    .line 27
    .line 28
    const-string v2, "2E8pGMOYDGg=\n"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Lcom/cmaster/cloner/rz0;->OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/fk0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/cmaster/cloner/v1;

    .line 61
    .line 62
    iget-object v0, p2, Lcom/cmaster/cloner/fk0;->OooOo0O:Lcom/cmaster/cloner/dc;

    .line 63
    .line 64
    instance-of v2, v0, Lcom/cmaster/cloner/p2;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v0, Lcom/cmaster/cloner/p2;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/cmaster/cloner/p2;->OooO0o0:Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    new-instance p2, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "YylDeQwFQg==\n"

    .line 78
    .line 79
    const-string v2, "E0ggEm1iJ1k=\n"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/cmaster/cloner/p10;->Oooo0oO()Lcom/cmaster/cloner/oOOO00o0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0, p1, p2}, Lcom/cmaster/cloner/rz0;->OooO0Oo(Landroid/view/View;Lcom/cmaster/cloner/fk0;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/cmaster/cloner/l20;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lcom/cmaster/cloner/l20;->OooOoo:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/cmaster/cloner/i20;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Lcom/cmaster/cloner/i20;->OooO0Oo:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/fp1;->OooOOo(Ljava/lang/String;)Lcom/cmaster/cloner/p10;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public OooO0o0(Lcom/cmaster/cloner/bt0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/fp1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/j41;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcom/cmaster/cloner/j41;->onMenuItemClick(Landroid/view/MenuItem;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public OooO0oO()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/vn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/o0O00o0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/o0O00o0;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/cmaster/cloner/cj;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/o0O00o0;->OooO0oO:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/cmaster/cloner/gy2;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/cmaster/cloner/vn;-><init>(Lcom/cmaster/cloner/cj;Lcom/cmaster/cloner/gy2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public OooOO0O()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/x10;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/x10;->OooOoo0:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/u10;->OooOo:Lcom/cmaster/cloner/lq;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/lq;->OooOO0o:Lcom/cmaster/cloner/sy0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public OooOO0o(Landroid/content/res/Resources;Landroid/content/pm/ApplicationInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOO(Lcom/cmaster/cloner/bt0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/oo0oOO0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/oo0oOO0;->OooO0o:Lcom/cmaster/cloner/bt0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/cmaster/cloner/uk1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/cmaster/cloner/uk1;->OooOooO:Lcom/cmaster/cloner/gt0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/oo0oOO0;->OooO0oo:Lcom/cmaster/cloner/st0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/st0;->OooOOO(Lcom/cmaster/cloner/bt0;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public OooOOO0(Lcom/cmaster/cloner/ph;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/oq;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/cmaster/cloner/nl;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/oq;->OooO0o0:Lcom/cmaster/cloner/c61;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oO()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/TreeMap;

    .line 22
    .line 23
    check-cast p1, Lcom/cmaster/cloner/nl;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/cmaster/cloner/kg0;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    new-array p0, v1, [B

    .line 36
    .line 37
    fill-array-data p0, :array_0

    .line 38
    .line 39
    .line 40
    new-array p1, v3, [B

    .line 41
    .line 42
    fill-array-data p1, :array_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/cmaster/cloner/ol;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lcom/cmaster/cloner/oq;->OooO0o:Lcom/cmaster/cloner/c61;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oO()V

    .line 60
    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/cmaster/cloner/ol;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/cmaster/cloner/ol;->OooO0Oo:Lcom/cmaster/cloner/tq1;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/cmaster/cloner/c61;->OooO0oO:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/TreeMap;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/cmaster/cloner/kg0;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 p0, 0xb

    .line 81
    .line 82
    new-array p0, p0, [B

    .line 83
    .line 84
    fill-array-data p0, :array_2

    .line 85
    .line 86
    .line 87
    new-array v0, v3, [B

    .line 88
    .line 89
    fill-array-data v0, :array_3

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p1}, Lcom/cmaster/cloner/sa;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_3
    instance-of v0, p1, Lcom/cmaster/cloner/kl;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lcom/cmaster/cloner/oq;->OooO:Lcom/cmaster/cloner/hu0;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oO()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/cmaster/cloner/hu0;->OooO0o:Ljava/util/TreeMap;

    .line 110
    .line 111
    check-cast p1, Lcom/cmaster/cloner/kl;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/cmaster/cloner/kg0;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-array p0, v1, [B

    .line 123
    .line 124
    fill-array-data p0, :array_4

    .line 125
    .line 126
    .line 127
    new-array p1, v3, [B

    .line 128
    .line 129
    fill-array-data p1, :array_5

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_5
    instance-of v0, p1, Lcom/cmaster/cloner/zk;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object p0, p0, Lcom/cmaster/cloner/oq;->OooO0oo:Lcom/cmaster/cloner/nz;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/cmaster/cloner/gf1;->OooO0oO()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/cmaster/cloner/nz;->OooO0o:Ljava/util/TreeMap;

    .line 150
    .line 151
    check-cast p1, Lcom/cmaster/cloner/zk;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/cmaster/cloner/kg0;

    .line 158
    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    new-array p0, v1, [B

    .line 163
    .line 164
    fill-array-data p0, :array_6

    .line 165
    .line 166
    .line 167
    new-array p1, v3, [B

    .line 168
    .line 169
    fill-array-data p1, :array_7

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    :goto_0
    if-nez p0, :cond_8

    .line 185
    .line 186
    const/4 p0, -0x1

    .line 187
    return p0

    .line 188
    :cond_8
    invoke-virtual {p0}, Lcom/cmaster/cloner/kg0;->OooO0o0()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :array_0
    .array-data 1
        0x66t
        -0x75t
        -0x2ft
        -0x1at
        -0x5ft
        -0x47t
        -0x79t
        0x73t
        0x6ct
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    nop

    .line 203
    :array_1
    .array-data 1
        0x8t
        -0x1ct
        -0x5bt
        -0x3at
        -0x39t
        -0x2at
        -0xet
        0x1dt
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_2
    .array-data 1
        0x42t
        -0x43t
        0x20t
        -0x20t
        0x7dt
        -0x11t
        0x57t
        -0x3at
        0x48t
        -0x18t
        0x74t
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_3
    .array-data 1
        0x2ct
        -0x2et
        0x54t
        -0x40t
        0x1bt
        -0x80t
        0x22t
        -0x58t
    .end array-data

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_4
    .array-data 1
        -0x44t
        0x6ct
        0x4dt
        0x36t
        0x15t
        0x2ft
        0x37t
        0x1ct
        -0x4at
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    nop

    .line 239
    :array_5
    .array-data 1
        -0x2et
        0x3t
        0x39t
        0x16t
        0x73t
        0x40t
        0x42t
        0x72t
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_6
    .array-data 1
        0x11t
        0x2ft
        -0x19t
        0x4ft
        0x13t
        -0x52t
        -0x37t
        0x1at
        0x1bt
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    nop

    .line 257
    :array_7
    .array-data 1
        0x7ft
        0x40t
        -0x6dt
        0x6ft
        0x75t
        -0x3ft
        -0x44t
        0x74t
    .end array-data
.end method

.method public OooOOOO(Landroid/view/View;Lcom/cmaster/cloner/p02;)Lcom/cmaster/cloner/p02;
    .locals 4

    .line 1
    iget p1, p0, Lcom/cmaster/cloner/mc1;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/cmaster/cloner/p02;->OooO00o:Lcom/cmaster/cloner/l02;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo0:Lcom/cmaster/cloner/p02;

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo0:Lcom/cmaster/cloner/p02;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/cmaster/cloner/p02;->OooO0Oo()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOOo:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/cmaster/cloner/l02;->OooOOO0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    if-ge v1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/cmaster/cloner/lu1;->OooO00o:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/cmaster/cloner/pj;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/cmaster/cloner/pj;->OooO00o:Lcom/cmaster/cloner/mj;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/cmaster/cloner/l02;->OooOOO0()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p2

    .line 97
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/cmaster/cloner/tl;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooOOOo:Lcom/cmaster/cloner/e9;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/cmaster/cloner/tl;->OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOo0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    new-instance p1, Lcom/cmaster/cloner/e9;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/cmaster/cloner/tl;->OooOO0o:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {p1, v0, p2}, Lcom/cmaster/cloner/e9;-><init>(Landroid/view/View;Lcom/cmaster/cloner/p02;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/cmaster/cloner/tl;->OooOOOo:Lcom/cmaster/cloner/e9;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/e9;->OooO0o0(Landroid/view/Window;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/cmaster/cloner/tl;->OooO:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/cmaster/cloner/tl;->OooOOOo:Lcom/cmaster/cloner/e9;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOo0:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object p2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOOo(Lcom/cmaster/cloner/bt0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOoo(Lcom/cmaster/cloner/fp1;)Lcom/cmaster/cloner/uu0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/mc1;->OooO0Oo:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cmaster/cloner/u3;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/res/Resources;

    .line 11
    .line 12
    const-class v1, Landroid/net/Uri;

    .line 13
    .line 14
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/cmaster/cloner/fp1;->OooOO0O(Ljava/lang/Class;Ljava/lang/Class;)Lcom/cmaster/cloner/uu0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/cmaster/cloner/u3;-><init>(Landroid/content/res/Resources;Lcom/cmaster/cloner/uu0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_0
    new-instance p1, Lcom/cmaster/cloner/u3;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/cmaster/cloner/App;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lcom/cmaster/cloner/u3;-><init>(Lcom/cmaster/cloner/App;Lcom/cmaster/cloner/m50;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :sswitch_1
    new-instance p1, Lcom/cmaster/cloner/u9;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/cmaster/cloner/t60;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/u9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :sswitch_2
    new-instance p1, Lcom/cmaster/cloner/u3;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/res/AssetManager;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v0, p0, v1}, Lcom/cmaster/cloner/u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public OooOo(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ConnectionTracker"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/cmaster/cloner/d22;->OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/pr;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2, v0}, Lcom/cmaster/cloner/pr;->OooO0Oo(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/high16 v3, 0x200000

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Lcom/cmaster/cloner/q43;

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/ServiceConnection;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eq p4, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 71
    .line 72
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez p6, :cond_3

    .line 80
    .line 81
    move-object p6, v4

    .line 82
    :cond_3
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt p2, v3, :cond_4

    .line 85
    .line 86
    if-eqz p6, :cond_4

    .line 87
    .line 88
    invoke-static {p1, p3, p5, p6, p4}, Lcom/cmaster/cloner/o0000O0O;->OooOOoo(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    if-nez p6, :cond_7

    .line 110
    .line 111
    move-object p6, v4

    .line 112
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-lt p0, v3, :cond_8

    .line 115
    .line 116
    if-eqz p6, :cond_8

    .line 117
    .line 118
    invoke-static {p1, p3, p5, p6, p4}, Lcom/cmaster/cloner/o0000O0O;->OooOOoo(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_2
    move p1, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    return p1
.end method

.method public OooOo0(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/cmaster/cloner/in;
    .locals 1

    .line 1
    new-instance p0, Lcom/cmaster/cloner/rz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/cmaster/cloner/rz;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public OooOo00()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/r10;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/r10;->OooO0oO:Lcom/cmaster/cloner/l20;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/l20;->Oooo0o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOo0O(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/cmaster/cloner/h7;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/h7;->OooO00o(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OooOo0o(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/cmaster/cloner/q43;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    return-void
.end method
