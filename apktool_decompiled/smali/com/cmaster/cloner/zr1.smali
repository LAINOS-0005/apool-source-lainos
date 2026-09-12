.class public final Lcom/cmaster/cloner/zr1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/pl0;
.implements Ljava/io/Serializable;


# instance fields
.field public OooO0Oo:Lcom/cmaster/cloner/q30;

.field public OooO0o0:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/zr1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o:Lcom/cmaster/cloner/oOO0Oo00;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cmaster/cloner/zr1;->OooO0Oo:Lcom/cmaster/cloner/q30;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/cmaster/cloner/q30;->OooO00o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/zr1;->OooO0o0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/cmaster/cloner/zr1;->OooO0Oo:Lcom/cmaster/cloner/q30;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/zr1;->OooO0o0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/zr1;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o:Lcom/cmaster/cloner/oOO0Oo00;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/zr1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method
