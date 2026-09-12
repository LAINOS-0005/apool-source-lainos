.class public abstract Lcom/cmaster/cloner/od3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooO00o:Lcom/cmaster/cloner/m13;


# direct methods
.method public static declared-synchronized OooO00o(Ljava/lang/String;)Lcom/cmaster/cloner/hd3;
    .locals 5

    .line 1
    const-class v0, Lcom/cmaster/cloner/od3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    or-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    const/4 v3, 0x2

    .line 9
    or-int/2addr v1, v3

    .line 10
    int-to-byte v1, v1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v1, v4, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lcom/cmaster/cloner/bd3;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/bd3;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-class p0, Lcom/cmaster/cloner/od3;

    .line 20
    .line 21
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v2, Lcom/cmaster/cloner/od3;->OooO00o:Lcom/cmaster/cloner/m13;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/cmaster/cloner/m13;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/m13;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/cmaster/cloner/od3;->OooO00o:Lcom/cmaster/cloner/m13;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v2, Lcom/cmaster/cloner/od3;->OooO00o:Lcom/cmaster/cloner/m13;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/OooOO0O;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/cmaster/cloner/hd3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw v1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, " enableFirelog"

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    and-int/2addr v1, v3

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " firelogEventType"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw p0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_2
.end method
