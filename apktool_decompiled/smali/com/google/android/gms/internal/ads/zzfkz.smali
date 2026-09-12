.class final Lcom/google/android/gms/internal/ads/zzfkz;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/cmaster/cloner/wi2;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;JLcom/cmaster/cloner/wi2;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzb:Lcom/cmaster/cloner/wi2;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zza:J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzb:Lcom/cmaster/cloner/wi2;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfld;->zzl(Lcom/google/android/gms/internal/ads/zzfld;Lcom/cmaster/cloner/wi2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzg(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzfkt;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/cmaster/cloner/vm2;

    .line 26
    .line 27
    iget v7, p0, Lcom/cmaster/cloner/vm2;->OooO0oO:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzm(Lcom/google/android/gms/internal/ads/zzfld;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfkl;->zzi(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
