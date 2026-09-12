.class public interface abstract Lcom/cmaster/cloner/av1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public OooO0OO(Ljava/lang/Class;)Lcom/cmaster/cloner/xu1;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public OooO0o0(Lcom/cmaster/cloner/sd;Lcom/cmaster/cloner/rv0;)Lcom/cmaster/cloner/xu1;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/sd;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcom/cmaster/cloner/av1;->OooOOO(Ljava/lang/Class;Lcom/cmaster/cloner/rv0;)Lcom/cmaster/cloner/xu1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOOO(Ljava/lang/Class;Lcom/cmaster/cloner/rv0;)Lcom/cmaster/cloner/xu1;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/av1;->OooO0OO(Ljava/lang/Class;)Lcom/cmaster/cloner/xu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
