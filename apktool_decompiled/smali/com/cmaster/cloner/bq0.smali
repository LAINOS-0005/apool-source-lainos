.class public abstract Lcom/cmaster/cloner/bq0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/cmaster/cloner/oOO0Oo00;->OooO0oo:Lcom/cmaster/cloner/oOO0Oo00;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/cmaster/cloner/oOO0Oo00;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lcom/cmaster/cloner/oOO0Oo00;->OooO0oo:Lcom/cmaster/cloner/oOO0Oo00;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO00o(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/bq0;->OooO0o:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget p0, p0, Lcom/cmaster/cloner/bq0;->OooO0o0:I

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/cq0;

    .line 4
    .line 5
    iget v0, v0, Lcom/cmaster/cloner/cq0;->OooOO0O:I

    .line 6
    .line 7
    iget p0, p0, Lcom/cmaster/cloner/bq0;->OooO0o:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/ta;->OooO0O0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract OooO0OO(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract OooO0Oo(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public OooO0o(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cmaster/cloner/bq0;->OooO0o0:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/bq0;->OooO0Oo(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget v1, p0, Lcom/cmaster/cloner/bq0;->OooO0o0:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/bq0;->OooO0OO(Landroid/view/View;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/cmaster/cloner/bq0;->OooO0Oo:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/cmaster/cloner/bq0;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {p1}, Lcom/cmaster/cloner/lu1;->OooO0Oo(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v1, v0, Lcom/cmaster/cloner/o0000;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, Lcom/cmaster/cloner/o0000;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/cmaster/cloner/o0000;->OooO00o:Lcom/cmaster/cloner/o0000O00;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v2, Lcom/cmaster/cloner/o0000O00;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/cmaster/cloner/o0000O00;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-nez v2, :cond_5

    .line 69
    .line 70
    new-instance v2, Lcom/cmaster/cloner/o0000O00;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/cmaster/cloner/o0000O00;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {p1, v2}, Lcom/cmaster/cloner/lu1;->OooOOO0(Landroid/view/View;Lcom/cmaster/cloner/o0000O00;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/cmaster/cloner/bq0;->OooO0Oo:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget p0, p0, Lcom/cmaster/cloner/bq0;->OooO0o:I

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/cmaster/cloner/lu1;->OooO0oo(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public OooO0o0()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/cmaster/cloner/bq0;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/cmaster/cloner/cq0;

    .line 6
    .line 7
    iget v2, v1, Lcom/cmaster/cloner/cq0;->OooO:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/cmaster/cloner/cq0;->OooO0o:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/cmaster/cloner/bq0;->OooO0Oo:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public abstract OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/bq0;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/cq0;

    .line 6
    .line 7
    iget p0, p0, Lcom/cmaster/cloner/cq0;->OooO:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/cq0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/bq0;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/cmaster/cloner/bq0;->OooO0o0:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/cmaster/cloner/cq0;->OooO0OO()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/cmaster/cloner/bq0;->OooO0o0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/cq0;->OooOO0O(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lcom/cmaster/cloner/bq0;->OooO0o0:I

    .line 22
    .line 23
    iget v0, v0, Lcom/cmaster/cloner/cq0;->OooOO0O:I

    .line 24
    .line 25
    iput v0, p0, Lcom/cmaster/cloner/bq0;->OooO0o:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
