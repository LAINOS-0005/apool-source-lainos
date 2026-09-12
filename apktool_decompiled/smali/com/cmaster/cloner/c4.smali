.class public final Lcom/cmaster/cloner/c4;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/q90;


# virtual methods
.method public final OooO00o(IILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    if-ne p1, p0, :cond_5

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/cmaster/cloner/d4;->OooO0Oo:Lcom/cmaster/cloner/d4;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/cmaster/cloner/d4;->OooO0O0:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/cmaster/cloner/b4;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    move p3, p2

    .line 27
    :goto_0
    iget-object v0, p1, Lcom/cmaster/cloner/b4;->OooO0OO:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p3, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lcom/cmaster/cloner/b4;->OooO0OO:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/util/ArrayMap;

    .line 42
    .line 43
    move v1, p2

    .line 44
    :goto_1
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/cmaster/cloner/a4;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/cmaster/cloner/a4;->OooO00o:Landroid/content/res/TypedArray;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :try_start_1
    iget-object p1, p1, Lcom/cmaster/cloner/b4;->OooO00o:Landroid/content/res/Resources;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->flushLayoutCache()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_4
    :try_start_2
    monitor-exit p0

    .line 77
    :cond_5
    return-void

    .line 78
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method
