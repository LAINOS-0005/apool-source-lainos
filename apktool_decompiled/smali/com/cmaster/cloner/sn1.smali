.class public final Lcom/cmaster/cloner/sn1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/uj;


# instance fields
.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o:Lcom/cmaster/cloner/un1;

.field public final OooO0o0:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/d41;Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/sn1;->OooO0Oo:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/sn1;->OooO0o0:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance p1, Lcom/cmaster/cloner/un1;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/cmaster/cloner/un1;-><init>(Ljava/lang/ThreadLocal;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/sn1;->OooO0o:Lcom/cmaster/cloner/un1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;Lcom/cmaster/cloner/f40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/cmaster/cloner/f40;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/sn1;->OooO0o:Lcom/cmaster/cloner/un1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/un1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final OooOO0O(Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cmaster/cloner/jq2;->OooO0OO(Lcom/cmaster/cloner/uj;Lcom/cmaster/cloner/wj;)Lcom/cmaster/cloner/wj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final OooOOO(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/wj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/sn1;->OooO0o:Lcom/cmaster/cloner/un1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/un1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/cmaster/cloner/mv;->OooO0Oo:Lcom/cmaster/cloner/mv;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final getKey()Lcom/cmaster/cloner/vj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/sn1;->OooO0o:Lcom/cmaster/cloner/un1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThreadLocal(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cmaster/cloner/sn1;->OooO0Oo:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadLocal = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/sn1;->OooO0o0:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
