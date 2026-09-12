.class public final Lcom/cmaster/cloner/ai;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO:I

.field public OooO00o:[I

.field public OooO0O0:[I

.field public OooO0OO:I

.field public OooO0Oo:[I

.field public OooO0o:I

.field public OooO0o0:[F

.field public OooO0oO:[I

.field public OooO0oo:[Ljava/lang/String;

.field public OooOO0:[I

.field public OooOO0O:[Z

.field public OooOO0o:I


# virtual methods
.method public final OooO00o(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ai;->OooO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/ai;->OooO0Oo:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/ai;->OooO0Oo:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/ai;->OooO0o0:[F

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/cmaster/cloner/ai;->OooO0o0:[F

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/ai;->OooO0Oo:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/cmaster/cloner/ai;->OooO0o:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/cmaster/cloner/ai;->OooO0o0:[F

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/cmaster/cloner/ai;->OooO0o:I

    .line 39
    .line 40
    aput p2, p1, v1

    .line 41
    .line 42
    return-void
.end method

.method public final OooO0O0(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ai;->OooO0OO:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/ai;->OooO00o:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/ai;->OooO00o:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/ai;->OooO0O0:[I

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/cmaster/cloner/ai;->OooO0O0:[I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/ai;->OooO00o:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/cmaster/cloner/ai;->OooO0OO:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/cmaster/cloner/ai;->OooO0O0:[I

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/cmaster/cloner/ai;->OooO0OO:I

    .line 39
    .line 40
    aput p2, p1, v1

    .line 41
    .line 42
    return-void
.end method

.method public final OooO0OO(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ai;->OooO:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/ai;->OooO0oO:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/ai;->OooO0oO:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/ai;->OooO0oo:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/cmaster/cloner/ai;->OooO0oo:[Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/ai;->OooO0oO:[I

    .line 31
    .line 32
    iget v1, p0, Lcom/cmaster/cloner/ai;->OooO:I

    .line 33
    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/cmaster/cloner/ai;->OooO0oo:[Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/cmaster/cloner/ai;->OooO:I

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    return-void
.end method

.method public final OooO0Oo(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/ai;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/ai;->OooOO0:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cmaster/cloner/ai;->OooOO0:[I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/cmaster/cloner/ai;->OooOO0O:[Z

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/cmaster/cloner/ai;->OooOO0O:[Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/ai;->OooOO0:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/cmaster/cloner/ai;->OooOO0o:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/cmaster/cloner/ai;->OooOO0O:[Z

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/cmaster/cloner/ai;->OooOO0o:I

    .line 39
    .line 40
    aput-boolean p2, p1, v1

    .line 41
    .line 42
    return-void
.end method
