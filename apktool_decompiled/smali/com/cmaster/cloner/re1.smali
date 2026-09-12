.class public final Lcom/cmaster/cloner/re1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/jy;
.implements Lcom/cmaster/cloner/ib;
.implements Lcom/cmaster/cloner/nl1;
.implements Lcom/cmaster/cloner/oo1;
.implements Lcom/cmaster/cloner/e01;
.implements Lcom/cmaster/cloner/n6;
.implements Lcom/cmaster/cloner/r91;
.implements Lcom/cmaster/cloner/wz0;
.implements Lcom/cmaster/cloner/oz0;
.implements Lcom/cmaster/cloner/lz0;
.implements Lcom/cmaster/cloner/bh2;
.implements Lcom/google/android/gms/internal/ads/zzgdj;
.implements Lcom/google/android/gms/internal/ads/zzfpj;
.implements Lcom/cmaster/cloner/e6;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/cmaster/cloner/re1;->OooO0Oo:I

    sparse-switch p1, :sswitch_data_0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    return-void

    .line 58
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    return-void

    .line 59
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 60
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 61
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/re1;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/cmaster/cloner/xl1;->OooOo0O:Lcom/cmaster/cloner/xl1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/cmaster/cloner/xl1;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/cmaster/cloner/xl1;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/cmaster/cloner/xl1;->OooOo0O:Lcom/cmaster/cloner/xl1;

    .line 22
    .line 23
    :goto_0
    sget-object p1, Lcom/cmaster/cloner/xl1;->OooOo0O:Lcom/cmaster/cloner/xl1;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/cmaster/cloner/xl1;->OooOo0O:Lcom/cmaster/cloner/xl1;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 p0, 0xf

    .line 33
    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    fill-array-data p0, :array_0

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    fill-array-data p1, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :array_0
    .array-data 1
        -0xat
        0x12t
        -0x44t
        0xbt
        0x71t
        -0x2et
        0xbt
        -0x36t
        -0xft
        0x1ct
        -0x5ct
        0x42t
        0x62t
        -0x27t
        0x6t
    .end array-data

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
    :array_1
    .array-data 1
        -0x68t
        0x7dt
        -0x38t
        0x2bt
        0x18t
        -0x44t
        0x62t
        -0x42t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/cmaster/cloner/r32;Lcom/cmaster/cloner/oOO0O00O;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lcom/cmaster/cloner/re1;->OooO0Oo:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 55
    iput p2, p0, Lcom/cmaster/cloner/re1;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ra3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ra3;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO00o()Lcom/cmaster/cloner/y5;
    .locals 15

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ra3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ra3;->OooOOo0:Lcom/cmaster/cloner/h03;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/y5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmaster/cloner/h03;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/cmaster/cloner/h03;->OooO0o0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/cmaster/cloner/h03;->OooO0o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/cmaster/cloner/h03;->OooO0oO:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/cmaster/cloner/h03;->OooO0oo:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/cmaster/cloner/h03;->OooO:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/cmaster/cloner/h03;->OooOO0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/cmaster/cloner/h03;->OooOO0O:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/cmaster/cloner/h03;->OooOO0o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, Lcom/cmaster/cloner/h03;->OooOOO0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, p0, Lcom/cmaster/cloner/h03;->OooOOO:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, p0, Lcom/cmaster/cloner/h03;->OooOOOO:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, p0, Lcom/cmaster/cloner/h03;->OooOOOo:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v14, p0, Lcom/cmaster/cloner/h03;->OooOOo0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v14}, Lcom/cmaster/cloner/y5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/re1;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/cmaster/cloner/re1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/cmaster/cloner/wm1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/cmaster/cloner/zc3;->OooO()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0OO()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ra3;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/ra3;->OooO0oo:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/cmaster/cloner/ra3;->OooO0oo:[Landroid/graphics/Point;

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    if-ge v0, v6, :cond_0

    .line 22
    .line 23
    aget-object v5, v5, v0

    .line 24
    .line 25
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public OooO0Oo([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ra3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ra3;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO0o0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0oO()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ra3;

    .line 4
    .line 5
    iget p0, p0, Lcom/cmaster/cloner/ra3;->OooO0oO:I

    .line 6
    .line 7
    return p0
.end method

.method public OooO0oo(Lcom/cmaster/cloner/ml1;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ol1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/ol1;->OooO0oO:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Lcom/cmaster/cloner/ol1;->OooO0oO:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-eq v3, v1, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, Lcom/cmaster/cloner/ml1;->OooO0O0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/cmaster/cloner/ol1;->OooOO0O:[[B

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lcom/cmaster/cloner/ml1;->OooO(I[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/cmaster/cloner/ol1;->OooOO0:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Lcom/cmaster/cloner/ml1;->OooO0Oo(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v3, p0, Lcom/cmaster/cloner/ol1;->OooO:[D

    .line 58
    .line 59
    aget-wide v4, v3, v2

    .line 60
    .line 61
    invoke-interface {p1, v2, v4, v5}, Lcom/cmaster/cloner/ml1;->OooO0o0(ID)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v3, p0, Lcom/cmaster/cloner/ol1;->OooO0oo:[J

    .line 66
    .line 67
    aget-wide v4, v3, v2

    .line 68
    .line 69
    invoke-interface {p1, v2, v4, v5}, Lcom/cmaster/cloner/ml1;->OooO00o(IJ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public declared-synchronized OooOO0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Lcom/cmaster/cloner/kp1;

    .line 39
    .line 40
    iget-object v6, v5, Lcom/cmaster/cloner/kp1;->OooO00o:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v6, v5, Lcom/cmaster/cloner/kp1;->OooO0O0:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, v3

    .line 59
    :goto_1
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v5, Lcom/cmaster/cloner/kp1;->OooO0O0:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    iget-object v5, v5, Lcom/cmaster/cloner/kp1;->OooO0O0:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ol1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ql1;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooOO0o()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ra3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/ra3;->OooO0oo:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/cmaster/cloner/x32;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/wm1;

    .line 4
    .line 5
    new-instance v0, Lcom/cmaster/cloner/u32;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lcom/cmaster/cloner/u32;-><init>(Lcom/cmaster/cloner/wm1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cmaster/cloner/o6;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/cmaster/cloner/h32;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/cmaster/cloner/oOO0O00O;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p1, Lcom/cmaster/cloner/k22;->OooO0o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/cmaster/cloner/x22;->OooO00o:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0}, Lcom/cmaster/cloner/x22;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {p1, p0, p2}, Lcom/cmaster/cloner/k22;->o0000o0O(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/e61;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/cmaster/cloner/e61;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/cmaster/cloner/qe1;->OooO0o:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/cmaster/cloner/qe1;

    .line 14
    .line 15
    const-string v1, "com.google.android.datatransport.events"

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lcom/cmaster/cloner/qe1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/ra3;

    .line 4
    .line 5
    iget p0, p0, Lcom/cmaster/cloner/ra3;->OooO0Oo:I

    .line 6
    .line 7
    return p0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/dj1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/dj1;->OooO00o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/re1;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cmaster/cloner/ie2;->OooO0O0:Lcom/cmaster/cloner/ee2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/cmaster/cloner/t83;->OooO00o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/cmaster/cloner/fa2;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/cmaster/cloner/a91;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/cmaster/cloner/fa2;-><init>(Lcom/cmaster/cloner/a91;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/cmaster/cloner/o0O0OO0;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/cmaster/cloner/o0O0OO0;->OooO0Oo:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/app/Application;

    .line 28
    .line 29
    new-instance v0, Lcom/cmaster/cloner/c62;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/c62;-><init>(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public zza(IJ)V
    .locals 2

    .line 35
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    check-cast p0, Lcom/cmaster/cloner/dw2;

    .line 36
    iget-object p0, p0, Lcom/cmaster/cloner/dw2;->OooOO0O:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzd(IJ)Lcom/cmaster/cloner/vm1;

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdes;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdes;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public zzb(IJLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/dw2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/dw2;->OooOO0O:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfoi;->zze(IJLjava/lang/String;)Lcom/cmaster/cloner/vm1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdes;

    check-cast p1, Lcom/cmaster/cloner/q92;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdes;->zza(Lcom/cmaster/cloner/q92;)V

    return-void
.end method
