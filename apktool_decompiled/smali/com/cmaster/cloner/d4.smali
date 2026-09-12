.class public final Lcom/cmaster/cloner/d4;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0Oo:Lcom/cmaster/cloner/d4;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroid/util/LruCache;

.field public OooO0OO:Lcom/cmaster/cloner/c4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/d4;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/d4;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cmaster/cloner/d4;->OooO0Oo:Lcom/cmaster/cloner/d4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cmaster/cloner/d4;->OooO0O0:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/cmaster/cloner/d4;->OooO00o:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;I[I)Lcom/cmaster/cloner/a4;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/d4;->OooO0O0:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/cmaster/cloner/b4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/cmaster/cloner/b4;->OooO0OO:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/util/ArrayMap;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/cmaster/cloner/a4;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/d4;->OooO00o:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Lcom/cmaster/cloner/ny1;->o00O00Oo(Ljava/lang/String;)Lcom/cmaster/cloner/o21;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :cond_1
    sget-object v3, Lcom/cmaster/cloner/r3;->OooO00o:Lcom/cmaster/cloner/d91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    const-class v3, Landroid/content/res/AssetManager;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/content/res/AssetManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :try_start_2
    iget-object v2, v2, Lcom/cmaster/cloner/o21;->OooOOoo:Lcom/cmaster/cloner/jh0;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/cmaster/cloner/jh0;->OooOOOo:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Lcom/cmaster/cloner/r3;->OooO00o:Lcom/cmaster/cloner/d91;

    .line 68
    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v3, v2}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v2, Landroid/content/res/Resources;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v3, v4, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/cmaster/cloner/b4;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcom/cmaster/cloner/b4;-><init>(Landroid/content/res/Resources;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/cmaster/cloner/d4;->OooO0O0:Landroid/util/LruCache;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :cond_2
    if-nez p1, :cond_3

    .line 104
    .line 105
    new-instance p1, Landroid/util/ArrayMap;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/cmaster/cloner/b4;->OooO0OO:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_3
    :try_start_3
    new-instance v2, Lcom/cmaster/cloner/a4;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/cmaster/cloner/b4;->OooO0O0:Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    invoke-virtual {v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {v2, p2}, Lcom/cmaster/cloner/a4;-><init>(Landroid/content/res/TypedArray;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_4
    monitor-exit p0

    .line 130
    return-object v2

    .line 131
    :catch_0
    monitor-exit p0

    .line 132
    return-object v1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    new-instance p2, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    throw p1
.end method
