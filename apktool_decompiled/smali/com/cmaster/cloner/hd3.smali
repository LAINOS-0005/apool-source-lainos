.class public final Lcom/cmaster/cloner/hd3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooOO0O:Lcom/cmaster/cloner/og2;

.field public static final OooOO0o:Lcom/cmaster/cloner/fh2;


# instance fields
.field public final OooO:Ljava/util/HashMap;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lcom/cmaster/cloner/dd3;

.field public final OooO0Oo:Lcom/cmaster/cloner/oh1;

.field public final OooO0o:Lcom/cmaster/cloner/zc3;

.field public final OooO0o0:Lcom/cmaster/cloner/zc3;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:I

.field public final OooOO0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/cmaster/cloner/fh2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/cmaster/cloner/fh2;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/cmaster/cloner/hd3;->OooOO0o:Lcom/cmaster/cloner/fh2;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/oh1;Lcom/cmaster/cloner/dd3;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/hd3;->OooO:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/hd3;->OooOO0:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/cmaster/cloner/hd3;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/cmaster/cloner/ef;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/cmaster/cloner/hd3;->OooO0O0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/cmaster/cloner/hd3;->OooO0Oo:Lcom/cmaster/cloner/oh1;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/cmaster/cloner/hd3;->OooO0OO:Lcom/cmaster/cloner/dd3;

    .line 33
    .line 34
    invoke-static {}, Lcom/cmaster/cloner/pd3;->OooO00o()V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/cmaster/cloner/hd3;->OooO0oO:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/cmaster/cloner/zy1;->OooOooO()Lcom/cmaster/cloner/zy1;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/cmaster/cloner/yr;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/yr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/cmaster/cloner/zy1;->Oooo00o(Ljava/util/concurrent/Callable;)Lcom/cmaster/cloner/zc3;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/cmaster/cloner/hd3;->OooO0o0:Lcom/cmaster/cloner/zc3;

    .line 57
    .line 58
    invoke-static {}, Lcom/cmaster/cloner/zy1;->OooOooO()Lcom/cmaster/cloner/zy1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/cmaster/cloner/y03;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p2, v1}, Lcom/cmaster/cloner/y03;-><init>(Lcom/cmaster/cloner/oh1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/cmaster/cloner/zy1;->Oooo00o(Ljava/util/concurrent/Callable;)Lcom/cmaster/cloner/zc3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/cmaster/cloner/hd3;->OooO0o:Lcom/cmaster/cloner/zc3;

    .line 79
    .line 80
    sget-object p2, Lcom/cmaster/cloner/hd3;->OooOO0o:Lcom/cmaster/cloner/fh2;

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lcom/cmaster/cloner/fh2;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2, p4}, Lcom/cmaster/cloner/fh2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p1, p2, p3}, Lcom/cmaster/cloner/gu;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, -0x1

    .line 101
    :goto_0
    iput p1, p0, Lcom/cmaster/cloner/hd3;->OooO0oo:I

    .line 102
    .line 103
    return-void
.end method

.method public static OooO00o(Ljava/util/ArrayList;D)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr p1, v2

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method


# virtual methods
.method public final OooO0O0(Lcom/cmaster/cloner/gd3;Lcom/cmaster/cloner/e73;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lcom/cmaster/cloner/hd3;->OooO0Oo(Lcom/cmaster/cloner/e73;J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/cmaster/cloner/hd3;->OooO:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/cmaster/cloner/gd3;->zza()Lcom/cmaster/cloner/o0O00o0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/cmaster/cloner/hd3;->OooO0OO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v3, Lcom/cmaster/cloner/tb;

    .line 30
    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v4, p0

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v3 .. v9}, Lcom/cmaster/cloner/tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/cmaster/cloner/pp2;->OooO0Oo:Lcom/cmaster/cloner/pp2;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/cmaster/cloner/pp2;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/hd3;->OooO0o0:Lcom/cmaster/cloner/zc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/zc3;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cmaster/cloner/zc3;->OooO0Oo()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/hd3;->OooO0oO:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/cmaster/cloner/am0;->OooO0OO:Lcom/cmaster/cloner/am0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/am0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/e73;J)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/hd3;->OooO:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    sub-long/2addr p2, p0

    .line 21
    const-wide/16 p0, 0x7530

    .line 22
    .line 23
    cmp-long p0, p2, p0

    .line 24
    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
