.class public Lcom/cmaster/cloner/hn2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/op1;
.implements Lcom/cmaster/cloner/m8;
.implements Lcom/cmaster/cloner/py;
.implements Lcom/cmaster/cloner/fb1;
.implements Lcom/cmaster/cloner/pa1;
.implements Lcom/cmaster/cloner/bh2;
.implements Lcom/cmaster/cloner/jg;
.implements Lcom/cmaster/cloner/r91;


# static fields
.field public static final OooO0Oo:Lcom/cmaster/cloner/hn2;

.field public static final synthetic OooO0o0:Lcom/cmaster/cloner/hn2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/hn2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/hn2;->OooO0Oo:Lcom/cmaster/cloner/hn2;

    .line 7
    .line 8
    new-instance v0, Lcom/cmaster/cloner/hn2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/cmaster/cloner/hn2;->OooO0o0:Lcom/cmaster/cloner/hn2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/cmaster/cloner/n41;

    .line 2
    .line 3
    return p0
.end method

.method public OooO00o(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0O0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0OO(FFF)Lcom/cmaster/cloner/qy;
    .locals 2

    .line 1
    const p0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    sub-float v0, p3, p2

    .line 5
    .line 6
    mul-float/2addr v0, p0

    .line 7
    add-float/2addr v0, p2

    .line 8
    const/16 p0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v0, p1, p0, v1}, Lcom/cmaster/cloner/bq1;->OooO0o0(FFFII)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p3, p1, v1, p0}, Lcom/cmaster/cloner/bq1;->OooO0o0(FFFII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Lcom/cmaster/cloner/qy;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0, v1}, Lcom/cmaster/cloner/qy;-><init>(IIZ)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public OooO0Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o0(Lcom/cmaster/cloner/pb1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/cmaster/cloner/in2;

    .line 2
    .line 3
    const-class v0, Lcom/cmaster/cloner/tr2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/pb1;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cmaster/cloner/tr2;

    .line 10
    .line 11
    const-class v1, Lcom/cmaster/cloner/px;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/cmaster/cloner/pb1;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cmaster/cloner/px;

    .line 18
    .line 19
    const-class v2, Lcom/cmaster/cloner/mu0;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/cmaster/cloner/pb1;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/cmaster/cloner/mu0;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lcom/cmaster/cloner/in2;-><init>(Lcom/cmaster/cloner/tr2;Lcom/cmaster/cloner/px;Lcom/cmaster/cloner/mu0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public OooO0oO()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oo(Lcom/cmaster/cloner/va1;Lcom/cmaster/cloner/j01;)Lcom/cmaster/cloner/va1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/cmaster/cloner/va1;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cmaster/cloner/y40;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/y40;->OooO0Oo:Lcom/cmaster/cloner/oO0OO0O;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/oO0OO0O;->OooO0O0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/e50;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/e50;->OooO00o:Lcom/cmaster/cloner/mj1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/mj1;->OooO0Oo:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/cmaster/cloner/ooOOO0Oo;

    .line 22
    .line 23
    sget-object p2, Lcom/cmaster/cloner/ca;->OooO00o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lcom/cmaster/cloner/ba;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p2, v1, v2, v0}, Lcom/cmaster/cloner/ba;-><init>(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget v0, p2, Lcom/cmaster/cloner/ba;->OooO0Oo:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget v0, p2, Lcom/cmaster/cloner/ba;->OooO0o0:I

    .line 63
    .line 64
    iget-object p2, p2, Lcom/cmaster/cloner/ba;->OooO0o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, [B

    .line 67
    .line 68
    array-length p2, p2

    .line 69
    if-ne v0, p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    new-array p2, p2, [B

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-object p0, p2

    .line 97
    :goto_1
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/ooOOO0Oo;-><init>([B)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/cmaster/cloner/df2;

    .line 2
    .line 3
    check-cast p2, Lcom/cmaster/cloner/wm1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/cmaster/cloner/o6;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/cmaster/cloner/fn2;

    .line 10
    .line 11
    new-instance p1, Lcom/cmaster/cloner/l33;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/l33;-><init>(Lcom/cmaster/cloner/wm1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/cmaster/cloner/bc2;->OooO00o:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x4f45

    .line 35
    .line 36
    invoke-static {v1, p2}, Lcom/cmaster/cloner/l43;->OooOO0(ILandroid/os/Parcel;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1, p2}, Lcom/cmaster/cloner/l43;->OooOO0O(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/fn2;->OooO0Oo:Landroid/os/IBinder;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/cmaster/cloner/t42;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
