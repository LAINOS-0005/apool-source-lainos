.class public abstract Lcom/cmaster/cloner/py1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO:Ljava/util/LinkedHashMap;

.field public static final OooO00o:Ljava/lang/Integer;

.field public static final OooO0O0:Ljava/lang/Integer;

.field public static final OooO0OO:Ljava/lang/Integer;

.field public static OooO0Oo:Lcom/cmaster/cloner/q2;

.field public static final OooO0o:I

.field public static OooO0o0:Lcom/cmaster/cloner/mq;

.field public static OooO0oO:Landroid/content/pm/ApplicationInfo;

.field public static OooO0oo:Z

.field public static OooOO0:Lcom/cmaster/cloner/x50;

.field public static OooOO0O:Lcom/cmaster/cloner/bq;

.field public static OooOO0o:Lcom/cmaster/cloner/gs1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/cmaster/cloner/py1;->OooO0O0:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/cmaster/cloner/py1;->OooO0OO:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/cmaster/cloner/py1;->OooO0o:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/cmaster/cloner/py1;->OooO:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        -0x33t
        -0x26t
        -0x6t
        -0x55t
        -0x64t
        -0x44t
        -0x78t
        0x6bt
        -0x22t
        -0x37t
        -0x1ft
        -0x51t
        -0x64t
        -0x4bt
        -0x61t
        0x2ct
        -0x35t
        -0x38t
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
    nop

    :array_1
    .array-data 1
        -0x52t
        -0x45t
        -0x78t
        -0x27t
        -0xbt
        -0x27t
        -0x6t
        0x4bt
    .end array-data
.end method

.method public static OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/q2;->OooO0o0:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static OooO0O0()I
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cmaster/cloner/q2;->OooO0o0:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public static OooO0OO(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, Lcom/cmaster/cloner/py1;->OooO00o:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/cmaster/cloner/vo0;->OooO00o:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/cmaster/cloner/u21;->OooO0OO(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO0OO:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static OooO0o()Lcom/cmaster/cloner/gs1;
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/py1;->OooOO0o:Lcom/cmaster/cloner/gs1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO00o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/cmaster/cloner/py1;->OooO0oO()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lcom/cmaster/cloner/ly1;->OooO00o:Lcom/cmaster/cloner/lf0;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/cmaster/cloner/lf0;->Oooo0oO(ILjava/lang/String;)Lcom/cmaster/cloner/gs1;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/cmaster/cloner/ly1;->OooO00o(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-object v0, Lcom/cmaster/cloner/py1;->OooOO0o:Lcom/cmaster/cloner/gs1;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/cmaster/cloner/py1;->OooOO0o:Lcom/cmaster/cloner/gs1;

    .line 35
    .line 36
    return-object v0
.end method

.method public static OooO0o0()I
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO0oO:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public static OooO0oO()I
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/py1;->OooO0Oo:Lcom/cmaster/cloner/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/cmaster/cloner/q2;->OooO0oO:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static OooO0oo()Landroid/os/Parcel;
    .locals 4

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/cmaster/cloner/v8;->OooO0o(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/cmaster/cloner/f4;->OooO0OO:Lcom/cmaster/cloner/d91;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Lcom/cmaster/cloner/d91;->OooOOO(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/cmaster/cloner/e4;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Parcel;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object v1
.end method
