.class public abstract Lcom/cmaster/cloner/kg0;
.super Lcom/cmaster/cloner/vj0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/kg0;->OooO0Oo:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/cmaster/cloner/kg0;->OooO0Oo:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final OooO0o0()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/kg0;->OooO0Oo:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x11

    .line 7
    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    fill-array-data p0, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :array_0
    .array-data 1
        0x41t
        -0x33t
        0xbt
        -0xct
        -0x1dt
        0x32t
        0x5at
        0x17t
        0x5ct
        -0x7dt
        0x16t
        -0xct
        -0x11t
        0x32t
        0x47t
        0x1dt
        0x5ct
    .end array-data

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
    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        0x28t
        -0x5dt
        0x6ft
        -0x6ft
        -0x65t
        0x12t
        0x34t
        0x78t
    .end array-data
.end method

.method public final OooO0oO(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/kg0;->OooO0Oo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/cmaster/cloner/kg0;->OooO0Oo:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 p0, 0x11

    .line 10
    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    fill-array-data p0, :array_0

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    fill-array-data p1, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x21t
        -0x71t
        -0x1at
        0x46t
        -0x39t
        -0x5at
        0x3at
        0x28t
        0x3at
        -0x7ct
        -0x1dt
        0x47t
        -0x3at
        -0x5at
        0x28t
        0x21t
        0x3ct
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        0x48t
        -0x1ft
        -0x7et
        0x23t
        -0x41t
        -0x7at
        0x5bt
        0x44t
    .end array-data
.end method
