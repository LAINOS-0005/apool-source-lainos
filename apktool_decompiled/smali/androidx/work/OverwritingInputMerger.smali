.class public final Landroidx/work/OverwritingInputMerger;
.super Lcom/cmaster/cloner/zg0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public final OooO00o(Ljava/util/ArrayList;)Lcom/cmaster/cloner/cn;
    .locals 4

    .line 1
    new-instance p0, Lcom/cmaster/cloner/v91;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/cmaster/cloner/v91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lcom/cmaster/cloner/cn;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/cmaster/cloner/cn;->OooO00o:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/v91;->OooO0O0(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/cmaster/cloner/cn;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/cmaster/cloner/v91;->OooO00o:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/cn;-><init>(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/cmaster/cloner/cn;->OooO0OO(Lcom/cmaster/cloner/cn;)[B

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
