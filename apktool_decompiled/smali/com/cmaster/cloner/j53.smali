.class public abstract Lcom/cmaster/cloner/j53;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(I)Landroid/app/ActivityManager$AppTask;
    .locals 5

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v4, 0x1d

    .line 57
    .line 58
    if-lt v3, v4, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lcom/cmaster/cloner/ys;->OooOoO0(Landroid/app/ActivityManager$RecentTaskInfo;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 66
    .line 67
    :goto_0
    if-ne v2, p0, :cond_0

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    return-object v2

    .line 71
    :array_0
    .array-data 1
        -0x7t
        0x1bt
        0x5at
        0x63t
        -0x8t
        -0x35t
        -0x57t
        -0x26t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 1
        -0x68t
        0x78t
        0x2et
        0xat
        -0x72t
        -0x5et
        -0x23t
        -0x5dt
    .end array-data
.end method
