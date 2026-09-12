.class public final Lcom/cmaster/cloner/lz;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/vq1;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lcom/cmaster/cloner/zk;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/vq1;Lcom/cmaster/cloner/vq1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/lz;->OooO00o:Lcom/cmaster/cloner/vq1;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/cmaster/cloner/lz;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/cmaster/cloner/ll;

    .line 13
    .line 14
    new-instance v1, Lcom/cmaster/cloner/nl;

    .line 15
    .line 16
    invoke-direct {v1, p3}, Lcom/cmaster/cloner/nl;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/cmaster/cloner/nl;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/cmaster/cloner/vq1;->OooO00o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lcom/cmaster/cloner/nl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p3}, Lcom/cmaster/cloner/ll;-><init>(Lcom/cmaster/cloner/nl;Lcom/cmaster/cloner/nl;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/cmaster/cloner/zk;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/cmaster/cloner/vq1;->OooO0OO:Lcom/cmaster/cloner/ol;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lcom/cmaster/cloner/jl;-><init>(Lcom/cmaster/cloner/ol;Lcom/cmaster/cloner/ll;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/cmaster/cloner/lz;->OooO0OO:Lcom/cmaster/cloner/zk;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/lz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/cmaster/cloner/lz;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/cmaster/cloner/lz;->OooO00o:Lcom/cmaster/cloner/vq1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/lz;->OooO00o:Lcom/cmaster/cloner/vq1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/vq1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/cmaster/cloner/lz;->OooO0O0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/lz;->OooO0O0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/lz;->OooO00o:Lcom/cmaster/cloner/vq1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/vq1;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/lz;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-int/lit8 p0, p0, 0x25

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/lz;->OooO00o:Lcom/cmaster/cloner/vq1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-byte v2, v1, v3

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/cmaster/cloner/lz;->OooO0O0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
        0x2t
        0x3t
        -0x51t
        -0x31t
        0x8t
        0x53t
        -0x34t
        -0x10t
    .end array-data
.end method
