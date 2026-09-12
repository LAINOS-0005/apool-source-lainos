.class public final Lcom/cmaster/cloner/eo1;
.super Lcom/cmaster/cloner/se1;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO0oo:J


# direct methods
.method public constructor <init>(JLcom/cmaster/cloner/s31;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/cmaster/cloner/jj;->OooO0o0:Lcom/cmaster/cloner/wj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lcom/cmaster/cloner/se1;-><init>(Lcom/cmaster/cloner/wj;Lcom/cmaster/cloner/jj;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/cmaster/cloner/eo1;->OooO0oo:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Oooo0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/cmaster/cloner/vk0;->Oooo0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/cmaster/cloner/eo1;->OooO0oo:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/OooOOO;->OooO0o:Lcom/cmaster/cloner/wj;

    .line 2
    .line 3
    sget-object v1, Lcom/cmaster/cloner/oOO0Oo00;->OooO0o0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/cmaster/cloner/wj;->OooO0oo(Lcom/cmaster/cloner/vj;)Lcom/cmaster/cloner/uj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/cmaster/cloner/jp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/cmaster/cloner/jp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/cmaster/cloner/co;->OooO00o:Lcom/cmaster/cloner/jp;

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Timed out waiting for "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/cmaster/cloner/eo1;->OooO0oo:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " ms"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/cmaster/cloner/do1;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lcom/cmaster/cloner/do1;-><init>(Ljava/lang/String;Lcom/cmaster/cloner/eo1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/vk0;->OooOOO0(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
