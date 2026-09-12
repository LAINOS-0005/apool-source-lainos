.class public final Lcom/cmaster/cloner/wb;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/ol;

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ol;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/wb;->OooO0o0:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cmaster/cloner/wb;->OooO0Oo:Lcom/cmaster/cloner/ol;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 p0, 0xb

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
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

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
        -0x1ft
        0x22t
        -0x21t
        0x4dt
        0x5dt
        0x13t
        0x2ct
        0x16t
        -0x4bt
        0x63t
        -0x7ft
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 1
        -0x77t
        0x43t
        -0x4ft
        0x29t
        0x31t
        0x76t
        0x5et
        0x36t
    .end array-data
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/wb;)I
    .locals 2

    .line 1
    iget v0, p1, Lcom/cmaster/cloner/wb;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/wb;->OooO0o0:I

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v1, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/wb;->OooO0Oo:Lcom/cmaster/cloner/ol;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/cmaster/cloner/wb;->OooO0Oo:Lcom/cmaster/cloner/ol;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ph;->OooO0OO(Lcom/cmaster/cloner/ph;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/wb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/wb;->OooO00o(Lcom/cmaster/cloner/wb;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/wb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/cmaster/cloner/wb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/wb;->OooO00o(Lcom/cmaster/cloner/wb;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/wb;->OooO0o0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/wb;->OooO0Oo:Lcom/cmaster/cloner/ol;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/ol;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
