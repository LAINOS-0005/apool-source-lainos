.class public final synthetic Lcom/google/android/gms/internal/ads/zzcox;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxm;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/cmaster/cloner/kt1;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfcw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/kt1;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzb:Lcom/cmaster/cloner/kt1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzd:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzu()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cmaster/cloner/xb3;->OooOooO:Lcom/cmaster/cloner/xb3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/xb3;->OooOOOO:Lcom/cmaster/cloner/ec1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcox;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzd:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfca;->zzC:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcox;->zzb:Lcom/cmaster/cloner/kt1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/cmaster/cloner/ec1;->OooOOOO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
