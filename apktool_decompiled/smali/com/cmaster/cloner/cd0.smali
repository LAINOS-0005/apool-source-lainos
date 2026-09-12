.class public final Lcom/cmaster/cloner/cd0;
.super Lcom/cmaster/cloner/dg1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

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
    return-void

    .line 19
    :array_0
    .array-data 1
        -0xat
        0x27t
        -0x9t
        0x5at
        -0x49t
        -0x4ft
        -0x58t
        -0x70t
        -0x8t
        0x3at
        -0x43t
        0x61t
        -0x78t
        -0x49t
        -0x45t
        -0x25t
        -0x1bt
        0x4t
        -0xet
        0x46t
        -0x47t
        -0x41t
        -0x57t
        -0x34t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        -0x69t
        0x49t
        -0x6dt
        0x28t
        -0x28t
        -0x28t
        -0x34t
        -0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

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
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/z7;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        -0x22t
        -0x34t
        0x1et
        -0x1at
        0x60t
        -0xet
        -0x4t
        0x55t
        -0x30t
        -0x2ft
        0x54t
        -0x23t
        0x5ft
        -0xct
        -0x11t
        0x1et
        -0x33t
        -0x11t
        0x1bt
        -0x6t
        0x6et
        -0x4t
        -0x3t
        0x9t
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 38
    .line 39
    :array_1
    .array-data 1
        -0x41t
        -0x5et
        0x7at
        -0x6ct
        0xft
        -0x65t
        -0x68t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/cmaster/cloner/s53;->OooO0Oo([Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const-class p0, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0Oo(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/cmaster/cloner/zq;->OooO0o:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p1, p0

    .line 18
    .line 19
    check-cast p0, Landroid/os/WorkSource;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/WorkSource;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final OooO0OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
