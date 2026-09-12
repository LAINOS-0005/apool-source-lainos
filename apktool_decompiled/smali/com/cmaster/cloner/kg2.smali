.class public final Lcom/cmaster/cloner/kg2;
.super Lcom/cmaster/cloner/ag2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOOO:Lcom/cmaster/cloner/kg2;

.field public static final OooOOO0:[Ljava/lang/Object;


# instance fields
.field public final transient OooO:I

.field public final transient OooO0oo:[Ljava/lang/Object;

.field public final transient OooOO0:[Ljava/lang/Object;

.field public final transient OooOO0O:I

.field public final transient OooOO0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v2, Lcom/cmaster/cloner/kg2;->OooOOO0:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lcom/cmaster/cloner/kg2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/cmaster/cloner/kg2;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/cmaster/cloner/kg2;->OooOOO:Lcom/cmaster/cloner/kg2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/l42;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/kg2;->OooO0oo:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/cmaster/cloner/kg2;->OooO:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/cmaster/cloner/kg2;->OooOO0:[Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lcom/cmaster/cloner/kg2;->OooOO0O:I

    .line 12
    .line 13
    iput p5, p0, Lcom/cmaster/cloner/kg2;->OooOO0o:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO00o([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/cmaster/cloner/kg2;->OooO0oo:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lcom/cmaster/cloner/kg2;->OooOO0o:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final OooO0O0()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/kg2;->OooOO0o:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0OO()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final OooO0Oo()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/kg2;->OooO0oo:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/kg2;->OooOO0:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/32 v3, -0x3361d2af

    .line 15
    .line 16
    .line 17
    mul-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    const-wide/32 v3, 0x1b873593

    .line 27
    .line 28
    .line 29
    mul-long/2addr v1, v3

    .line 30
    long-to-int v1, v1

    .line 31
    :goto_0
    iget v2, p0, Lcom/cmaster/cloner/kg2;->OooOO0O:I

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/kg2;->OooO:I

    .line 2
    .line 3
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/ag2;->OooO0oO:Lcom/cmaster/cloner/zf2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/cmaster/cloner/zf2;->OooO0oO:Lcom/cmaster/cloner/sf2;

    .line 6
    .line 7
    iget v0, p0, Lcom/cmaster/cloner/kg2;->OooOO0o:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/cmaster/cloner/gg2;->OooOO0:Lcom/cmaster/cloner/gg2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/gg2;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/cmaster/cloner/kg2;->OooO0oo:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/cmaster/cloner/gg2;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/cmaster/cloner/ag2;->OooO0oO:Lcom/cmaster/cloner/zf2;

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/zf2;->OooO0o(I)Lcom/cmaster/cloner/sf2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/kg2;->OooOO0o:I

    .line 2
    .line 3
    return p0
.end method
