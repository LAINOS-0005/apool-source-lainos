.class public abstract Lcom/cmaster/cloner/nv2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static final OooO00o(Lcom/cmaster/cloner/wj;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cmaster/cloner/su0;->OooO0o0:Lcom/cmaster/cloner/su0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cmaster/cloner/vk0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/cmaster/cloner/kk0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/cmaster/cloner/vk0;->OooOOOo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lcom/cmaster/cloner/kk0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/cmaster/cloner/vk0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/vk0;->OooOOO0(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static OooO0O0(Lcom/cmaster/cloner/vk0;ZLcom/cmaster/cloner/ok0;I)Lcom/cmaster/cloner/ls;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    instance-of p3, p0, Lcom/cmaster/cloner/vk0;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, p2}, Lcom/cmaster/cloner/vk0;->OooOooo(ZZLcom/cmaster/cloner/lj0;)Lcom/cmaster/cloner/ls;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance v2, Lcom/cmaster/cloner/qj0;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    const-class v5, Lcom/cmaster/cloner/lj0;

    .line 27
    .line 28
    const-string v6, "invoke"

    .line 29
    .line 30
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v10}, Lcom/cmaster/cloner/qj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/cmaster/cloner/kj0;

    .line 41
    .line 42
    invoke-direct {p2, v2}, Lcom/cmaster/cloner/kj0;-><init>(Lcom/cmaster/cloner/b40;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, p2}, Lcom/cmaster/cloner/vk0;->OooOooo(ZZLcom/cmaster/cloner/lj0;)Lcom/cmaster/cloner/ls;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
