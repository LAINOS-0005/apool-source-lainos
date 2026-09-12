.class public final Lcom/cmaster/cloner/oa1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final OooO0oo:Lcom/cmaster/cloner/oOO0Oo00;


# instance fields
.field public volatile OooO0Oo:Lcom/cmaster/cloner/na1;

.field public final OooO0o:Lcom/cmaster/cloner/y20;

.field public final OooO0o0:Lcom/cmaster/cloner/l3;

.field public final OooO0oO:Lcom/cmaster/cloner/o0O000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oOO0Oo00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/oa1;->OooO0oo:Lcom/cmaster/cloner/oOO0Oo00;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/l3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/fi1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/oa1;->OooO0o0:Lcom/cmaster/cloner/l3;

    .line 11
    .line 12
    new-instance v0, Lcom/cmaster/cloner/o0O000Oo;

    .line 13
    .line 14
    sget-object v1, Lcom/cmaster/cloner/oa1;->OooO0oo:Lcom/cmaster/cloner/oOO0Oo00;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/o0O000Oo;-><init>(Lcom/cmaster/cloner/oOO0Oo00;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/oa1;->OooO0oO:Lcom/cmaster/cloner/o0O000Oo;

    .line 20
    .line 21
    sget-boolean v0, Lcom/cmaster/cloner/i70;->OooO0o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Lcom/cmaster/cloner/i70;->OooO0o0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/d00;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/cmaster/cloner/d00;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lcom/cmaster/cloner/c93;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/c93;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object v0, p0, Lcom/cmaster/cloner/oa1;->OooO0o:Lcom/cmaster/cloner/y20;

    .line 43
    .line 44
    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/cmaster/cloner/oa1;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static OooO0O0(Ljava/util/List;Lcom/cmaster/cloner/l3;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cmaster/cloner/p10;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/cmaster/cloner/p10;->Oooo0:Landroid/view/View;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/cmaster/cloner/fi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cmaster/cloner/p10;->OooO()Lcom/cmaster/cloner/l20;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/cmaster/cloner/l20;->OooO0OO:Lcom/cmaster/cloner/fp1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/cmaster/cloner/fp1;->OooOo()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/cmaster/cloner/oa1;->OooO0O0(Ljava/util/List;Lcom/cmaster/cloner/l3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroid/content/Context;)Lcom/cmaster/cloner/na1;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lcom/cmaster/cloner/ns1;->OooO00o:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lcom/cmaster/cloner/oOOO00o0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/cmaster/cloner/oOOO00o0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oa1;->OooO0Oo(Lcom/cmaster/cloner/oOOO00o0;)Lcom/cmaster/cloner/na1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oa1;->OooO0OO(Landroid/content/Context;)Lcom/cmaster/cloner/na1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/oa1;->OooO0Oo:Lcom/cmaster/cloner/na1;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/oa1;->OooO0Oo:Lcom/cmaster/cloner/na1;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO00o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/cmaster/cloner/hv0;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/hv0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/cmaster/cloner/hv0;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/hv0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Lcom/cmaster/cloner/na1;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/cmaster/cloner/na1;-><init>(Lcom/bumptech/glide/OooO00o;Lcom/cmaster/cloner/gm0;Lcom/cmaster/cloner/pa1;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lcom/cmaster/cloner/oa1;->OooO0Oo:Lcom/cmaster/cloner/na1;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    monitor-exit p0

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/cmaster/cloner/oa1;->OooO0Oo:Lcom/cmaster/cloner/na1;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    const-string p0, "You cannot start a load on a null Context"

    .line 107
    .line 108
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/oOOO00o0;)Lcom/cmaster/cloner/na1;
    .locals 10

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ns1;->OooO00o:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oa1;->OooO0OO(Landroid/content/Context;)Lcom/cmaster/cloner/na1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/cmaster/cloner/oa1;->OooO0o:Lcom/cmaster/cloner/y20;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/cmaster/cloner/y20;->OooO0OO(Lcom/cmaster/cloner/oOOO00o0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/cmaster/cloner/oa1;->OooO00o(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v9, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v9, v3

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bumptech/glide/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/bumptech/glide/OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p1, Lcom/cmaster/cloner/gg;->OooO0oO:Lcom/cmaster/cloner/sm0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/cmaster/cloner/oOOO00o0;->OooOOO()Lcom/cmaster/cloner/l20;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v4, p0, Lcom/cmaster/cloner/oa1;->OooO0oO:Lcom/cmaster/cloner/o0O000Oo;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/cmaster/cloner/o0O000Oo;->OooOooo(Landroid/content/Context;Lcom/bumptech/glide/OooO00o;Lcom/cmaster/cloner/sm0;Lcom/cmaster/cloner/l20;Z)Lcom/cmaster/cloner/na1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string p0, "You cannot start a load for a destroyed activity"

    .line 79
    .line 80
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
