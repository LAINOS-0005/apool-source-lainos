.class public final Lcom/cmaster/cloner/o0OO000;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/z90;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o0OO0O0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x25

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x1bt
        0x17t
        0x1t
        0x7at
        -0x28t
        0x5at
        -0x74t
        0x7ft
        -0xet
        0x1dt
        0x1et
        0x7at
        -0x28t
        0x5bt
        -0x7et
        0x62t
        -0x1dt
        0xat
        0x42t
        0x0t
        -0x17t
        0x63t
        -0x52t
        0x5bt
        -0x40t
        0x30t
        0x28t
        0x10t
        -0x1ft
        0x67t
        -0x47t
        0x40t
        -0x3ct
        0x2dt
        0x35t
        0x5t
        -0x17t
    .end array-data

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    nop

    .line 53
    :array_1
    .array-data 1
        -0x7at
        0x78t
        0x6ct
        0x54t
        -0x45t
        0x37t
        -0x13t
        0xct
    .end array-data
.end method

.method public static o0000o0O(Landroid/os/IBinder;)Lcom/cmaster/cloner/z90;
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
    const/16 v0, 0x25

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
    instance-of v1, v0, Lcom/cmaster/cloner/z90;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/cmaster/cloner/z90;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lcom/cmaster/cloner/w90;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lcom/cmaster/cloner/w90;->OooO0Oo:Landroid/os/IBinder;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x14t
        -0x61t
        0x1ft
        -0x56t
        -0x4at
        -0x16t
        -0xbt
        0x15t
        -0x5t
        -0x6bt
        0x0t
        -0x56t
        -0x4at
        -0x15t
        -0x5t
        0x8t
        -0x16t
        -0x7et
        0x5ct
        -0x30t
        -0x79t
        -0x2dt
        -0x29t
        0x31t
        -0x37t
        -0x48t
        0x36t
        -0x40t
        -0x71t
        -0x29t
        -0x40t
        0x2at
        -0x33t
        -0x5bt
        0x2bt
        -0x2bt
        -0x79t
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
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_1
    .array-data 1
        -0x71t
        -0x10t
        0x72t
        -0x7ct
        -0x2bt
        -0x79t
        -0x6ct
        0x66t
    .end array-data
.end method


