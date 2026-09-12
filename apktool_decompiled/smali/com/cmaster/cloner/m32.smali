.class public final Lcom/cmaster/cloner/m32;
.super Lcom/cmaster/cloner/y22;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0O0:Lcom/cmaster/cloner/b9;

.field public final OooO0OO:Lcom/cmaster/cloner/wm1;

.field public final OooO0Oo:Lcom/cmaster/cloner/t60;


# direct methods
.method public constructor <init>(ILcom/cmaster/cloner/b9;Lcom/cmaster/cloner/wm1;Lcom/cmaster/cloner/t60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/y22;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/cmaster/cloner/m32;->OooO0OO:Lcom/cmaster/cloner/wm1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/m32;->OooO0O0:Lcom/cmaster/cloner/b9;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/m32;->OooO0Oo:Lcom/cmaster/cloner/t60;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p2, Lcom/cmaster/cloner/b9;->OooO0OO:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/r22;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/m32;->OooO0O0:Lcom/cmaster/cloner/b9;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/cmaster/cloner/b9;->OooO0OO:Z

    .line 4
    .line 5
    return p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/r22;)[Lcom/cmaster/cloner/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/m32;->OooO0O0:Lcom/cmaster/cloner/b9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/b9;->OooO0Oo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [Lcom/cmaster/cloner/jz;

    .line 6
    .line 7
    return-object p0
.end method

.method public final OooO0OO(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/m32;->OooO0Oo:Lcom/cmaster/cloner/t60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->OooO0o:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/cmaster/cloner/sa1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/oOO00OO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/oOO00OO;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/oOO00OO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/m32;->OooO0OO:Lcom/cmaster/cloner/wm1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wm1;->OooO0OO(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/m32;->OooO0OO:Lcom/cmaster/cloner/wm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/wm1;->OooO0OO(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0o(Lcom/cmaster/cloner/ts1;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/m32;->OooO0OO:Lcom/cmaster/cloner/wm1;

    .line 10
    .line 11
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 15
    .line 16
    new-instance v0, Lcom/cmaster/cloner/cs1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/cmaster/cloner/cs1;-><init>(Lcom/cmaster/cloner/ts1;Lcom/cmaster/cloner/wm1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/cmaster/cloner/ym1;->OooO00o:Lcom/cmaster/cloner/nd1;

    .line 25
    .line 26
    new-instance p1, Lcom/cmaster/cloner/ff2;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/ff2;-><init>(Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/mz0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, Lcom/cmaster/cloner/zc3;->OooO0O0:Lcom/cmaster/cloner/ni1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/ni1;->OooO0o0(Lcom/cmaster/cloner/ff2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/cmaster/cloner/zc3;->OooOO0o()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/r22;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/m32;->OooO0OO:Lcom/cmaster/cloner/wm1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/m32;->OooO0O0:Lcom/cmaster/cloner/b9;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/cmaster/cloner/r22;->OooO0o0:Lcom/cmaster/cloner/oOO00;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/cmaster/cloner/b9;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/cmaster/cloner/b9;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/cmaster/cloner/b9;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/cmaster/cloner/r91;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lcom/cmaster/cloner/r91;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/wm1;->OooO0OO(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lcom/cmaster/cloner/y22;->OooO0oO(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/m32;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method
