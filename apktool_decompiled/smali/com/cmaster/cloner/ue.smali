.class public abstract Lcom/cmaster/cloner/ue;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lcom/cmaster/cloner/in0;)Lcom/cmaster/cloner/in0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/in0;->OooO0o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cmaster/cloner/in0;->OooO0o:Z

    .line 6
    .line 7
    iget v0, p0, Lcom/cmaster/cloner/in0;->OooO0o0:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/cmaster/cloner/in0;->OooO0oO:Lcom/cmaster/cloner/in0;

    .line 13
    .line 14
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
