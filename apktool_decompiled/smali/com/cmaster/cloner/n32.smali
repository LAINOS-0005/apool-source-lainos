.class public final Lcom/cmaster/cloner/n32;
.super Lcom/cmaster/cloner/y22;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO0O0:Lcom/cmaster/cloner/wm1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/bo0;Lcom/cmaster/cloner/wm1;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/y22;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/cmaster/cloner/n32;->OooO0O0:Lcom/cmaster/cloner/wm1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/cmaster/cloner/r22;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/cmaster/cloner/r22;->OooO:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/cmaster/cloner/c32;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/r22;)[Lcom/cmaster/cloner/jz;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/cmaster/cloner/r22;->OooO:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/cmaster/cloner/c32;

    .line 9
    .line 10
    return-object p1
.end method

.method public final OooO0OO(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/oOO00OO;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/oOO00OO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/n32;->OooO0O0:Lcom/cmaster/cloner/wm1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/wm1;->OooO0OO(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/n32;->OooO0O0:Lcom/cmaster/cloner/wm1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/wm1;->OooO0OO(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic OooO0o(Lcom/cmaster/cloner/ts1;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0o0(Lcom/cmaster/cloner/r22;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/n32;->OooO0oo(Lcom/cmaster/cloner/r22;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/n32;->OooO0O0:Lcom/cmaster/cloner/wm1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/wm1;->OooO0OO(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/cmaster/cloner/y22;->OooO0oO(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/n32;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/cmaster/cloner/y22;->OooO0oO(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/n32;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final OooO0oo(Lcom/cmaster/cloner/r22;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/cmaster/cloner/r22;->OooO:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/cmaster/cloner/c32;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/n32;->OooO0O0:Lcom/cmaster/cloner/wm1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/zc3;->OooOO0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
