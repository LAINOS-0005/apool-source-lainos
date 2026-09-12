.class public final Lcom/google/android/gms/internal/ads/zzyh;
.super Lcom/google/android/gms/internal/ads/zzbq;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbq;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 84
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzi:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzyt;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(Lcom/google/android/gms/internal/ads/zzbr;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzG:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Z

    .line 7
    .line 8
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzI:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:Z

    .line 11
    .line 12
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzK:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Z

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzP:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Z

    .line 19
    .line 20
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:Z

    .line 23
    .line 24
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzR:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:Z

    .line 27
    .line 28
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzT:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Z

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyi;->zza(Lcom/google/android/gms/internal/ads/zzyi;)Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(Lcom/google/android/gms/internal/ads/zzyi;)Landroid/util/SparseBooleanArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzi:Landroid/util/SparseBooleanArray;

    .line 80
    .line 81
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zza:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyh;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzh:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzyh;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzi:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzyh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzg:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final zzw(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzyh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzj(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzbq;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final zzx(IZ)Lcom/google/android/gms/internal/ads/zzyh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyh;->zzi:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
