.class public abstract Lcom/cmaster/cloner/fp2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Lcom/cmaster/cloner/f40;Lcom/cmaster/cloner/OooOOO;Lcom/cmaster/cloner/OooOOO;)V
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Lcom/cmaster/cloner/j6;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/cmaster/cloner/j6;->OooO0oo(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)Lcom/cmaster/cloner/hj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/cmaster/cloner/fv2;->OooO00o(Lcom/cmaster/cloner/hj;)Lcom/cmaster/cloner/hj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcom/cmaster/cloner/tr1;->OooO00o:Lcom/cmaster/cloner/tr1;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/cmaster/cloner/gv0;->OooO00o(Lcom/cmaster/cloner/hj;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Lcom/cmaster/cloner/qb1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/qb1;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/cmaster/cloner/OooOOO;->OooO0Oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
