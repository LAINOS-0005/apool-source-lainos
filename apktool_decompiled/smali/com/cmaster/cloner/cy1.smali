.class public abstract Lcom/cmaster/cloner/cy1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static OooO00o:Ljava/io/File;

.field public static OooO0O0:Ljava/io/File;

.field public static final OooO0OO:[I

.field public static final OooO0Oo:[Ljava/lang/Object;

.field public static final OooO0o0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/cmaster/cloner/cy1;->OooO0OO:[I

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lcom/cmaster/cloner/cy1;->OooO0Oo:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/cmaster/cloner/cy1;->OooO0o0:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static OooO00o()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/cy1;->OooO0O0:Ljava/io/File;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/cmaster/cloner/cy1;->OooO0OO(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/cmaster/cloner/cy1;->OooO0O0:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    fill-array-data v2, :array_0

    .line 26
    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    sget-object v2, Lcom/cmaster/cloner/cy1;->OooO0O0:Ljava/io/File;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    new-array v3, v3, [B

    .line 47
    .line 48
    fill-array-data v3, :array_2

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [B

    .line 52
    .line 53
    fill-array-data v1, :array_3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        -0x13t
        0x37t
        0x26t
        0x33t
        0x23t
        0x3ft
        -0x5ft
        -0x57t
        -0x1dt
        0x56t
        0x30t
        0x24t
        0x51t
        0x3et
        -0x5at
        -0x3ct
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 1
        -0x51t
        0x76t
        0x75t
        0x76t
        0x3t
        0x71t
        -0xct
        -0x1bt
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_2
    .array-data 1
        0x7ft
        -0x5bt
        -0x2dt
        0x31t
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_3
    .array-data 1
        0x1bt
        -0x3ct
        -0x59t
        0x50t
        0x6bt
        -0x5ct
        -0xdt
        -0x47t
    .end array-data
.end method

.method public static OooO0O0()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/cmaster/cloner/cy1;->OooO00o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x2at
        -0x45t
        0x3dt
        -0x16t
        -0x4dt
        0x50t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x59t
        -0x3et
        0x4et
        -0x62t
        -0x2at
        0x3dt
        0x4ft
        -0x78t
    .end array-data
.end method

.method public static OooO0OO(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/cmaster/cloner/cy1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/cy1;->OooO0O0:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/cmaster/cloner/cy1;->OooO00o:Ljava/io/File;

    .line 21
    .line 22
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    sget-object v1, Lcom/cmaster/cloner/cy1;->OooO00o:Ljava/io/File;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    fill-array-data v2, :array_0

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    fill-array-data v3, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object p0, Lcom/cmaster/cloner/cy1;->OooO0O0:Ljava/io/File;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v1}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/cmaster/cloner/cy1;->OooO0O0:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lcom/cmaster/cloner/a00;->OooOO0(Ljava/io/File;Z)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :array_0
    .array-data 1
        0x59t
        -0x6bt
        -0x69t
        -0x63t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        0x1ct
        -0x39t
        -0x39t
        -0x21t
        0x64t
        0x3t
        -0x1at
        -0x40t
    .end array-data
.end method
