.class public final Lcom/cmaster/cloner/oO0000O;
.super Lcom/cmaster/cloner/h6;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/h6;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Context cannot be null"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAdSizes()[Lcom/cmaster/cloner/oO0o0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO0oO:[Lcom/cmaster/cloner/oO0o0o;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAppEventListener()Lcom/cmaster/cloner/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO0oo:Lcom/cmaster/cloner/g1;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoController()Lcom/cmaster/cloner/qt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO0OO:Lcom/cmaster/cloner/qt1;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoOptions()Lcom/cmaster/cloner/ut1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooOO0:Lcom/cmaster/cloner/ut1;

    .line 4
    .line 5
    return-object p0
.end method

.method public varargs setAdSizes([Lcom/cmaster/cloner/oO0o0o;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/yj2;->OooO0Oo([Lcom/cmaster/cloner/oO0o0o;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 13
    .line 14
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAppEventListener(Lcom/cmaster/cloner/g1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/yj2;->OooO0o0(Lcom/cmaster/cloner/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/cmaster/cloner/yj2;->OooOOO0:Z

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/qb2;->zzO(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVideoOptions(Lcom/cmaster/cloner/ut1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/h6;->OooO0Oo:Lcom/cmaster/cloner/yj2;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/yj2;->OooOO0:Lcom/cmaster/cloner/ut1;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/yj2;->OooO:Lcom/cmaster/cloner/qb2;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/vn2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/vn2;-><init>(Lcom/cmaster/cloner/ut1;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/qb2;->zzW(Lcom/cmaster/cloner/vn2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0o(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
