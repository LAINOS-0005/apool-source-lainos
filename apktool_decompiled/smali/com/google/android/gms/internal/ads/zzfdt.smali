.class public final Lcom/google/android/gms/internal/ads/zzfdt;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# direct methods
.method public static zza(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 4
    .line 5
    const-string p0, "This request is sent from a test device."

    .line 6
    .line 7
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/cmaster/cloner/n82;->OooO0o:Lcom/cmaster/cloner/n82;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/cmaster/cloner/n82;->OooO00o:Lcom/cmaster/cloner/yk2;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/cmaster/cloner/yk2;->OooO0OO(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    .line 20
    .line 21
    const-string v0, "\")) to get test ads on this device."

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lcom/cmaster/cloner/by0;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 28
    .line 29
    invoke-static {p0}, Lcom/cmaster/cloner/si2;->OooO(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static zzb(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Ad failed to load : "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/cmaster/cloner/by0;->OooOOO(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/cmaster/cloner/si2;->OooO0O0:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/cmaster/cloner/si2;->OooO(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/cmaster/cloner/si2;->OooO0O0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/xb3;->OooO0oo:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
