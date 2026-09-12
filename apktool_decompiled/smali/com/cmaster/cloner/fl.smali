.class public abstract Lcom/cmaster/cloner/fl;
.super Lcom/cmaster/cloner/hl;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lcom/cmaster/cloner/ph;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/fl;

    .line 2
    .line 3
    iget p1, p1, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 4
    .line 5
    iget p0, p0, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-le p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final OooO0o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final OooO0oO()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0oo()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

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
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/cmaster/cloner/fl;

    .line 14
    .line 15
    iget p1, p1, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 16
    .line 17
    iget p0, p0, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/fl;->OooO0Oo:I

    .line 2
    .line 3
    return p0
.end method
