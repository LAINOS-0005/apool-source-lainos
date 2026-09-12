.class public abstract Lcom/cmaster/cloner/jl;
.super Lcom/cmaster/cloner/cr1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/ol;

.field public final OooO0o0:Lcom/cmaster/cloner/ll;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ol;Lcom/cmaster/cloner/ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/jl;->OooO0Oo:Lcom/cmaster/cloner/ol;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/cmaster/cloner/jl;->OooO0o0:Lcom/cmaster/cloner/ll;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 p0, 0x15

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    fill-array-data p0, :array_0

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    fill-array-data p1, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x2dt
        -0x57t
        -0x24t
        -0x1t
        0x53t
        -0x58t
        -0x56t
        -0x49t
        0xat
        -0x60t
        -0x25t
        -0x1bt
        0x4et
        -0x1ft
        -0x7t
        -0x13t
        0x69t
        -0x5et
        -0x31t
        -0x6t
        0x51t
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        0x49t
        -0x34t
        -0x46t
        -0x6at
        0x3dt
        -0x3ft
        -0x3ct
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/jl;->OooO0Oo:Lcom/cmaster/cloner/ol;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/cmaster/cloner/ol;->OooO0Oo:Lcom/cmaster/cloner/tq1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/cmaster/cloner/tq1;->OooO00o()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/jl;->OooO0o0:Lcom/cmaster/cloner/ll;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/cmaster/cloner/ll;->OooO00o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcom/cmaster/cloner/jl;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/cmaster/cloner/jl;->OooO0Oo:Lcom/cmaster/cloner/ol;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/cmaster/cloner/jl;->OooO0Oo:Lcom/cmaster/cloner/ol;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/ol;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/cmaster/cloner/jl;->OooO0o0:Lcom/cmaster/cloner/ll;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/cmaster/cloner/jl;->OooO0o0:Lcom/cmaster/cloner/ll;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ll;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/jl;->OooO0Oo:Lcom/cmaster/cloner/ol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cmaster/cloner/ol;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/jl;->OooO0o0:Lcom/cmaster/cloner/ll;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/cmaster/cloner/ll;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/cmaster/cloner/ph;->OooO0o0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/jl;->OooO00o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
