.class public abstract Lcom/cmaster/cloner/wy2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/uf1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/cmaster/cloner/wu1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/cmaster/cloner/wu1;-><init>(Landroid/view/View;Lcom/cmaster/cloner/hj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/cmaster/cloner/wu1;->OooO0oO:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/cmaster/cloner/uf1;->OooO0oO:Lcom/cmaster/cloner/hj;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/uf1;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/cmaster/cloner/uf1;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0901d4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/cmaster/cloner/e41;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/cmaster/cloner/e41;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/cmaster/cloner/e41;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, v2, Lcom/cmaster/cloner/e41;->OooO00o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    if-lt v2, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooOO0o()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
