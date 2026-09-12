.class public final Lcom/cmaster/cloner/iw1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0O0:Lcom/cmaster/cloner/iw1;

.field public static final OooO0OO:Ljava/lang/String;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/hw1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "0snnFck=\n"

    .line 2
    .line 3
    const-string v1, "8aCJc6Yv3z4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cmaster/cloner/iw1;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Uf7320Q=\n"

    .line 12
    .line 13
    const-string v1, "cp2WqSCL+AQ=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/cmaster/cloner/iw1;

    .line 19
    .line 20
    sget-object v1, Lcom/cmaster/cloner/f2;->OooO:Lcom/cmaster/cloner/f2;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/cmaster/cloner/f2;->OooO00o:Lcom/cmaster/cloner/App;

    .line 23
    .line 24
    const-string v2, "mfU/zixEPhCG6CjXKg==\n"

    .line 25
    .line 26
    const-string v3, "75xNulklUk8=\n"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/iw1;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/cmaster/cloner/iw1;->OooO0O0:Lcom/cmaster/cloner/iw1;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/hw1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/hw1;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/iw1;->OooO00o:Lcom/cmaster/cloner/hw1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO00o(ILjava/lang/String;)Lcom/cmaster/cloner/wj0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "pg==\n"

    .line 11
    .line 12
    const-string v2, "5pq4p9umMzE=\n"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/cmaster/cloner/iw1;->OooO00o:Lcom/cmaster/cloner/hw1;

    .line 29
    .line 30
    sget-object v2, Lcom/cmaster/cloner/iw1;->OooO0OO:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/cmaster/cloner/hw1;->OooO0Oo:Lcom/cmaster/cloner/xf1;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/cmaster/cloner/xf1;->OooO0oo:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    if-ne v4, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, v1, Lcom/cmaster/cloner/hw1;->OooO0O0:Landroid/os/ConditionVariable;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, v1, Lcom/cmaster/cloner/hw1;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v1, v1, Lcom/cmaster/cloner/hw1;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    check-cast v1, Lcom/cmaster/cloner/wj0;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lcom/cmaster/cloner/wj0;

    .line 80
    .line 81
    new-instance v3, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p2, p1, v3}, Lcom/cmaster/cloner/wj0;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/cmaster/cloner/iw1;->OooO00o:Lcom/cmaster/cloner/hw1;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0, v1}, Lcom/cmaster/cloner/hw1;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Lcom/cmaster/cloner/wj0;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    :goto_2
    monitor-exit p0

    .line 98
    return-object v1

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    throw p1

    .line 101
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw p1
.end method
