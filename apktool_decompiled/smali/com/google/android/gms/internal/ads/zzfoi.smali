.class public final Lcom/google/android/gms/internal/ads/zzfoi;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzf:I = 0x1


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/cmaster/cloner/vm1;

.field private final zze:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/vm1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzd:Lcom/cmaster/cloner/vm1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zze:Z

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfoi;
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/wm1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/wm1;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfog;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfog;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/wm1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoh;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoh;-><init>(Lcom/cmaster/cloner/wm1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/cmaster/cloner/vm1;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static zzg(I)V
    .locals 0

    .line 1
    sput p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzf:I

    .line 2
    .line 3
    return-void
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/cmaster/cloner/vm1;
    .locals 2

    .line 1
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zze:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzd:Lcom/cmaster/cloner/vm1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfoe;

    .line 11
    .line 12
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/cmaster/cloner/zc3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p3, Lcom/cmaster/cloner/zc3;

    .line 21
    .line 22
    invoke-direct {p3}, Lcom/cmaster/cloner/zc3;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lcom/cmaster/cloner/ff2;

    .line 26
    .line 27
    invoke-direct {p4, p0, p2, p3, v0}, Lcom/cmaster/cloner/ff2;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/cmaster/cloner/zc3;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcom/cmaster/cloner/zc3;->OooO0O0:Lcom/cmaster/cloner/ni1;

    .line 31
    .line 32
    invoke-virtual {p0, p4}, Lcom/cmaster/cloner/ni1;->OooO0o0(Lcom/cmaster/cloner/ff2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/cmaster/cloner/zc3;->OooOO0o()V

    .line 36
    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzb:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasd;->zza()Lcom/google/android/gms/internal/ads/zzarz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {v1, p6}, Lcom/google/android/gms/internal/ads/zzarz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzarz;->zze(J)Lcom/google/android/gms/internal/ads/zzarz;

    .line 53
    .line 54
    .line 55
    sget p2, Lcom/google/android/gms/internal/ads/zzfoi;->zzf:I

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzarz;->zzg(I)Lcom/google/android/gms/internal/ads/zzarz;

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    sget p2, Lcom/google/android/gms/internal/ads/zzfwm;->zza:I

    .line 63
    .line 64
    new-instance p2, Ljava/io/StringWriter;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ljava/io/PrintWriter;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzarz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzarz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz p7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, p7}, Lcom/google/android/gms/internal/ads/zzarz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz p5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/zzarz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzd:Lcom/cmaster/cloner/vm1;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzc:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfof;

    .line 110
    .line 111
    invoke-direct {p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Lcom/google/android/gms/internal/ads/zzarz;I)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Lcom/cmaster/cloner/zc3;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/cmaster/cloner/zc3;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/cmaster/cloner/zc3;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance p4, Lcom/cmaster/cloner/ff2;

    .line 125
    .line 126
    invoke-direct {p4, p0, p3, p1, v0}, Lcom/cmaster/cloner/ff2;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/cmaster/cloner/zc3;I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p2, Lcom/cmaster/cloner/zc3;->OooO0O0:Lcom/cmaster/cloner/ni1;

    .line 130
    .line 131
    invoke-virtual {p0, p4}, Lcom/cmaster/cloner/ni1;->OooO0o0(Lcom/cmaster/cloner/ff2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/cmaster/cloner/zc3;->OooOO0o()V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)Lcom/cmaster/cloner/vm1;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoi;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/cmaster/cloner/vm1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzc(IJLjava/lang/Exception;)Lcom/cmaster/cloner/vm1;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoi;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/cmaster/cloner/vm1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzd(IJ)Lcom/cmaster/cloner/vm1;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoi;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/cmaster/cloner/vm1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zze(IJLjava/lang/String;)Lcom/cmaster/cloner/vm1;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoi;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/cmaster/cloner/vm1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/cmaster/cloner/vm1;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoi;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/cmaster/cloner/vm1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
