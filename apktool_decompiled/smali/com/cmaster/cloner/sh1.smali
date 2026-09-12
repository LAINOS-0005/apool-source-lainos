.class public final Lcom/cmaster/cloner/sh1;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vi;
.implements Lcom/cmaster/cloner/qf0;


# static fields
.field public static final OooO0Oo:Lcom/cmaster/cloner/oO00Oo00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/sh1;->OooO0Oo:Lcom/cmaster/cloner/oO00Oo00;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x3ct
        0x37t
        0x24t
        -0x10t
        -0x29t
        -0x1t
        0x45t
        0x23t
        -0x2dt
        0x3dt
        0x3bt
        -0x10t
        -0x29t
        -0x2t
        0x4bt
        0x3et
        -0x3et
        0x2at
        0x67t
        -0x76t
        -0x10t
        -0x24t
        0x74t
        0x11t
        -0x3t
        0x15t
        0x2t
        -0x75t
        -0x2t
        -0x22t
        0x6dt
        0x16t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        -0x59t
        0x58t
        0x49t
        -0x22t
        -0x4ct
        -0x6et
        0x24t
        0x50t
    .end array-data
.end method

.method public static o0000o0O(Landroid/os/IBinder;)Lcom/cmaster/cloner/qf0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Lcom/cmaster/cloner/qf0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/cmaster/cloner/qf0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lcom/cmaster/cloner/pf0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lcom/cmaster/cloner/pf0;->OooO0Oo:Landroid/os/IBinder;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x6dt
        0x63t
        0x5ct
        0x38t
        0x7at
        -0x2et
        0x70t
        -0x52t
        0x7at
        0x69t
        0x43t
        0x38t
        0x7at
        -0x2dt
        0x7et
        -0x4dt
        0x6bt
        0x7et
        0x1ft
        0x42t
        0x5dt
        -0xft
        0x41t
        -0x64t
        0x54t
        0x41t
        0x7at
        0x43t
        0x53t
        -0xdt
        0x58t
        -0x65t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 1
        0xet
        0xct
        0x31t
        0x16t
        0x19t
        -0x41t
        0x11t
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final Oooo00o()[B
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lcom/cmaster/cloner/qq;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cmaster/cloner/qq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/qq;->OooO0Oo()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final Oooo0oo()Ljava/util/List;
    .locals 2

    .line 1
    sget-object p0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x36t
        0x40t
        0x66t
        0x37t
        -0x45t
        -0x7et
        0x64t
        -0x1dt
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x57t
        0x23t
        0x12t
        0x5et
        -0x33t
        -0x15t
        0x10t
        -0x66t
    .end array-data
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/l73;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p2, Lcom/cmaster/cloner/gg1;->OooO:Lcom/cmaster/cloner/oO00Oo00;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/cmaster/cloner/gg1;

    .line 14
    .line 15
    sget-object p3, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/cmaster/cloner/gg1;->o0000o0O(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p0, Lcom/cmaster/cloner/l73;->OooO0OO:I

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    if-ne p0, p3, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/cmaster/cloner/qq;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/cmaster/cloner/qq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/cmaster/cloner/l73;->OooO00o()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/cmaster/cloner/qy1;->OooO00o()Lcom/cmaster/cloner/of0;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOOo:Landroid/os/ConditionVariable;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/ConditionVariable;->block()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/cmaster/cloner/o0OO0O0;->OooO0O0()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/cmaster/cloner/qy1;->OooO00o()Lcom/cmaster/cloner/of0;

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/16 p0, 0x3e3

    .line 64
    .line 65
    :goto_1
    const/4 p1, 0x0

    .line 66
    packed-switch p0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    move-object p0, p1

    .line 70
    goto :goto_2

    .line 71
    :pswitch_0
    invoke-static {}, Lcom/cmaster/cloner/l73;->OooO0O0()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/cmaster/cloner/gg1;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {}, Lcom/cmaster/cloner/qy1;->OooO00o()Lcom/cmaster/cloner/of0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    sget-object p0, Lcom/cmaster/cloner/sh1;->OooO0Oo:Lcom/cmaster/cloner/oO00Oo00;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/cmaster/cloner/sh1;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    sget-object p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0OO:Lcom/cmaster/cloner/o0OO000;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    sget-object p0, Lcom/cmaster/cloner/oOO0OO;->OooO0Oo:Lcom/cmaster/cloner/oO00Oo00;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/cmaster/cloner/oOO0OO;

    .line 114
    .line 115
    :goto_2
    if-eqz p0, :cond_4

    .line 116
    .line 117
    new-instance p1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 p2, 0x1b

    .line 123
    .line 124
    new-array p2, p2, [B

    .line 125
    .line 126
    fill-array-data p2, :array_0

    .line 127
    .line 128
    .line 129
    const/16 p3, 0x8

    .line 130
    .line 131
    new-array p3, p3, [B

    .line 132
    .line 133
    fill-array-data p3, :array_1

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x3e3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 1
        -0x27t
        0x70t
        0x50t
        -0x71t
        -0x36t
        0x58t
        -0x3at
        0x55t
        -0x2ft
        0x70t
        0x40t
        -0x68t
        -0x35t
        0x45t
        -0x74t
        0x1et
        -0x40t
        0x6at
        0x46t
        -0x64t
        -0x75t
        0x78t
        -0x14t
        0x2ft
        -0x3t
        0x50t
        0x60t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 1
        -0x48t
        0x1et
        0x34t
        -0x3t
        -0x5bt
        0x31t
        -0x5et
        0x7bt
    .end array-data
.end method

.method public final o0000oOo(I)V
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/os/Process;->sendSignal(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0000oo0()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object p0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 53
    .line 54
    sget-object v2, Lcom/cmaster/cloner/o0O00;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/os/IInterface;

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0

    .line 71
    :array_0
    .array-data 1
        0x3bt
        0x31t
        0x26t
        0x43t
        0x74t
        0x26t
        0x50t
        -0x69t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        0x5at
        0x52t
        0x52t
        0x2at
        0x2t
        0x4ft
        0x24t
        -0x12t
    .end array-data
.end method

.method public final o000oOoO()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/qq;->OooO0O0:Lcom/cmaster/cloner/oO00Oo00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/ki1;->OooO0O0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cmaster/cloner/qq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/qq;->OooO00o()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/qq;->OooO00o:Lcom/cmaster/cloner/mq;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/mq;->OooO0OO:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

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
    const/4 v2, 0x1

    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    const v3, 0xffffff

    .line 23
    .line 24
    .line 25
    if-gt p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v3, 0x5f4e5446

    .line 31
    .line 32
    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1}, Landroid/os/Process;->sendSignal(II)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :pswitch_1
    sget-object p0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p0, v0

    .line 74
    :goto_0
    check-cast p0, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    check-cast v0, Landroid/os/Bundle;

    .line 92
    .line 93
    sget-object p1, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :pswitch_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/sh1;->o0000oo0()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sget-object p2, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 126
    .line 127
    new-array p4, v1, [B

    .line 128
    .line 129
    fill-array-data p4, :array_2

    .line 130
    .line 131
    .line 132
    new-array v0, v1, [B

    .line 133
    .line 134
    fill-array-data v0, :array_3

    .line 135
    .line 136
    .line 137
    invoke-static {p4, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/app/ActivityManager;

    .line 146
    .line 147
    invoke-virtual {p2, p0, p1}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p0}, Lcom/cmaster/cloner/pu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :pswitch_4
    invoke-virtual {p0}, Lcom/cmaster/cloner/sh1;->Oooo0oo()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p0}, Lcom/cmaster/cloner/pu2;->OooO00o(Landroid/os/Parcel;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sget-object p4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_4
    check-cast v0, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1, v0}, Lcom/cmaster/cloner/o0O00OO;->OooO00o(Landroid/os/IBinder;ILandroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :pswitch_6
    invoke-virtual {p0}, Lcom/cmaster/cloner/sh1;->o000oOoO()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :pswitch_7
    invoke-virtual {p0}, Lcom/cmaster/cloner/sh1;->Oooo00o()[B

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_0
    .array-data 1
        0x6dt
        0x6at
        0x63t
        0x15t
        0x31t
        -0x4bt
        -0x43t
        0x3bt
        0x7at
        0x60t
        0x7ct
        0x15t
        0x31t
        -0x4ct
        -0x4dt
        0x26t
        0x6bt
        0x77t
        0x20t
        0x6ft
        0x16t
        -0x6at
        -0x74t
        0x9t
        0x54t
        0x48t
        0x45t
        0x6et
        0x18t
        -0x6ct
        -0x6bt
        0xet
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_1
    .array-data 1
        0xet
        0x5t
        0xet
        0x3bt
        0x52t
        -0x28t
        -0x24t
        0x48t
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_2
    .array-data 1
        -0x59t
        -0x36t
        -0x3ft
        -0x1dt
        -0x7et
        0x38t
        0x52t
        0x1et
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_3
    .array-data 1
        -0x3at
        -0x57t
        -0x4bt
        -0x76t
        -0xct
        0x51t
        0x26t
        0x67t
    .end array-data
.end method
