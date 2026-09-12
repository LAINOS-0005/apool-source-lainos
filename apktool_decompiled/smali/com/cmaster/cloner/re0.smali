.class public final Lcom/cmaster/cloner/re0;
.super Lcom/cmaster/cloner/dg1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x17

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
        -0x44t
        0x18t
        0x49t
        -0x6t
        -0x60t
        0x2et
        0x57t
        -0x6at
        -0x58t
        0x1t
        0x4ft
        -0x5at
        -0x7at
        0x12t
        0x44t
        -0x26t
        -0x64t
        0x12t
        0x4ct
        -0x8t
        -0x45t
        0x22t
        0x41t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        -0x23t
        0x76t
        0x2dt
        -0x78t
        -0x31t
        0x47t
        0x33t
        -0x48t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x17

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
        0x56t
        -0x38t
        -0x2ft
        0x2ft
        0x1dt
        -0x6t
        -0x17t
        -0x5t
        0x42t
        -0x2ft
        -0x29t
        0x73t
        0x3bt
        -0x3at
        -0x6t
        -0x49t
        0x76t
        -0x3et
        -0x2ct
        0x2dt
        0x6t
        -0xat
        -0x1t
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
        0x37t
        -0x5at
        -0x4bt
        0x5dt
        0x72t
        -0x6dt
        -0x73t
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/zq;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lcom/cmaster/cloner/zq;->OooO0o0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Landroid/os/PersistableBundle;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/PersistableBundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/zq;->OooO0oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/cmaster/cloner/s53;->OooO0OO(Lcom/cmaster/cloner/zq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final OooO0OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