# virtual methods
.method public final OooOOO0(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO00o:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0o:Landroid/os/Binder;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOO0:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p0, 0xc

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 p0, -0x1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object p0, Lcom/cmaster/cloner/o0OO0o;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    sget-object p0, Lcom/cmaster/cloner/o0OO0o;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v10, v9

    .line 58
    move-object v9, v8

    .line 59
    move-object v8, v7

    .line 60
    move-object v11, v4

    .line 61
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_1
    return-void
.end method

.method public final OooOoOO(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0o:Landroid/os/Binder;

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooOO0:Lcom/cmaster/cloner/d91;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public final OoooooO(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0o:Landroid/os/Binder;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/cmaster/cloner/o0OO000o;->OooO00o(Landroid/os/Binder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o0000o(Landroid/os/IBinder;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/o0OO00OO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/cmaster/cloner/o0OO00OO;->OooO00o:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/cmaster/cloner/o0OO00OO;->OooO0O0:Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    iput p2, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0Oo:Lcom/cmaster/cloner/oo0ooO;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o000O000(Landroid/content/Intent;Lcom/cmaster/cloner/rg1;I)Z
    .locals 0

    .line 1
    new-instance p3, Lcom/cmaster/cloner/o0OO00o0;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p3, Lcom/cmaster/cloner/o0OO00o0;->OooO0Oo:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p2, p3, Lcom/cmaster/cloner/o0OO00o0;->OooO0o0:Lcom/cmaster/cloner/rg1;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0xd

    .line 15
    .line 16
    iput p2, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0o0:Lcom/cmaster/cloner/oo0ooO;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final o000O0o(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO00o:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0o:Landroid/os/Binder;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOO0:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lcom/cmaster/cloner/o0OO000o;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/cmaster/cloner/d91;->OooO0o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v1, v1

    .line 27
    const/4 v2, 0x6

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v1, v2, v3, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, p2

    .line 65
    :goto_0
    sget-object p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 66
    .line 67
    const/16 p0, 0x16

    .line 68
    .line 69
    new-array p0, p0, [B

    .line 70
    .line 71
    fill-array-data p0, :array_0

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    new-array p2, p1, [B

    .line 77
    .line 78
    fill-array-data p2, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-array p0, p1, [B

    .line 88
    .line 89
    fill-array-data p0, :array_2

    .line 90
    .line 91
    .line 92
    new-array p1, p1, [B

    .line 93
    .line 94
    fill-array-data p1, :array_3

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :catch_0
    return-void

    .line 103
    :array_0
    .array-data 1
        0x11t
        -0x43t
        -0x7et
        -0x29t
        0x29t
        0x50t
        -0x54t
        0x58t
        0x21t
        -0x54t
        -0x71t
        -0x2dt
        0x39t
        0x40t
        -0x6dt
        0x58t
        0x10t
        -0x58t
        -0x7dt
        -0x2ft
        0x28t
        0x5t
    .end array-data

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
    nop

    .line 119
    :array_1
    .array-data 1
        0x62t
        -0x22t
        -0x16t
        -0x4et
        0x4dt
        0x25t
        -0x40t
        0x3dt
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 1
        0xdt
        -0x61t
        0x6bt
        0x2et
        0x6ft
        -0x48t
        0x7dt
        -0x74t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_3
    .array-data 1
        0x2dt
        -0x14t
        0x1et
        0x4dt
        0xct
        -0x23t
        0xet
        -0x1t
    .end array-data
.end method

.method public final o000OO0O(Lcom/cmaster/cloner/rg1;I)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/cmaster/cloner/o0OO0O0;->OooOO0:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/cmaster/cloner/o0OO00o0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    iput v1, v0, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0o0:Lcom/cmaster/cloner/oo0ooO;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    monitor-exit p2

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public final o000Oo0O(Lcom/cmaster/cloner/de;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/o0O0000O;->OooO0oO:Lcom/cmaster/cloner/o0O0000O;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0000O;->OooO00o:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/cmaster/cloner/de;->OooO00o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o000o0O0(Lcom/cmaster/cloner/q2;)V
    .locals 7

    .line 1
    sget-object p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 7
    .line 8
    const-class v0, Lcom/cmaster/cloner/py1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    sput-object p1, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 18
    .line 19
    new-instance v1, Lcom/cmaster/cloner/x50;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/cmaster/cloner/q2;->OooOO0:Z

    .line 25
    .line 26
    iget-object v4, p1, Lcom/cmaster/cloner/q2;->OooO0o0:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/cmaster/cloner/u21;->OooO00o:Ljava/util/HashSet;

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lcom/cmaster/cloner/u21;->OooOO0O:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    iput-boolean v3, v1, Lcom/cmaster/cloner/x50;->OooO0Oo:Z

    .line 44
    .line 45
    sput-object v1, Lcom/cmaster/cloner/py1;->OooOO0:Lcom/cmaster/cloner/x50;

    .line 46
    .line 47
    sget-object v1, Lcom/cmaster/cloner/ca2;->OooO0oO:Ljava/lang/reflect/InvocationHandler;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    new-array v3, v3, [B

    .line 54
    .line 55
    fill-array-data v3, :array_0

    .line 56
    .line 57
    .line 58
    new-array v4, v2, [B

    .line 59
    .line 60
    fill-array-data v4, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x12

    .line 75
    .line 76
    new-array v4, v3, [B

    .line 77
    .line 78
    fill-array-data v4, :array_2

    .line 79
    .line 80
    .line 81
    new-array v6, v2, [B

    .line 82
    .line 83
    fill-array-data v6, :array_3

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    new-array v4, v4, [B

    .line 100
    .line 101
    fill-array-data v4, :array_4

    .line 102
    .line 103
    .line 104
    new-array v6, v2, [B

    .line 105
    .line 106
    fill-array-data v6, :array_5

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-array v3, v3, [B

    .line 125
    .line 126
    fill-array-data v3, :array_6

    .line 127
    .line 128
    .line 129
    new-array v4, v2, [B

    .line 130
    .line 131
    fill-array-data v4, :array_7

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    iget-object v4, v4, Lcom/cmaster/cloner/q2;->OooOO0O:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object v4, v6

    .line 147
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/16 v3, 0x11

    .line 151
    .line 152
    new-array v3, v3, [B

    .line 153
    .line 154
    fill-array-data v3, :array_8

    .line 155
    .line 156
    .line 157
    new-array v4, v2, [B

    .line 158
    .line 159
    fill-array-data v4, :array_9

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 167
    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    iget-object v6, v4, Lcom/cmaster/cloner/q2;->OooOO0o:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, Lcom/cmaster/cloner/q2;->OooO0o0:Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    iget v3, p1, Lcom/cmaster/cloner/q2;->OooO0oO:I

    .line 178
    .line 179
    invoke-static {v3, v1}, Lcom/cmaster/cloner/qw0;->OooO0Oo(ILandroid/content/pm/ApplicationInfo;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    new-array v3, v3, [B

    .line 186
    .line 187
    fill-array-data v3, :array_a

    .line 188
    .line 189
    .line 190
    new-array v4, v2, [B

    .line 191
    .line 192
    fill-array-data v4, :array_b

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/os/PowerManager;

    .line 204
    .line 205
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v4, 0x1c

    .line 208
    .line 209
    if-lt v3, v4, :cond_4

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0Oo()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_3

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_2

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    goto :goto_4

    .line 227
    :cond_3
    :goto_2
    sput-boolean v5, Lcom/cmaster/cloner/py1;->OooO0oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    :cond_4
    monitor-exit v0

    .line 230
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    const/16 v0, 0x18

    .line 235
    .line 236
    new-array v0, v0, [B

    .line 237
    .line 238
    fill-array-data v0, :array_c

    .line 239
    .line 240
    .line 241
    new-array v1, v2, [B

    .line 242
    .line 243
    fill-array-data v1, :array_d

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    sget v0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const/16 v0, 0x19

    .line 253
    .line 254
    new-array v0, v0, [B

    .line 255
    .line 256
    fill-array-data v0, :array_e

    .line 257
    .line 258
    .line 259
    new-array v1, v2, [B

    .line 260
    .line 261
    fill-array-data v1, :array_f

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/cmaster/cloner/q2;->OooOO0O:Ljava/lang/String;

    .line 270
    .line 271
    new-array v0, v2, [B

    .line 272
    .line 273
    fill-array-data v0, :array_10

    .line 274
    .line 275
    .line 276
    new-array v1, v2, [B

    .line 277
    .line 278
    fill-array-data v1, :array_11

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 285
    .line 286
    iget v0, v0, Lcom/cmaster/cloner/q2;->OooO0oO:I

    .line 287
    .line 288
    sget v0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 289
    .line 290
    :goto_3
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0Oo:Lcom/cmaster/cloner/oo0ooO;

    .line 291
    .line 292
    const/16 v1, 0x6e

    .line 293
    .line 294
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0Oo:Lcom/cmaster/cloner/oo0ooO;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    throw p0

    .line 306
    nop

    .line 307
    :array_0
    .array-data 1
        -0x41t
        -0x69t
        0xet
        0x43t
        0x41t
        0x5ct
        0x4dt
        0x7ct
        -0x61t
        -0x5dt
        0x36t
        0x6et
        0x70t
        0x39t
        0x59t
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_1
    .array-data 1
        -0x26t
        -0x11t
        0x7at
        0x31t
        0x20t
        0x72t
        0x1et
        0x34t
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_2
    .array-data 1
        0x10t
        0x30t
        0x15t
        -0x2ft
        0x6et
        0x75t
        0x40t
        -0x39t
        0x36t
        0x3t
        0x20t
        -0x1ct
        0x4at
        0x4t
        0x5et
        -0x39t
        0x38t
        0xdt
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    nop

    .line 341
    :array_3
    .array-data 1
        0x75t
        0x48t
        0x61t
        -0x5dt
        0xft
        0x5bt
        0x10t
        -0x7at
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_4
    .array-data 1
        -0x2ct
        -0x5ft
        0x15t
        0x51t
        -0x19t
        -0x31t
        0x43t
        0x9t
        -0xct
        -0x75t
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    nop

    .line 359
    :array_5
    .array-data 1
        -0x4ft
        -0x27t
        0x61t
        0x23t
        -0x7at
        -0x1ft
        0x16t
        0x5at
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_6
    .array-data 1
        0x5et
        0x1bt
        -0x75t
        -0x76t
        -0x5t
        0x8t
        -0x32t
        0x63t
        0x74t
        0x20t
        -0x46t
        -0x55t
        -0x37t
        0x79t
        -0x30t
        0x70t
        0x76t
        0x26t
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    nop

    .line 381
    :array_7
    .array-data 1
        0x3bt
        0x63t
        -0x1t
        -0x8t
        -0x66t
        0x26t
        -0x62t
        0x31t
    .end array-data

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_8
    .array-data 1
        -0x4dt
        -0x78t
        0x39t
        -0x24t
        -0x7et
        -0x60t
        -0x23t
        -0x55t
        -0x67t
        -0x5et
        0xct
        -0x17t
        -0x5at
        -0x2ft
        -0x22t
        -0x4ct
        -0x6ft
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    nop

    .line 403
    :array_9
    .array-data 1
        -0x2at
        -0x10t
        0x4dt
        -0x52t
        -0x1dt
        -0x72t
        -0x72t
        -0x1t
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :array_a
    .array-data 1
        0x21t
        -0x22t
        -0x67t
        0x8t
        0xat
    .end array-data

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    nop

    .line 419
    :array_b
    .array-data 1
        0x51t
        -0x4ft
        -0x12t
        0x6dt
        0x78t
        -0x2ft
        0x30t
        -0x52t
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_c
    .array-data 1
        0x73t
        -0x4et
        0x27t
        -0x7bt
        -0x19t
        0xdt
        -0x1ct
        0xct
        0x7dt
        -0x4et
        0x2at
        -0x80t
        -0x4dt
        0x5t
        -0x5t
        0x12t
        0x31t
        -0x43t
        0x28t
        -0x78t
        -0x55t
        0x9t
        -0x10t
        0x5ct
    .end array-data

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_d
    .array-data 1
        0x11t
        -0x25t
        0x49t
        -0x1ft
        -0x39t
        0x6ct
        -0x6ct
        0x7ct
    .end array-data

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_e
    .array-data 1
        -0x53t
        -0xat
        -0x7dt
        0x34t
        -0x6bt
        -0xbt
        0x48t
        0xdt
        -0x5dt
        -0xat
        -0x72t
        0x31t
        -0x3ft
        -0x3t
        0x57t
        0x13t
        -0x11t
        -0x11t
        -0x61t
        0x3ft
        -0x2at
        -0xft
        0x4bt
        0xet
        -0x11t
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    nop

    .line 469
    :array_f
    .array-data 1
        -0x31t
        -0x61t
        -0x13t
        0x50t
        -0x4bt
        -0x6ct
        0x38t
        0x7dt
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_10
    .array-data 1
        0x46t
        0x35t
        -0x61t
        0x24t
        0x19t
        -0x26t
        0xbt
        0x34t
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :array_11
    .array-data 1
        0x66t
        0x46t
        -0x11t
        0x45t
        0x7at
        -0x41t
        0x31t
        0x14t
    .end array-data
.end method

.method public final o000oOoo(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0o:Landroid/os/Binder;

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO0o:Lcom/cmaster/cloner/d91;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO0oO:Lcom/cmaster/cloner/d91;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 29
    .line 30
    const/16 p0, 0x16

    .line 31
    .line 32
    new-array p0, p0, [B

    .line 33
    .line 34
    fill-array-data p0, :array_0

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    fill-array-data p1, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        0x32t
        0x2bt
        -0x4et
        0x79t
        0x26t
        0x44t
        0x7ft
        -0x25t
        0x14t
        0x26t
        -0x48t
        0x75t
        0x2ct
        0x55t
        0x40t
        -0x25t
        0x33t
        0x3et
        -0x4dt
        0x7ft
        0x27t
        0x11t
    .end array-data

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
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_1
    .array-data 1
        0x41t
        0x48t
        -0x26t
        0x1ct
        0x42t
        0x31t
        0x13t
        -0x42t
    .end array-data
.end method

.method public final o00Oo0(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/cmaster/cloner/o0OO0O0;->OooO00o:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, -0x2e

    .line 15
    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    fill-array-data v2, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aget-object p1, p1, v1

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/cmaster/cloner/o0OO0O0;->OooO0O0:Ljava/util/HashMap;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/cmaster/cloner/o0OO0O0;->OooO0O0:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v3, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/os/ConditionVariable;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lcom/cmaster/cloner/o0OOO00;->OooOOOo:Lcom/cmaster/cloner/d91;

    .line 61
    .line 62
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/cmaster/cloner/o0OO0O0;->OooO0oO:Landroid/app/Application;

    .line 69
    .line 70
    sget-object v5, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    filled-new-array {v4, p1, v5, v6}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/os/IInterface;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    new-instance v2, Landroid/os/ConditionVariable;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/cmaster/cloner/o0OO0O0;->OooO0O0:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v4, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/cmaster/cloner/y90;->OooO0O0:Lcom/cmaster/cloner/d91;

    .line 109
    .line 110
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO0OO()Landroid/os/Binder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v4, v5}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/cmaster/cloner/by1;->OooO0o0:Lcom/cmaster/cloner/O0O0;

    .line 122
    .line 123
    new-instance v4, Lcom/cmaster/cloner/nj2;

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-direct {v4, p0, p2, v5, v1}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0

    .line 140
    return-object p0

    .line 141
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/cmaster/cloner/o0OOO00;->OooOOOo:Lcom/cmaster/cloner/d91;

    .line 146
    .line 147
    invoke-static {}, Lcom/cmaster/cloner/o0OOO00;->OooO00o()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooO0oO:Landroid/app/Application;

    .line 154
    .line 155
    sget-object v1, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {}, Lcom/cmaster/cloner/hs1;->OooO00o()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    filled-new-array {p0, p1, v1, v2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, v0, p0}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroid/os/IInterface;

    .line 176
    .line 177
    if-eqz p0, :cond_3

    .line 178
    .line 179
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_3
    const/4 p0, 0x0

    .line 185
    return-object p0

    .line 186
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0

    .line 188
    nop

    .line 189
    :array_0
    .array-data 1
        -0x17t
        0xdt
        -0x13t
        -0x1bt
        -0x4at
        -0x6t
        0x52t
        -0x6t
    .end array-data
.end method

.method public final o0Oo0oo(Landroid/os/IBinder;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO000;->OooO0Oo:Lcom/cmaster/cloner/o0OO0O0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO:Lcom/cmaster/cloner/d91;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/cmaster/cloner/mg1;

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/cmaster/cloner/mg1;->OooO0Oo:Z

    .line 36
    .line 37
    iget v4, v2, Lcom/cmaster/cloner/mg1;->OooO0o0:I

    .line 38
    .line 39
    iget v5, v2, Lcom/cmaster/cloner/mg1;->OooO0o:I

    .line 40
    .line 41
    iget-object v2, v2, Lcom/cmaster/cloner/mg1;->OooO0oO:Landroid/content/Intent;

    .line 42
    .line 43
    sget-object v6, Lcom/cmaster/cloner/ng1;->OooO00o:Lcom/cmaster/cloner/a91;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v6, v2}, Lcom/cmaster/cloner/a91;->OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/cmaster/cloner/o0OO0O0;->OooOOo0:Lcom/cmaster/cloner/o0OO0O0;

    .line 73
    .line 74
    const/16 v2, 0x18

    .line 75
    .line 76
    new-array v2, v2, [B

    .line 77
    .line 78
    fill-array-data v2, :array_0

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    new-array v3, v3, [B

    .line 84
    .line 85
    fill-array-data v3, :array_1

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    sget v2, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v0}, Lcom/cmaster/cloner/z21;->OooO0OO(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p0, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0o:Landroid/os/Binder;

    .line 104
    .line 105
    sget-object v0, Lcom/cmaster/cloner/o0OO000o;->OooO:Lcom/cmaster/cloner/d91;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/cmaster/cloner/mg1;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/cmaster/cloner/o0OO0O0;->OooOO0o:Landroid/os/Binder;

    .line 130
    .line 131
    iget-boolean v3, v0, Lcom/cmaster/cloner/mg1;->OooO0Oo:Z

    .line 132
    .line 133
    iget v4, v0, Lcom/cmaster/cloner/mg1;->OooO0o0:I

    .line 134
    .line 135
    iget v5, v0, Lcom/cmaster/cloner/mg1;->OooO0o:I

    .line 136
    .line 137
    iget-object v0, v0, Lcom/cmaster/cloner/mg1;->OooO0oO:Landroid/content/Intent;

    .line 138
    .line 139
    sget-object v6, Lcom/cmaster/cloner/o0OO000o;->OooO0oo:Lcom/cmaster/cloner/d91;

    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    filled-new-array {p1, v3, v4, v5, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v2, v0}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 1
        -0x31t
        -0x64t
        -0x74t
        0x19t
        0x2dt
        0x6bt
        -0x1ct
        0x50t
        -0x11t
        -0x66t
        -0x6at
        0xat
        0x20t
        0x7dt
        -0x13t
        0x74t
        -0x32t
        -0x68t
        -0x69t
        0x5ct
        0x28t
        0x6ct
        -0x11t
        0x46t
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
    :array_1
    .array-data 1
        -0x44t
        -0x1t
        -0x1ct
        0x7ct
        0x49t
        0x1et
        -0x78t
        0x35t
    .end array-data
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const/16 v0, 0x25

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
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lt p1, v1, :cond_0

    .line 21
    .line 22
    const v2, 0xffffff

    .line 23
    .line 24
    .line 25
    if-gt p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0x5f4e5446

    .line 31
    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p4, Landroid/content/pm/ProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p4}, Lcom/cmaster/cloner/zt2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/content/pm/ProviderInfo;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/o0OO000;->o00Oo0(Ljava/lang/String;Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/cmaster/cloner/zt2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/content/Intent;

    .line 77
    .line 78
    sget-object p3, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/cmaster/cloner/zt2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/content/pm/ActivityInfo;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/o0OO000;->OooOOO0(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p4, Lcom/cmaster/cloner/g91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p4}, Lcom/cmaster/cloner/o0OO000;->o0000o(Landroid/os/IBinder;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :pswitch_4
    sget-object p1, Lcom/cmaster/cloner/de;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/cmaster/cloner/zt2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/cmaster/cloner/de;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o0OO000;->o000Oo0O(Lcom/cmaster/cloner/de;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/cmaster/cloner/qg1;->o0000o0O(Landroid/os/IBinder;)Lcom/cmaster/cloner/rg1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/o0OO000;->o000OO0O(Lcom/cmaster/cloner/rg1;I)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :pswitch_6
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lcom/cmaster/cloner/zt2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-static {p4}, Lcom/cmaster/cloner/qg1;->o0000o0O(Landroid/os/IBinder;)Lcom/cmaster/cloner/rg1;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0, p1, p4, p2}, Lcom/cmaster/cloner/o0OO000;->o000O000(Landroid/content/Intent;Lcom/cmaster/cloner/rg1;I)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :pswitch_7
    sget-object p0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {p2, p0}, Lcom/cmaster/cloner/zt2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    return v1

    .line 200
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    sget-object p4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p2, p4}, Lcom/cmaster/cloner/zt2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p3, p2}, Lcom/cmaster/cloner/o0OO000;->o000oOoo(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {p2, p1}, Lcom/cmaster/cloner/zt2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object v5, p1

    .line 235
    check-cast v5, Landroid/content/Intent;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_2

    .line 242
    .line 243
    move v6, v1

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    const/4 p1, 0x0

    .line 246
    move v6, p1

    .line 247
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move-object v2, p0

    .line 252
    invoke-virtual/range {v2 .. v7}, Lcom/cmaster/cloner/o0OO000;->OoooooO(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;ZI)V

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :pswitch_a
    move-object v2, p0

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-class p1, Lcom/cmaster/cloner/o0OO000;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v2, p0, p1}, Lcom/cmaster/cloner/o0OO000;->o0Oo0oo(Landroid/os/IBinder;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    return v1

    .line 275
    :pswitch_b
    move-object v2, p0

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/o0OO000;->OooOoOO(Landroid/os/IBinder;)V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :pswitch_c
    move-object v2, p0

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Landroid/content/pm/ServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {p2, p1}, Lcom/cmaster/cloner/zt2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-virtual {v2, p0, p1, p2}, Lcom/cmaster/cloner/o0OO000;->o000O0o(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;I)V

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    :pswitch_d
    move-object v2, p0

    .line 306
    sget-object p0, Lcom/cmaster/cloner/q2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-static {p2, p0}, Lcom/cmaster/cloner/zt2;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lcom/cmaster/cloner/q2;

    .line 313
    .line 314
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/o0OO000;->o000o0O0(Lcom/cmaster/cloner/q2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    return v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_0
    .array-data 1
        -0x47t
        -0x7ct
        -0x34t
        0x5dt
        -0x7t
        -0x30t
        -0x6ft
        0x2bt
        -0x52t
        -0x72t
        -0x2dt
        0x5dt
        -0x7t
        -0x2ft
        -0x61t
        0x36t
        -0x41t
        -0x67t
        -0x71t
        0x27t
        -0x38t
        -0x17t
        -0x4dt
        0xft
        -0x64t
        -0x5dt
        -0x1bt
        0x37t
        -0x40t
        -0x13t
        -0x5ct
        0x14t
        -0x68t
        -0x42t
        -0x8t
        0x22t
        -0x38t
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    nop

    .line 377
    :array_1
    .array-data 1
        -0x26t
        -0x15t
        -0x5ft
        0x73t
        -0x66t
        -0x43t
        -0x10t
        0x58t
    .end array-data
.end method
