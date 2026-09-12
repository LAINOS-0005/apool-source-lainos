.class public abstract Lcom/cmaster/cloner/to0;
.super Lcom/cmaster/cloner/xz;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOOO:[C

.field public static final OooOOO0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/cmaster/cloner/to0;->OooOOO0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/cmaster/cloner/to0;->OooOOO:[C

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        -0x5et
        0x50t
        -0x49t
        -0x22t
        -0x31t
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
        -0x68t
        0x16t
        -0x2t
        -0x6et
        -0x76t
        -0x3ft
        0x7at
        0x65t
    .end array-data
.end method


# virtual methods
.method public final OooO()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/to0;->OooOOO:[C

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/to0;->OooO0oO()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/to0;->OooOO0(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/cmaster/cloner/to0;->OooOOO0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/cmaster/cloner/xz;->OooOO0o:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v1, v3}, Lcom/cmaster/cloner/br1;->OooO0o(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/cmaster/cloner/to0;->OooOOO0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p3, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Lcom/cmaster/cloner/to0;->OooOOO:[C

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/to0;->OooO0oo(ILandroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    return-void
.end method

.method public OooO0oO()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract OooO0oo(ILandroid/os/Parcel;)V
.end method

.method public abstract OooOO0(Landroid/os/Parcel;)V
.end method
