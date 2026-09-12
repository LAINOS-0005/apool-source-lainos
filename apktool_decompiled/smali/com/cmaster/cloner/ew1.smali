.class public final Lcom/cmaster/cloner/ew1;
.super Lcom/cmaster/cloner/ox;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/lm0;


# instance fields
.field public final OooOo:I

.field public final OooOo0O:Lcom/cmaster/cloner/fw1;

.field public final OooOo0o:Ljava/lang/String;

.field public final OooOoO0:Lcom/cmaster/cloner/qm0;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/fw1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/ox;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/cmaster/cloner/ew1;->OooOo0o:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/cmaster/cloner/ew1;->OooOo:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/cmaster/cloner/ew1;->OooOo0O:Lcom/cmaster/cloner/fw1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/cmaster/cloner/ew1;->OooOoO0:Lcom/cmaster/cloner/qm0;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sm0;->OooO0OO(Lcom/cmaster/cloner/pm0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO0o(Lcom/cmaster/cloner/qm0;Lcom/cmaster/cloner/em0;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/cmaster/cloner/em0;->ON_DESTROY:Lcom/cmaster/cloner/em0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/cmaster/cloner/ew1;->OooOo0O:Lcom/cmaster/cloner/fw1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    const-string p1, "unknown"

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v0, p1, p2}, Lcom/cmaster/cloner/lb1;->OooO00o(ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/cmaster/cloner/lb1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ew1;->OooOOo(Lcom/cmaster/cloner/lb1;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final bridge synthetic OooOO0o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cmaster/cloner/lb1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ew1;->OooOOo(Lcom/cmaster/cloner/lb1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOo(Lcom/cmaster/cloner/lb1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/tb1;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/cmaster/cloner/gw1;->OooO0OO:Lcom/cmaster/cloner/gw1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/cmaster/cloner/gw1;->OooO00o:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/cmaster/cloner/ew1;->OooOoO0:Lcom/cmaster/cloner/qm0;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/cmaster/cloner/qm0;->OooO0o()Lcom/cmaster/cloner/sm0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/sm0;->OooOOo0(Lcom/cmaster/cloner/pm0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/cmaster/cloner/ew1;->OooOo0O:Lcom/cmaster/cloner/fw1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/cmaster/cloner/j1;->OooO0O0:Lcom/cmaster/cloner/i1;

    .line 32
    .line 33
    new-instance v1, Lcom/cmaster/cloner/o0oOO;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/o0oOO;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/cmaster/cloner/tb1;->OooOO0o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/iz;->OooO0OO:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/ew1;->OooOo0o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget p0, p0, Lcom/cmaster/cloner/ew1;->OooOo:I

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lcom/cmaster/cloner/z02;->OooO0oo:Lcom/cmaster/cloner/z02;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/cmaster/cloner/z02;->Oooo00o(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const-string p0, "Qc6h\n"

    .line 30
    .line 31
    const-string v0, "FY/mOV/tvf8=\n"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "3Ee95VF4o4PVVb3nRiqj\n"

    .line 43
    .line 44
    const-string v3, "sCbIizIQg/E=\n"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/cmaster/cloner/lb1;->OooO0o0(Ljava/lang/Object;)Lcom/cmaster/cloner/lb1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
