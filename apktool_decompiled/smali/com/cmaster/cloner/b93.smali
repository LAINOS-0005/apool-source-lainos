.class public abstract Lcom/cmaster/cloner/b93;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Landroid/content/Context;Ljava/lang/String;Lcom/cmaster/cloner/x53;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/cmaster/cloner/b93;->OooO0O0(Landroid/content/Context;)Lcom/cmaster/cloner/gu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/gu;->OooO0O0(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/cmaster/cloner/x53;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lcom/cmaster/cloner/x63;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static OooO0O0(Landroid/content/Context;)Lcom/cmaster/cloner/gu;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/cmaster/cloner/gu;->OooO0O0:Lcom/cmaster/cloner/oOO0Oo00;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/cmaster/cloner/gu;->OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/fu;Ljava/lang/String;)Lcom/cmaster/cloner/gu;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lcom/cmaster/cloner/x63;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
