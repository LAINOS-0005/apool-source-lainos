.class public abstract Lcom/cmaster/cloner/q83;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static OooO00o(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/ey2;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfa;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "development_settings_enabled"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/cmaster/cloner/ey2;->OooO0O0:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    sget-boolean v1, Lcom/cmaster/cloner/ey2;->OooO0OO:Z

    .line 35
    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/cmaster/cloner/hc2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/hc2;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/cmaster/cloner/c82;->zzb()Lcom/cmaster/cloner/wn0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 49
    .line 50
    const-string v0, "Updating ad debug logging enablement."

    .line 51
    .line 52
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooO(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcai;->zza(Lcom/cmaster/cloner/wn0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "Fail to determine debug setting."

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
