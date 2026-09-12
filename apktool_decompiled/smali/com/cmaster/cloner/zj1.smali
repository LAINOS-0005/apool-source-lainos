.class public final Lcom/cmaster/cloner/zj1;
.super Lcom/cmaster/cloner/yf1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final synthetic OooOO0o:I


# instance fields
.field public final OooO:Ljava/util/HashSet;

.field public final OooOO0:Ljava/util/ArrayList;

.field public final synthetic OooOO0O:Lcom/cmaster/cloner/fp1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/fp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/zj1;->OooOO0O:Lcom/cmaster/cloner/fp1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/yf1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/zj1;->OooO:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/cmaster/cloner/zj1;->OooOO0:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO0OO(Lcom/cmaster/cloner/p51;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/zj1;->OooO:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/cmaster/cloner/fp1;->OooOOO0:I

    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/cmaster/cloner/p51;->OooO0Oo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance v0, Lcom/cmaster/cloner/yj1;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, p1, v1}, Lcom/cmaster/cloner/yj1;-><init>(Lcom/cmaster/cloner/zj1;Lcom/cmaster/cloner/p51;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/yf1;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x37t
        -0x27t
        0x0t
        0x36t
        -0x73t
        -0x52t
        -0x6ft
        0xat
        0x16t
        -0x38t
        0x6t
        0x2bt
        -0x69t
        -0x47t
        -0x5at
        0x1dt
        0x26t
        -0x27t
        0xet
        0x29t
        -0x65t
        -0x58t
        -0x2ct
        0x19t
        0x29t
        -0x32t
        0x2t
        0x3et
        -0x66t
        -0x5dt
        -0x2ct
        0x1ct
        0x2at
        -0x2et
        0x2t
        0x7ft
        -0x68t
        -0x4bt
        -0x7at
        0x58t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 1
        0x45t
        -0x44t
        0x67t
        0x5ft
        -0x2t
        -0x26t
        -0xct
        0x78t
    .end array-data
.end method
