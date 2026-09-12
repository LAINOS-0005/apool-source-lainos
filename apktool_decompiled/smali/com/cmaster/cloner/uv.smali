.class public final Lcom/cmaster/cloner/uv;
.super Lcom/cmaster/cloner/xy0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:[B

.field public final OooO0oo:Lcom/cmaster/cloner/uk;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/uk;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/xy0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/uv;->OooO0oo:Lcom/cmaster/cloner/uk;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/uv;->OooO:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO(Lcom/cmaster/cloner/lu0;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/cmaster/cloner/s9;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/cmaster/cloner/s9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cmaster/cloner/ts1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/cmaster/cloner/gf1;->OooO0O0:Lcom/cmaster/cloner/oq;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/cmaster/cloner/ts1;-><init>(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/cmaster/cloner/uv;->OooO0oo:Lcom/cmaster/cloner/uk;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/cmaster/cloner/ts1;->OooO0oo(Lcom/cmaster/cloner/uk;Z)V

    .line 17
    .line 18
    .line 19
    iget p1, p2, Lcom/cmaster/cloner/s9;->OooO0OO:I

    .line 20
    .line 21
    new-array v0, p1, [B

    .line 22
    .line 23
    iget-object p2, p2, Lcom/cmaster/cloner/s9;->OooO0O0:[B

    .line 24
    .line 25
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/cmaster/cloner/uv;->OooO:[B

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/xy0;->OooOO0(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final OooO00o(Lcom/cmaster/cloner/oq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/uv;->OooO0oo:Lcom/cmaster/cloner/uk;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/cmaster/cloner/ts1;->OooO00o(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/ph;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0O0()Lcom/cmaster/cloner/dk0;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/dk0;->OooOoO0:Lcom/cmaster/cloner/dk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/xy0;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/uv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/uv;->OooO0oo:Lcom/cmaster/cloner/uk;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cmaster/cloner/uv;->OooO0oo:Lcom/cmaster/cloner/uk;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ph;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/cmaster/cloner/s9;->OooO0Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/xy0;->OooO0oO()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    fill-array-data v2, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1, v0}, Lcom/cmaster/cloner/s9;->OooO0O0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/cmaster/cloner/ts1;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/cmaster/cloner/ts1;-><init>(Lcom/cmaster/cloner/oq;Lcom/cmaster/cloner/s9;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/cmaster/cloner/uv;->OooO0oo:Lcom/cmaster/cloner/uk;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/cmaster/cloner/ts1;->OooO0oo(Lcom/cmaster/cloner/uk;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/uv;->OooO:[B

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/cmaster/cloner/s9;->OooO([B)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        0x4et
        0x2ct
        -0x48t
        0xct
        -0x64t
        0x41t
        -0x33t
        0x61t
        0x4et
        0x28t
        -0x5ct
        0x1dt
        -0x6et
        0x5ct
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
    nop

    .line 67
    :array_1
    .array-data 1
        0x6et
        0x49t
        -0x2at
        0x6ft
        -0xdt
        0x25t
        -0x58t
        0x5t
    .end array-data
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/uv;->OooO0oo:Lcom/cmaster/cloner/uk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/uk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
