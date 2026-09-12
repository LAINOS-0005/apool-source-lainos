.class public final Lcom/cmaster/cloner/v82;
.super Lcom/google/android/gms/internal/ads/zzayu;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/se2;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/o30;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o30;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/v82;->OooO0Oo:Lcom/cmaster/cloner/o30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/v82;->OooO0Oo:Lcom/cmaster/cloner/o30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/o30;->OooO00o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/v82;->OooO0Oo:Lcom/cmaster/cloner/o30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/o30;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/cmaster/cloner/ri2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/v82;->OooO0Oo:Lcom/cmaster/cloner/o30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/cmaster/cloner/ri2;->OooO00o()Lcom/cmaster/cloner/o0OOOO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/o30;->OooO0OO(Lcom/cmaster/cloner/o0OOOO0o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/v82;->zzb()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/v82;->zze()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/v82;->zzc()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/cmaster/cloner/v82;->zzf()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object p1, Lcom/cmaster/cloner/ri2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/cmaster/cloner/ri2;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/v82;->zzd(Lcom/cmaster/cloner/ri2;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    return p4
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/v82;->OooO0Oo:Lcom/cmaster/cloner/o30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/o30;->OooO0Oo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/v82;->OooO0Oo:Lcom/cmaster/cloner/o30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/o30;->OooO0o0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
