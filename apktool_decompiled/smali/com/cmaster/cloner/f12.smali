.class public final Lcom/cmaster/cloner/f12;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0Oo:Ljava/lang/String;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/e12;

.field public final OooO0O0:[Lcom/cmaster/cloner/th;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/cmaster/cloner/np0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cmaster/cloner/f12;->OooO0Oo:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/xm1;Lcom/cmaster/cloner/e12;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/f12;->OooO00o:Lcom/cmaster/cloner/e12;

    .line 9
    .line 10
    new-instance p3, Lcom/cmaster/cloner/q7;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/cmaster/cloner/fp1;->OooOoO(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)Lcom/cmaster/cloner/fp1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/cmaster/cloner/r7;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p3, v0, v1}, Lcom/cmaster/cloner/q7;-><init>(Lcom/cmaster/cloner/hi;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/cmaster/cloner/q7;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/cmaster/cloner/fp1;->OooOoO(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)Lcom/cmaster/cloner/fp1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/cmaster/cloner/s7;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v2, v3}, Lcom/cmaster/cloner/q7;-><init>(Lcom/cmaster/cloner/hi;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/cmaster/cloner/q7;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/cmaster/cloner/fp1;->OooOoO(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)Lcom/cmaster/cloner/fp1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/cmaster/cloner/fk1;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {v2, v4, v5}, Lcom/cmaster/cloner/q7;-><init>(Lcom/cmaster/cloner/hi;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/cmaster/cloner/q7;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/cmaster/cloner/fp1;->OooOoO(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)Lcom/cmaster/cloner/fp1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/cmaster/cloner/lx0;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v4, v6, v7}, Lcom/cmaster/cloner/q7;-><init>(Lcom/cmaster/cloner/hi;I)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/cmaster/cloner/q7;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/cmaster/cloner/fp1;->OooOoO(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)Lcom/cmaster/cloner/fp1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v8, v8, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/cmaster/cloner/lx0;

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    invoke-direct {v6, v8, v9}, Lcom/cmaster/cloner/q7;-><init>(Lcom/cmaster/cloner/hi;I)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lcom/cmaster/cloner/ix0;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/cmaster/cloner/fp1;->OooOoO(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)Lcom/cmaster/cloner/fp1;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v10, v10, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lcom/cmaster/cloner/lx0;

    .line 89
    .line 90
    invoke-direct {v8, v10}, Lcom/cmaster/cloner/th;-><init>(Lcom/cmaster/cloner/hi;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/cmaster/cloner/hx0;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/cmaster/cloner/fp1;->OooOoO(Landroid/content/Context;Lcom/cmaster/cloner/xm1;)Lcom/cmaster/cloner/fp1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/cmaster/cloner/lx0;

    .line 102
    .line 103
    invoke-direct {v10, p1}, Lcom/cmaster/cloner/th;-><init>(Lcom/cmaster/cloner/hi;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x7

    .line 107
    new-array p1, p1, [Lcom/cmaster/cloner/th;

    .line 108
    .line 109
    aput-object p3, p1, v1

    .line 110
    .line 111
    aput-object v0, p1, v3

    .line 112
    .line 113
    aput-object v2, p1, v7

    .line 114
    .line 115
    aput-object v4, p1, v9

    .line 116
    .line 117
    aput-object v6, p1, v5

    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    aput-object v8, p1, p2

    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    aput-object v10, p1, p2

    .line 124
    .line 125
    iput-object p1, p0, Lcom/cmaster/cloner/f12;->OooO0O0:[Lcom/cmaster/cloner/th;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/cmaster/cloner/f12;->OooO0OO:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/f12;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/f12;->OooO0O0:[Lcom/cmaster/cloner/th;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v5, v4, Lcom/cmaster/cloner/th;->OooO0O0:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lcom/cmaster/cloner/th;->OooO0O0(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v4, Lcom/cmaster/cloner/th;->OooO00o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/cmaster/cloner/np0;->OooO0oO()Lcom/cmaster/cloner/np0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lcom/cmaster/cloner/f12;->OooO0Oo:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "Work "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " constrained by "

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, v3}, Lcom/cmaster/cloner/np0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return v2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p0, 0x1

    .line 83
    monitor-exit v0

    .line 84
    return p0

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public final OooO0O0(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/f12;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/f12;->OooO0O0:[Lcom/cmaster/cloner/th;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/cmaster/cloner/th;->OooO0Oo:Lcom/cmaster/cloner/f12;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v5, Lcom/cmaster/cloner/th;->OooO0Oo:Lcom/cmaster/cloner/f12;

    .line 19
    .line 20
    iget-object v7, v5, Lcom/cmaster/cloner/th;->OooO0O0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Lcom/cmaster/cloner/th;->OooO0Oo(Lcom/cmaster/cloner/f12;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/cmaster/cloner/f12;->OooO0O0:[Lcom/cmaster/cloner/th;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lcom/cmaster/cloner/th;->OooO0OO(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/cmaster/cloner/f12;->OooO0O0:[Lcom/cmaster/cloner/th;

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    :goto_2
    if-ge v3, v1, :cond_4

    .line 48
    .line 49
    aget-object v2, p1, v3

    .line 50
    .line 51
    iget-object v4, v2, Lcom/cmaster/cloner/th;->OooO0Oo:Lcom/cmaster/cloner/f12;

    .line 52
    .line 53
    if-eq v4, p0, :cond_3

    .line 54
    .line 55
    iput-object p0, v2, Lcom/cmaster/cloner/th;->OooO0Oo:Lcom/cmaster/cloner/f12;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/cmaster/cloner/th;->OooO0O0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, p0, v4}, Lcom/cmaster/cloner/th;->OooO0Oo(Lcom/cmaster/cloner/f12;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final OooO0OO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/f12;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/f12;->OooO0O0:[Lcom/cmaster/cloner/th;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcom/cmaster/cloner/th;->OooO00o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/cmaster/cloner/th;->OooO0OO:Lcom/cmaster/cloner/hi;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/cmaster/cloner/hi;->OooO0O0(Lcom/cmaster/cloner/th;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
