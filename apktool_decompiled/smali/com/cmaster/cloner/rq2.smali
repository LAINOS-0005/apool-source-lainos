.class public abstract Lcom/cmaster/cloner/rq2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/ej;
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/ej;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/su0;->OooO0o0:Lcom/cmaster/cloner/su0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/cmaster/cloner/mk0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lcom/cmaster/cloner/mk0;-><init>(Lcom/cmaster/cloner/vk0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lcom/cmaster/cloner/wj;->OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/ej;-><init>(Lcom/cmaster/cloner/wj;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
