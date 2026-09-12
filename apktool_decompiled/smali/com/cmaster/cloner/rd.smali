.class public final Lcom/cmaster/cloner/rd;
.super Lcom/cmaster/cloner/rr1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0o:Ljava/util/TreeMap;

.field public OooO0oO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oq;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

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
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lcom/cmaster/cloner/gf1;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/oq;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/cmaster/cloner/rd;->OooO0o:Ljava/util/TreeMap;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/cmaster/cloner/rd;->OooO0oO:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x13t
        -0x54t
        0x24t
        -0x5t
        -0x6ft
        0x48t
        -0x7t
        -0x61t
        0x16t
        -0x4dt
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
    nop

    .line 45
    :array_1
    .array-data 1
        0x70t
        -0x40t
        0x45t
        -0x78t
        -0x1et
        0x17t
        -0x63t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final OooO0Oo()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/rd;->OooO0oO:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/rd;->OooO0o:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final OooOOO(Lcom/cmaster/cloner/tq1;II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/rd;->OooO0o:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cmaster/cloner/qd;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, v0, Lcom/cmaster/cloner/kg0;->OooO0Oo:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    if-ltz p3, :cond_4

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    iget-object p1, v0, Lcom/cmaster/cloner/qd;->OooO0oO:Lcom/cmaster/cloner/ol;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/cmaster/cloner/ol;->OooO0Oo:Lcom/cmaster/cloner/tq1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/cmaster/cloner/rd;->OooOOO(Lcom/cmaster/cloner/tq1;II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    iget-object p1, v0, Lcom/cmaster/cloner/qd;->OooO0oo:Lcom/cmaster/cloner/ar1;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/cmaster/cloner/ak1;->OooO0o:Lcom/cmaster/cloner/ak1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/cmaster/cloner/ar1;->OooO0oo:Lcom/cmaster/cloner/yq1;

    .line 39
    .line 40
    :goto_0
    move-object v2, p1

    .line 41
    check-cast v2, Lcom/cmaster/cloner/i00;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/cmaster/cloner/i00;->OooO0o0:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    :goto_1
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/cmaster/cloner/yq1;->getType(I)Lcom/cmaster/cloner/tq1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3, p2, p3}, Lcom/cmaster/cloner/rd;->OooOOO(Lcom/cmaster/cloner/tq1;II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, p2}, Lcom/cmaster/cloner/kg0;->OooO0oO(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/cmaster/cloner/rd;->OooO0oO:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    return p2

    .line 70
    :cond_4
    const/16 p0, 0x17

    .line 71
    .line 72
    new-array p0, p0, [B

    .line 73
    .line 74
    fill-array-data p0, :array_0

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    new-array p2, p2, [B

    .line 80
    .line 81
    fill-array-data p2, :array_1

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p1}, Lcom/cmaster/cloner/ra;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    :goto_2
    return p2

    .line 93
    :array_0
    .array-data 1
        -0x7dt
        -0x4t
        0x55t
        -0x2at
        -0x75t
        0x67t
        -0x3at
        0x40t
        -0x6et
        -0xdt
        0x41t
        -0x37t
        -0x67t
        0x35t
        -0x34t
        0x5dt
        -0x67t
        -0x50t
        0x43t
        -0x34t
        -0x74t
        0x2ft
        -0x7bt
    .end array-data

    .line 94
    .line 95
    .line 96
    :array_1
    .array-data 1
        -0x20t
        -0x70t
        0x34t
        -0x5bt
        -0x8t
        0x47t
        -0x5bt
        0x29t
    .end array-data
.end method

.method public final OooOOO0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/rd;->OooO0o:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/cmaster/cloner/rd;->OooO0oO:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/cmaster/cloner/tq1;

    .line 34
    .line 35
    sub-int v4, v1, v2

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v4}, Lcom/cmaster/cloner/rd;->OooOOO(Lcom/cmaster/cloner/tq1;II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
