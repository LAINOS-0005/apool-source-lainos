.class public final Lcom/cmaster/cloner/ts1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;
.implements Lcom/cmaster/cloner/bh2;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/ts1;->OooO0Oo:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/cmaster/cloner/fi1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/fi1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lcom/cmaster/cloner/pp0;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/cmaster/cloner/pp0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Lcom/cmaster/cloner/ts1;->OooO0Oo:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/cmaster/cloner/fn1;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lcom/cmaster/cloner/fn1;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/cmaster/cloner/r32;

    .line 59
    sget-object v2, Lcom/cmaster/cloner/r32;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    sget-object v3, Lcom/cmaster/cloner/b60;->OooO0O0:Lcom/cmaster/cloner/b60;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/cmaster/cloner/c60;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/oOO000o;Lcom/cmaster/cloner/b60;)V

    .line 60
    iput-object v1, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/cmaster/cloner/ts1;->OooO0Oo:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/cmaster/cloner/tp;

    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/tp;-><init>(Lcom/cmaster/cloner/ic1;I)V

    .line 66
    iput-object v0, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ea2;Ljava/lang/String;Lcom/cmaster/cloner/p92;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/cmaster/cloner/ts1;->OooO0Oo:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ka1;Landroid/app/AlertDialog;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/cmaster/cloner/ts1;->OooO0Oo:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/ts1;->OooO0Oo:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p0, 0xc

    .line 72
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/16 p1, 0x8

    new-array p1, p1, [B

    fill-array-data p1, :array_1

    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 1
        -0x18t
        -0x66t
        0x1dt
        -0x2et
        -0x5t
        0x6ft
        -0x71t
        0x57t
        -0x20t
        -0x7at
        0x1dt
        -0x25t
    .end array-data

    :array_1
    .array-data 1
        -0x72t
        -0xdt
        0x71t
        -0x49t
        -0x25t
        0x52t
        -0x4et
        0x77t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 55
    iput p3, p0, Lcom/cmaster/cloner/ts1;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/ph;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/uk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/cmaster/cloner/uk;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/cmaster/cloner/uk;->OooO0Oo:Lcom/cmaster/cloner/tk;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/cmaster/cloner/ph;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/cmaster/cloner/ts1;->OooO00o(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/ph;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/oq;->OooO0O0(Lcom/cmaster/cloner/ph;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static OooO0OO(Lcom/cmaster/cloner/ph;)I
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/cmaster/cloner/wk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/cmaster/cloner/ml;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/cmaster/cloner/xk;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Lcom/cmaster/cloner/dl;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of v0, p0, Lcom/cmaster/cloner/il;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_4
    instance-of v0, p0, Lcom/cmaster/cloner/al;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    return v2

    .line 38
    :cond_5
    instance-of v0, p0, Lcom/cmaster/cloner/yk;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/16 p0, 0x11

    .line 43
    .line 44
    return p0

    .line 45
    :cond_6
    instance-of v0, p0, Lcom/cmaster/cloner/nl;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const/16 p0, 0x17

    .line 50
    .line 51
    return p0

    .line 52
    :cond_7
    instance-of v0, p0, Lcom/cmaster/cloner/ol;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    const/16 p0, 0x18

    .line 57
    .line 58
    return p0

    .line 59
    :cond_8
    instance-of v0, p0, Lcom/cmaster/cloner/zk;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    const/16 p0, 0x19

    .line 64
    .line 65
    return p0

    .line 66
    :cond_9
    instance-of v0, p0, Lcom/cmaster/cloner/kl;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    const/16 p0, 0x1a

    .line 71
    .line 72
    return p0

    .line 73
    :cond_a
    instance-of v0, p0, Lcom/cmaster/cloner/uk;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    const/16 p0, 0x1c

    .line 78
    .line 79
    return p0

    .line 80
    :cond_b
    instance-of v0, p0, Lcom/cmaster/cloner/el;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    const/16 p0, 0x1e

    .line 85
    .line 86
    return p0

    .line 87
    :cond_c
    instance-of p0, p0, Lcom/cmaster/cloner/vk;

    .line 88
    .line 89
    if-eqz p0, :cond_d

    .line 90
    .line 91
    const/16 p0, 0x1f

    .line 92
    .line 93
    return p0

    .line 94
    :cond_d
    new-array p0, v2, [B

    .line 95
    .line 96
    fill-array-data p0, :array_0

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    new-array v0, v0, [B

    .line 102
    .line 103
    fill-array-data v0, :array_1

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x26t
        0x2bt
        0x6at
        0x72t
        0x12t
        0x4dt
        -0x38t
        0x1at
        0x1t
        0x63t
        0x6dt
        0x66t
        0xet
        0x59t
        -0x3dt
        0x53t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_1
    .array-data 1
        0x75t
        0x43t
        0x5t
        0x7t
        0x7et
        0x29t
        -0x5at
        0x3dt
    .end array-data
.end method


# virtual methods
.method public OooO(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/cmaster/cloner/wm1;

    .line 117
    .line 118
    new-instance v1, Lcom/cmaster/cloner/oOO00OO;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Lcom/cmaster/cloner/oOO00OO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/wm1;->OooO0OO(Ljava/lang/Exception;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0
.end method

.method public OooO0O0(Lcom/cmaster/cloner/m81;Lcom/cmaster/cloner/cx0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/fi1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cmaster/cloner/vu1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/cmaster/cloner/vu1;->OooO00o()Lcom/cmaster/cloner/vu1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/fi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Lcom/cmaster/cloner/vu1;->OooO0OO:Lcom/cmaster/cloner/cx0;

    .line 21
    .line 22
    iget p0, v0, Lcom/cmaster/cloner/vu1;->OooO00o:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Lcom/cmaster/cloner/vu1;->OooO00o:I

    .line 27
    .line 28
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/cmaster/cloner/lc1;->OooO0OO(ILjava/lang/String;)Lcom/cmaster/cloner/lc1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/lc1;->OooO0O0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/cmaster/cloner/lc1;->OooO0Oo(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/cmaster/cloner/zq2;->OooO0OO(Lcom/cmaster/cloner/ic1;Lcom/cmaster/cloner/lc1;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/cmaster/cloner/lc1;->OooO0o()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/cmaster/cloner/lc1;->OooO0o()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public OooO0o(Lcom/cmaster/cloner/m81;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/fi1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/cmaster/cloner/vu1;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lcom/cmaster/cloner/vu1;->OooO00o:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Lcom/cmaster/cloner/vu1;->OooO00o:I

    .line 19
    .line 20
    return-void
.end method

.method public OooO0o0(Lcom/cmaster/cloner/m81;I)Lcom/cmaster/cloner/cx0;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/fi1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fi1;->OooO0Oo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fi1;->OooOO0(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cmaster/cloner/vu1;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Lcom/cmaster/cloner/vu1;->OooO00o:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Lcom/cmaster/cloner/vu1;->OooO00o:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Lcom/cmaster/cloner/vu1;->OooO0O0:Lcom/cmaster/cloner/cx0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Lcom/cmaster/cloner/vu1;->OooO0OO:Lcom/cmaster/cloner/cx0;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fi1;->OooO0oo(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Lcom/cmaster/cloner/vu1;->OooO00o:I

    .line 52
    .line 53
    iput-object v0, v1, Lcom/cmaster/cloner/vu1;->OooO0O0:Lcom/cmaster/cloner/cx0;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/cmaster/cloner/vu1;->OooO0OO:Lcom/cmaster/cloner/cx0;

    .line 56
    .line 57
    sget-object p0, Lcom/cmaster/cloner/vu1;->OooO0Oo:Lcom/cmaster/cloner/g41;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/g41;->OooO0O0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public OooO0oO(Lcom/cmaster/cloner/m81;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/pp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cmaster/cloner/pp0;->OooO0o0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/pp0;->OooO0o(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lcom/cmaster/cloner/pp0;->OooO0o:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lcom/cmaster/cloner/m72;->OooO00o:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/cmaster/cloner/pp0;->OooO0Oo:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/cmaster/cloner/fi1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fi1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/cmaster/cloner/vu1;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/cmaster/cloner/vu1;->OooO00o:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/cmaster/cloner/vu1;->OooO0O0:Lcom/cmaster/cloner/cx0;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/cmaster/cloner/vu1;->OooO0OO:Lcom/cmaster/cloner/cx0;

    .line 54
    .line 55
    sget-object p1, Lcom/cmaster/cloner/vu1;->OooO0Oo:Lcom/cmaster/cloner/g41;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/g41;->OooO0O0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public OooO0oo(Lcom/cmaster/cloner/uk;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/s9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    iget-object p1, p1, Lcom/cmaster/cloner/uk;->OooO0Oo:Lcom/cmaster/cloner/tk;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-array v4, v3, [B

    .line 27
    .line 28
    fill-array-data v4, :array_0

    .line 29
    .line 30
    .line 31
    new-array v5, v3, [B

    .line 32
    .line 33
    fill-array-data v5, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2}, Lcom/cmaster/cloner/it2;->OooO0OO(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/s9;->OooO0OO(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Lcom/cmaster/cloner/s9;->OooOOO(I)I

    .line 52
    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v4, v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/cmaster/cloner/i00;->OooO0o0(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/cmaster/cloner/ph;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x3

    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v11, v8, [B

    .line 76
    .line 77
    fill-array-data v11, :array_2

    .line 78
    .line 79
    .line 80
    new-array v12, v3, [B

    .line 81
    .line 82
    fill-array-data v12, :array_3

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    new-array v11, v7, [B

    .line 100
    .line 101
    fill-array-data v11, :array_4

    .line 102
    .line 103
    .line 104
    new-array v12, v3, [B

    .line 105
    .line 106
    fill-array-data v12, :array_5

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lcom/cmaster/cloner/ts1;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/16 v12, 0x1e

    .line 121
    .line 122
    if-ne v11, v12, :cond_2

    .line 123
    .line 124
    new-array v11, v6, [B

    .line 125
    .line 126
    fill-array-data v11, :array_6

    .line 127
    .line 128
    .line 129
    new-array v12, v3, [B

    .line 130
    .line 131
    fill-array-data v12, :array_7

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v12}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/cmaster/cloner/ph;->OooO0o0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Lcom/cmaster/cloner/jo1;->OooO00o()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v0, v10}, Lcom/cmaster/cloner/s9;->OooO0OO(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v10, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Lcom/cmaster/cloner/oq;

    .line 178
    .line 179
    invoke-static {v5}, Lcom/cmaster/cloner/ts1;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    const/4 v12, 0x6

    .line 186
    if-eq v11, v12, :cond_7

    .line 187
    .line 188
    if-eq v11, v7, :cond_7

    .line 189
    .line 190
    if-eq v11, v8, :cond_6

    .line 191
    .line 192
    if-eq v11, v6, :cond_7

    .line 193
    .line 194
    const/16 v6, 0x10

    .line 195
    .line 196
    if-eq v11, v6, :cond_5

    .line 197
    .line 198
    const/16 v7, 0x11

    .line 199
    .line 200
    if-eq v11, v7, :cond_4

    .line 201
    .line 202
    packed-switch v11, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    new-array p0, v6, [B

    .line 206
    .line 207
    fill-array-data p0, :array_8

    .line 208
    .line 209
    .line 210
    new-array p1, v3, [B

    .line 211
    .line 212
    fill-array-data p1, :array_9

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_0
    check-cast v5, Lcom/cmaster/cloner/vk;

    .line 224
    .line 225
    iget v5, v5, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 226
    .line 227
    shl-int/lit8 v5, v5, 0x5

    .line 228
    .line 229
    or-int/2addr v5, v11

    .line 230
    invoke-virtual {v0, v5}, Lcom/cmaster/cloner/s9;->OooOO0(I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_1
    invoke-virtual {v0, v11}, Lcom/cmaster/cloner/s9;->OooOO0(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_2
    invoke-virtual {v0, v11}, Lcom/cmaster/cloner/s9;->OooOO0(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    invoke-virtual {v0, v11}, Lcom/cmaster/cloner/s9;->OooOO0(I)V

    .line 248
    .line 249
    .line 250
    check-cast v5, Lcom/cmaster/cloner/uk;

    .line 251
    .line 252
    invoke-virtual {p0, v5, v1}, Lcom/cmaster/cloner/ts1;->OooO0oo(Lcom/cmaster/cloner/uk;Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_4
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    iget-object v6, v10, Lcom/cmaster/cloner/oq;->OooO:Lcom/cmaster/cloner/hu0;

    .line 262
    .line 263
    check-cast v5, Lcom/cmaster/cloner/kl;

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Lcom/cmaster/cloner/hu0;->OooOOO(Lcom/cmaster/cloner/kl;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    int-to-long v5, v5

    .line 270
    invoke-static {v0, v11, v5, v6}, Lcom/cmaster/cloner/as2;->OooO0O0(Lcom/cmaster/cloner/s9;IJ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_6
    iget-object v6, v10, Lcom/cmaster/cloner/oq;->OooO0oo:Lcom/cmaster/cloner/nz;

    .line 276
    .line 277
    check-cast v5, Lcom/cmaster/cloner/zk;

    .line 278
    .line 279
    invoke-virtual {v6, v5}, Lcom/cmaster/cloner/nz;->OooOOO(Lcom/cmaster/cloner/zk;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    int-to-long v5, v5

    .line 284
    invoke-static {v0, v11, v5, v6}, Lcom/cmaster/cloner/as2;->OooO0O0(Lcom/cmaster/cloner/s9;IJ)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_7
    iget-object v6, v10, Lcom/cmaster/cloner/oq;->OooO0o:Lcom/cmaster/cloner/c61;

    .line 289
    .line 290
    check-cast v5, Lcom/cmaster/cloner/ol;

    .line 291
    .line 292
    invoke-virtual {v6, v5}, Lcom/cmaster/cloner/c61;->OooOOOO(Lcom/cmaster/cloner/ol;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    int-to-long v5, v5

    .line 297
    invoke-static {v0, v11, v5, v6}, Lcom/cmaster/cloner/as2;->OooO0O0(Lcom/cmaster/cloner/s9;IJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_8
    iget-object v6, v10, Lcom/cmaster/cloner/oq;->OooO0o0:Lcom/cmaster/cloner/c61;

    .line 302
    .line 303
    check-cast v5, Lcom/cmaster/cloner/nl;

    .line 304
    .line 305
    invoke-virtual {v6, v5}, Lcom/cmaster/cloner/c61;->OooOOO(Lcom/cmaster/cloner/nl;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    int-to-long v5, v5

    .line 310
    invoke-static {v0, v11, v5, v6}, Lcom/cmaster/cloner/as2;->OooO0O0(Lcom/cmaster/cloner/s9;IJ)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_a
    iget-object p0, v10, Lcom/cmaster/cloner/oq;->OooO0oO:Lcom/cmaster/cloner/c61;

    .line 322
    .line 323
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_4
    check-cast v5, Lcom/cmaster/cloner/yk;

    .line 328
    .line 329
    iget-wide v5, v5, Lcom/cmaster/cloner/gl;->OooO0Oo:J

    .line 330
    .line 331
    invoke-static {v0, v11, v5, v6}, Lcom/cmaster/cloner/as2;->OooO00o(Lcom/cmaster/cloner/s9;IJ)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_5
    check-cast v5, Lcom/cmaster/cloner/al;

    .line 336
    .line 337
    iget v5, v5, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 338
    .line 339
    int-to-long v5, v5

    .line 340
    shl-long/2addr v5, v9

    .line 341
    invoke-static {v0, v11, v5, v6}, Lcom/cmaster/cloner/as2;->OooO00o(Lcom/cmaster/cloner/s9;IJ)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    check-cast v5, Lcom/cmaster/cloner/hl;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/cmaster/cloner/hl;->OooO0oo()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {v0, v11, v5, v6}, Lcom/cmaster/cloner/as2;->OooO0O0(Lcom/cmaster/cloner/s9;IJ)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_7
    check-cast v5, Lcom/cmaster/cloner/hl;

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/cmaster/cloner/hl;->OooO0oo()J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    const/16 v7, 0x3f

    .line 362
    .line 363
    shr-long v9, v5, v7

    .line 364
    .line 365
    xor-long/2addr v9, v5

    .line 366
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    rsub-int/lit8 v7, v7, 0x48

    .line 371
    .line 372
    shr-int/2addr v7, v8

    .line 373
    add-int/lit8 v8, v7, -0x1

    .line 374
    .line 375
    shl-int/lit8 v8, v8, 0x5

    .line 376
    .line 377
    or-int/2addr v8, v11

    .line 378
    invoke-virtual {v0, v8}, Lcom/cmaster/cloner/s9;->OooOO0(I)V

    .line 379
    .line 380
    .line 381
    :goto_3
    if-lez v7, :cond_8

    .line 382
    .line 383
    long-to-int v8, v5

    .line 384
    int-to-byte v8, v8

    .line 385
    invoke-virtual {v0, v8}, Lcom/cmaster/cloner/s9;->OooOO0(I)V

    .line 386
    .line 387
    .line 388
    shr-long/2addr v5, v3

    .line 389
    add-int/lit8 v7, v7, -0x1

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_9
    if-eqz p2, :cond_a

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/cmaster/cloner/s9;->OooO0o()V

    .line 399
    .line 400
    .line 401
    :cond_a
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x15
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

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_0
    .array-data 1
        0x5et
        -0x23t
        -0x14t
        0x71t
        -0x75t
        -0x2et
        0x72t
        0x5ft
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_1
    .array-data 1
        0x7et
        -0x3t
        -0x61t
        0x18t
        -0xft
        -0x49t
        0x48t
        0x7ft
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_2
    .array-data 1
        0x11t
        -0x43t
        -0x7ct
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_3
    .array-data 1
        0x31t
        -0x63t
        -0x21t
        -0x11t
        -0x44t
        -0x63t
        -0x10t
        -0x56t
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :array_4
    .array-data 1
        0x6bt
        0x78t
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    nop

    .line 465
    :array_5
    .array-data 1
        0x36t
        0x58t
        0x7dt
        0x3ct
        0x11t
        0x6ct
        0xct
        0x16t
    .end array-data

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_6
    .array-data 1
        -0x42t
        -0x28t
        -0x4at
        -0x6dt
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_7
    .array-data 1
        -0x30t
        -0x53t
        -0x26t
        -0x1t
        0x72t
        0x5ct
        0x69t
        -0x7t
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_8
    .array-data 1
        0x10t
        0x48t
        0x34t
        -0x80t
        -0x28t
        0x78t
        -0x4ft
        -0x65t
        0x37t
        0x0t
        0x33t
        -0x6ct
        -0x3ct
        0x6ct
        -0x46t
        -0x2et
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_9
    .array-data 1
        0x43t
        0x20t
        0x5bt
        -0xbt
        -0x4ct
        0x1ct
        -0x21t
        -0x44t
    .end array-data
.end method

.method public OooOO0(Landroid/app/Activity;Lcom/cmaster/cloner/oOO0Oo00;)Lcom/cmaster/cloner/o0O000;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/app/Application;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/cmaster/cloner/n83;->OooO00o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/cmaster/cloner/pd2;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v3

    .line 35
    :goto_0
    new-instance v1, Lcom/cmaster/cloner/o0O000;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/cmaster/cloner/o0O000;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/cmaster/cloner/o0O000;->OooOO0:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, v1, Lcom/cmaster/cloner/o0O000;->OooOOO0:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v7, 0x80

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-object v5, v2

    .line 75
    :goto_1
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v5, v2

    .line 85
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_10

    .line 90
    .line 91
    :goto_3
    iput-object v5, v1, Lcom/cmaster/cloner/o0O000;->OooO0o0:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/cmaster/cloner/sc2;->OooO0Oo:Lcom/cmaster/cloner/sc2;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_4
    iput-object v0, v1, Lcom/cmaster/cloner/o0O000;->OooOOO0:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/cmaster/cloner/r62;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/cmaster/cloner/r62;->OooO00o()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v1, Lcom/cmaster/cloner/o0O000;->OooOO0:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object p0, v1, Lcom/cmaster/cloner/o0O000;->OooO:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v1, Lcom/cmaster/cloner/o0O000;->OooO0oo:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p0, Lcom/cmaster/cloner/o0O00o0;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/o0O00o0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput v4, p0, Lcom/cmaster/cloner/o0O00o0;->OooO0o0:I

    .line 142
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, Lcom/cmaster/cloner/o0O00o0;->OooO0oO:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, p0, Lcom/cmaster/cloner/o0O00o0;->OooO0o:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    iput v4, p0, Lcom/cmaster/cloner/o0O00o0;->OooO0o0:I

    .line 157
    .line 158
    iput-object p0, v1, Lcom/cmaster/cloner/o0O000;->OooO0o:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcom/cmaster/cloner/fp1;

    .line 176
    .line 177
    const/16 v5, 0x1a

    .line 178
    .line 179
    invoke-direct {v4, v5, v3}, Lcom/cmaster/cloner/fp1;-><init>(IZ)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 183
    .line 184
    iput-object v5, v4, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 185
    .line 186
    iget v6, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, v4, Lcom/cmaster/cloner/fp1;->OooO0o0:Ljava/lang/Object;

    .line 193
    .line 194
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v4, Lcom/cmaster/cloner/fp1;->OooO0o:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    float-to-double v6, p0

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v4, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 p0, 0x1c

    .line 220
    .line 221
    if-ge v0, p0, :cond_5

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_5
    if-nez p1, :cond_6

    .line 226
    .line 227
    move-object p1, v2

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_5
    if-nez p1, :cond_7

    .line 234
    .line 235
    move-object p1, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_6
    if-nez p1, :cond_8

    .line 242
    .line 243
    move-object p1, v2

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_7
    if-nez p1, :cond_9

    .line 250
    .line 251
    move-object p1, v2

    .line 252
    goto :goto_8

    .line 253
    :cond_9
    invoke-static {p1}, Lcom/cmaster/cloner/m43;->OooO0OO(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_8
    if-nez p1, :cond_a

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_a
    invoke-static {p1}, Lcom/cmaster/cloner/uo;->OooOoO(Landroid/view/DisplayCutout;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/cmaster/cloner/m43;->OooO0Oo(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/graphics/Rect;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    new-instance v6, Lcom/cmaster/cloner/xc2;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iput-object v7, v6, Lcom/cmaster/cloner/xc2;->OooO0O0:Ljava/lang/Integer;

    .line 302
    .line 303
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, v6, Lcom/cmaster/cloner/xc2;->OooO0OO:Ljava/lang/Integer;

    .line 310
    .line 311
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iput-object v7, v6, Lcom/cmaster/cloner/xc2;->OooO00o:Ljava/lang/Integer;

    .line 318
    .line 319
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v6, Lcom/cmaster/cloner/xc2;->OooO0Oo:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    :goto_a
    iput-object v5, v4, Lcom/cmaster/cloner/fp1;->OooO0oo:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v1, Lcom/cmaster/cloner/o0O000;->OooOO0O:Ljava/lang/Object;

    .line 334
    .line 335
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 344
    .line 345
    .line 346
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    goto :goto_b

    .line 348
    :catch_1
    move-object p1, v2

    .line 349
    :goto_b
    new-instance v0, Lcom/cmaster/cloner/z02;

    .line 350
    .line 351
    const/16 v4, 0x1b

    .line 352
    .line 353
    invoke-direct {v0, v4, v3}, Lcom/cmaster/cloner/z02;-><init>(IZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v0, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {v3, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-eqz p2, :cond_d

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_d
    iput-object v2, v0, Lcom/cmaster/cloner/z02;->OooO0o0:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz p1, :cond_f

    .line 383
    .line 384
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    if-lt p2, p0, :cond_e

    .line 387
    .line 388
    invoke-static {p1}, Lcom/cmaster/cloner/uo;->OooO0Oo(Landroid/content/pm/PackageInfo;)J

    .line 389
    .line 390
    .line 391
    move-result-wide p0

    .line 392
    goto :goto_c

    .line 393
    :cond_e
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 394
    .line 395
    int-to-long p0, p0

    .line 396
    :goto_c
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iput-object p0, v0, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 401
    .line 402
    :cond_f
    iput-object v0, v1, Lcom/cmaster/cloner/o0O000;->OooOO0o:Ljava/lang/Object;

    .line 403
    .line 404
    new-instance p0, Lcom/cmaster/cloner/su0;

    .line 405
    .line 406
    const/16 p1, 0x10

    .line 407
    .line 408
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/su0;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object p0, v1, Lcom/cmaster/cloner/o0O000;->OooO0oO:Ljava/lang/Object;

    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_10
    new-instance p0, Lcom/cmaster/cloner/gn2;

    .line 415
    .line 416
    const/4 p1, 0x3

    .line 417
    const-string p2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 418
    .line 419
    invoke-direct {p0, p1, p2}, Lcom/cmaster/cloner/gn2;-><init>(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ts1;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/cmaster/cloner/dh0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/cmaster/cloner/dh0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ts1;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/cmaster/cloner/o0O0OO0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/cmaster/cloner/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Application;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/cmaster/cloner/xg2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/cmaster/cloner/c62;

    .line 23
    .line 24
    new-instance v1, Lcom/cmaster/cloner/hy2;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lcom/cmaster/cloner/hy2;-><init>(Landroid/app/Application;Lcom/cmaster/cloner/c62;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/cmaster/cloner/xg2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/cmaster/cloner/ob2;

    .line 39
    .line 40
    sget-object v1, Lcom/cmaster/cloner/ie2;->OooO00o:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/cmaster/cloner/t83;->OooO00o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/cmaster/cloner/oO0OoOO0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/cmaster/cloner/oO0OoOO0;->OooOO0()Lcom/cmaster/cloner/j52;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lcom/cmaster/cloner/fb2;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, p0}, Lcom/cmaster/cloner/fb2;-><init>(Lcom/cmaster/cloner/ob2;Landroid/os/Handler;Lcom/cmaster/cloner/j52;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzaqm;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 60
    invoke-static {p1}, Lcom/cmaster/cloner/si2;->OooOO0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    check-cast p0, Lcom/cmaster/cloner/p92;

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
