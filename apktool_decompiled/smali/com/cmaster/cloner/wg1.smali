.class public final Lcom/cmaster/cloner/wg1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO:[I

.field public static final OooOO0:[F

.field public static final OooOO0O:[I

.field public static final OooOO0o:[F


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Object;

.field public final OooO0oO:Ljava/lang/Object;

.field public final OooO0oo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/cmaster/cloner/wg1;->OooO:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/cmaster/cloner/wg1;->OooOO0:[F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lcom/cmaster/cloner/wg1;->OooOO0O:[I

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/cmaster/cloner/wg1;->OooOO0o:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/wg1;->OooO0oo:Ljava/lang/Object;

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/wg1;->OooO0oO:Ljava/lang/Object;

    .line 106
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/cmaster/cloner/wg1;->OooO0Oo:Ljava/lang/Object;

    const/high16 v1, -0x1000000

    .line 107
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/wg1;->OooO00o(I)V

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/cmaster/cloner/wg1;->OooO0o0:Ljava/lang/Object;

    .line 110
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/cmaster/cloner/wg1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/u13;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v3, Lcom/cmaster/cloner/yg;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lcom/cmaster/cloner/yg;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/cmaster/cloner/wg1;->OooO0Oo:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v2, Lcom/cmaster/cloner/yg;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/yg;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/cmaster/cloner/wg1;->OooO0o0:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lcom/cmaster/cloner/b22;->OooO00o:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lcom/cmaster/cloner/a22;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/cmaster/cloner/wg1;->OooO0o:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Lcom/cmaster/cloner/hv0;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/hv0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/cmaster/cloner/wg1;->OooO0oO:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Lcom/cmaster/cloner/mc1;

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/mc1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/cmaster/cloner/wg1;->OooO0oo:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p0, Lcom/cmaster/cloner/wg1;->OooO00o:I

    .line 92
    .line 93
    const p1, 0x7fffffff

    .line 94
    .line 95
    .line 96
    iput p1, p0, Lcom/cmaster/cloner/wg1;->OooO0O0:I

    .line 97
    .line 98
    const/16 p1, 0x14

    .line 99
    .line 100
    iput p1, p0, Lcom/cmaster/cloner/wg1;->OooO0OO:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 1

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ze;->OooO0Oo(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/cmaster/cloner/wg1;->OooO00o:I

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ze;->OooO0Oo(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/cmaster/cloner/wg1;->OooO0O0:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/cmaster/cloner/ze;->OooO0Oo(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/cmaster/cloner/wg1;->OooO0OO:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/cmaster/cloner/wg1;->OooO0Oo:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    iget p0, p0, Lcom/cmaster/cloner/wg1;->OooO00o:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
