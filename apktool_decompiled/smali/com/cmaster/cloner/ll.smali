.class public final Lcom/cmaster/cloner/ll;
.super Lcom/cmaster/cloner/ph;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/nl;

.field public final OooO0o0:Lcom/cmaster/cloner/nl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cmaster/cloner/ll;

    .line 2
    .line 3
    new-instance v1, Lcom/cmaster/cloner/nl;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    new-array v4, v3, [B

    .line 14
    .line 15
    fill-array-data v4, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/nl;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/cmaster/cloner/nl;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    fill-array-data v4, :array_2

    .line 32
    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    fill-array-data v3, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lcom/cmaster/cloner/nl;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/ll;-><init>(Lcom/cmaster/cloner/nl;Lcom/cmaster/cloner/nl;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x18t
        -0x46t
        -0xct
        -0x4ct
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x4ct
        -0x1dt
        -0x5ct
        -0xft
        0x2et
        -0x3dt
        -0x65t
        0x4et
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        0x3dt
        0x3ft
        -0x67t
        -0x78t
        0x20t
        -0x3ft
        -0x7et
        -0x3bt
        0x1ft
        0x32t
        -0x29t
        -0x43t
        0x2dt
        -0x71t
        -0x63t
        -0x29t
        0x4at
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    nop

    .line 79
    :array_3
    .array-data 1
        0x71t
        0x55t
        -0x8t
        -0x2t
        0x41t
        -0x12t
        -0x12t
        -0x5ct
    .end array-data
.end method

.method public constructor <init>(Lcom/cmaster/cloner/nl;Lcom/cmaster/cloner/nl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/ll;->OooO0Oo:Lcom/cmaster/cloner/nl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/ll;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 7
    .line 8
    return-void
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
    iget-object v1, p0, Lcom/cmaster/cloner/ll;->OooO0Oo:Lcom/cmaster/cloner/nl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/cmaster/cloner/nl;->OooO00o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/cmaster/cloner/ll;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cmaster/cloner/nl;->OooO00o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/ph;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/cmaster/cloner/ll;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/ll;->OooO0Oo:Lcom/cmaster/cloner/nl;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/cmaster/cloner/ll;->OooO0Oo:Lcom/cmaster/cloner/nl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/ph;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/ll;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/cmaster/cloner/ll;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ph;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :array_0
    .array-data 1
        0x2at
        -0x54t
        0x1ct
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x44t
        -0x33t
        0x68t
        -0x6at
        0x2bt
        -0x5ft
        -0x4dt
        -0x7t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/ll;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/cmaster/cloner/ll;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/ll;->OooO0Oo:Lcom/cmaster/cloner/nl;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/cmaster/cloner/ll;->OooO0Oo:Lcom/cmaster/cloner/nl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/nl;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/ll;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/cmaster/cloner/ll;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/nl;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ll;->OooO0Oo:Lcom/cmaster/cloner/nl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/ll;->OooO0o0:Lcom/cmaster/cloner/nl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/nl;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/cmaster/cloner/ll;->OooO00o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 1
        -0x50t
        0x6bt
        -0x3dt
        -0x33t
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        -0x22t
        0xat
        -0x49t
        -0x4at
        0x4dt
        -0x80t
        0x9t
        -0x5at
    .end array-data
.end method
