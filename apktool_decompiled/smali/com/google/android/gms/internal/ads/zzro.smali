.class public final Lcom/google/android/gms/internal/ads/zzro;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqo;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrf;

.field private zzB:Lcom/google/android/gms/internal/ads/zzbb;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:Lcom/google/android/gms/internal/ads/zzf;

.field private zzV:Lcom/google/android/gms/internal/ads/zzpp;

.field private zzW:J

.field private zzX:Z

.field private zzY:Z

.field private zzZ:Landroid/os/Looper;

.field private zzaa:J

.field private zzab:J

.field private zzac:Landroid/os/Handler;

.field private zzad:Landroid/content/Context;

.field private zzae:Z

.field private final zzaf:Lcom/google/android/gms/internal/ads/zzre;

.field private final zzag:Lcom/google/android/gms/internal/ads/zzqu;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzry;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfyq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqs;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrm;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzph;

.field private zzq:Lcom/google/android/gms/internal/ads/zzql;

.field private zzr:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzs:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzt:Lcom/google/android/gms/internal/ads/zzck;

.field private zzu:Landroid/media/AudioTrack;

.field private zzv:Lcom/google/android/gms/internal/ads/zzpj;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpo;

.field private zzx:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzy:Lcom/google/android/gms/internal/ads/zze;

.field private zzz:Lcom/google/android/gms/internal/ads/zzrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzrn;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzb(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzd(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zze(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzqu;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzag:Lcom/google/android/gms/internal/ads/zzqu;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqs;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Lcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzrn;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqr;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqt;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzry;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcr;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrx;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrx;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzh:Lcom/google/android/gms/internal/ads/zzrx;

    .line 91
    .line 92
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 97
    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzf;-><init>(IF)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 112
    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrf;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 126
    .line 127
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 128
    .line 129
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 130
    .line 131
    new-instance p2, Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    new-instance p2, Lcom/google/android/gms/internal/ads/zzri;

    .line 139
    .line 140
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 144
    .line 145
    new-instance p2, Lcom/google/android/gms/internal/ads/zzri;

    .line 146
    .line 147
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    .line 151
    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v0, 0x22

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    if-lt p2, v0, :cond_4

    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p2, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/cmaster/cloner/p6;->OooO0Oo(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    if-ne p1, v1, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move v1, p1

    .line 180
    :cond_4
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzo:I

    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzae:Z

    .line 184
    .line 185
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzro;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzW:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzro;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzN()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzro;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzro;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzro;)Lcom/google/android/gms/internal/ads/zzql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/ads/zzro;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzru;->zzal(Lcom/google/android/gms/internal/ads/zzru;Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzro;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zzJ(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    sput p1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqx;

    .line 75
    .line 76
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    sput p2, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    throw p0

    .line 105
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    throw p0
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzro;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzM()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final zzN()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 8
    .line 9
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private final zzO()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 8
    .line 9
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 10
    .line 11
    int-to-long v3, p0

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 21
    .line 22
    return-wide v0
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzo:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    if-lt v4, v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/cmaster/cloner/p6;->OooOOOO(Landroid/content/Context;I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 42
    .line 43
    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzro;->zzae(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p1
.end method

.method private final zzQ(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzc(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzbb;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzad()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzd(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrf;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 55
    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzqg;->zzy(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private final zzR(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzri;->zzc()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_d

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzW:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_7

    .line 40
    .line 41
    const/4 p2, -0x6

    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    const/16 p2, -0x20

    .line 45
    .line 46
    if-ne v0, p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long p2, v5, v3

    .line 56
    .line 57
    if-lez p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzS()V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqn;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 76
    .line 77
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(ILcom/google/android/gms/internal/ads/zzz;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzql;->zza(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzg(Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzri;->zzb(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 122
    .line 123
    cmp-long p1, v5, v3

    .line 124
    .line 125
    if-lez p1, :cond_8

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzY:Z

    .line 128
    .line 129
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    if-ge v0, p2, :cond_9

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 142
    .line 143
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 148
    .line 149
    int-to-long v5, v0

    .line 150
    add-long/2addr v3, v5

    .line 151
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 152
    .line 153
    :cond_a
    if-ne v0, p2, :cond_d

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    if-ne p1, p2, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    move v2, v1

    .line 165
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 166
    .line 167
    .line 168
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 174
    .line 175
    int-to-long v2, v2

    .line 176
    mul-long/2addr v0, v2

    .line 177
    add-long/2addr v0, p1

    .line 178
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 179
    .line 180
    :cond_c
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    :cond_d
    :goto_4
    return-void
.end method

.method private final zzS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final zzT()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzZ:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqy;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzc()Lcom/google/android/gms/internal/ads/zzpj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final zzU()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqs;->zzb(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final zzV(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzb()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzX(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zze(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzX(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzW(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-wide v4, v2

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 24
    .line 25
    return-void
.end method

.method private final zzX(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 32
    .line 33
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzp(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_15

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 50
    .line 51
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 52
    .line 53
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_14

    .line 81
    .line 82
    if-ge v2, v1, :cond_14

    .line 83
    .line 84
    const/high16 v12, 0x50000000

    .line 85
    .line 86
    const/high16 v13, 0x10000000

    .line 87
    .line 88
    const/16 v14, 0x16

    .line 89
    .line 90
    const/16 v15, 0x15

    .line 91
    .line 92
    const/high16 v16, 0x4f000000

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    const/high16 v17, -0x31000000

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    const/4 v11, 0x2

    .line 99
    if-eq v7, v11, :cond_a

    .line 100
    .line 101
    if-eq v7, v10, :cond_9

    .line 102
    .line 103
    if-eq v7, v3, :cond_7

    .line 104
    .line 105
    if-eq v7, v15, :cond_6

    .line 106
    .line 107
    if-eq v7, v14, :cond_5

    .line 108
    .line 109
    if-eq v7, v13, :cond_4

    .line 110
    .line 111
    if-eq v7, v12, :cond_3

    .line 112
    .line 113
    const/high16 v12, 0x60000000

    .line 114
    .line 115
    if-ne v7, v12, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    and-int/lit16 v12, v12, 0xff

    .line 122
    .line 123
    shl-int/lit8 v12, v12, 0x18

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    and-int/lit16 v13, v13, 0xff

    .line 130
    .line 131
    shl-int/lit8 v13, v13, 0x10

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    and-int/lit16 v14, v14, 0xff

    .line 138
    .line 139
    shl-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    and-int/lit16 v15, v15, 0xff

    .line 146
    .line 147
    :goto_2
    or-int/2addr v12, v13

    .line 148
    or-int/2addr v12, v14

    .line 149
    or-int/2addr v12, v15

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_2
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    and-int/lit16 v12, v12, 0xff

    .line 161
    .line 162
    shl-int/lit8 v12, v12, 0x18

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    and-int/lit16 v13, v13, 0xff

    .line 169
    .line 170
    shl-int/lit8 v13, v13, 0x10

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    and-int/lit16 v14, v14, 0xff

    .line 177
    .line 178
    shl-int/lit8 v14, v14, 0x8

    .line 179
    .line 180
    :goto_3
    or-int/2addr v12, v13

    .line 181
    or-int/2addr v12, v14

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    and-int/lit16 v12, v12, 0xff

    .line 189
    .line 190
    shl-int/lit8 v12, v12, 0x18

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    and-int/lit16 v13, v13, 0xff

    .line 197
    .line 198
    shl-int/lit8 v13, v13, 0x10

    .line 199
    .line 200
    :goto_4
    or-int/2addr v12, v13

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    and-int/lit16 v12, v12, 0xff

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    and-int/lit16 v13, v13, 0xff

    .line 213
    .line 214
    shl-int/lit8 v13, v13, 0x8

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    and-int/lit16 v14, v14, 0xff

    .line 221
    .line 222
    shl-int/lit8 v14, v14, 0x10

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    and-int/lit16 v15, v15, 0xff

    .line 229
    .line 230
    shl-int/lit8 v15, v15, 0x18

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    and-int/lit16 v12, v12, 0xff

    .line 238
    .line 239
    shl-int/lit8 v12, v12, 0x8

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    and-int/lit16 v13, v13, 0xff

    .line 246
    .line 247
    shl-int/lit8 v13, v13, 0x10

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    and-int/lit16 v14, v14, 0xff

    .line 254
    .line 255
    shl-int/lit8 v14, v14, 0x18

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    const/high16 v13, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    const/high16 v13, -0x40800000    # -1.0f

    .line 269
    .line 270
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const/4 v13, 0x0

    .line 275
    cmpg-float v13, v12, v13

    .line 276
    .line 277
    if-gez v13, :cond_8

    .line 278
    .line 279
    neg-float v12, v12

    .line 280
    mul-float v12, v12, v17

    .line 281
    .line 282
    :goto_5
    float-to-int v12, v12

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    mul-float v12, v12, v16

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    and-int/lit16 v12, v12, 0xff

    .line 292
    .line 293
    shl-int/lit8 v12, v12, 0x18

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    and-int/lit16 v12, v12, 0xff

    .line 301
    .line 302
    shl-int/lit8 v12, v12, 0x10

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    and-int/lit16 v13, v13, 0xff

    .line 309
    .line 310
    shl-int/lit8 v13, v13, 0x18

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v14, v2

    .line 315
    mul-long/2addr v12, v14

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v12, v12

    .line 318
    if-eq v7, v11, :cond_13

    .line 319
    .line 320
    if-eq v7, v10, :cond_12

    .line 321
    .line 322
    if-eq v7, v3, :cond_10

    .line 323
    .line 324
    const/16 v3, 0x15

    .line 325
    .line 326
    if-eq v7, v3, :cond_f

    .line 327
    .line 328
    const/16 v3, 0x16

    .line 329
    .line 330
    if-eq v7, v3, :cond_e

    .line 331
    .line 332
    const/high16 v3, 0x10000000

    .line 333
    .line 334
    if-eq v7, v3, :cond_d

    .line 335
    .line 336
    const/high16 v3, 0x50000000

    .line 337
    .line 338
    if-eq v7, v3, :cond_c

    .line 339
    .line 340
    const/high16 v3, 0x60000000

    .line 341
    .line 342
    if-ne v7, v3, :cond_b

    .line 343
    .line 344
    shr-int/lit8 v3, v12, 0x8

    .line 345
    .line 346
    shr-int/lit8 v10, v12, 0x10

    .line 347
    .line 348
    shr-int/lit8 v11, v12, 0x18

    .line 349
    .line 350
    int-to-byte v12, v12

    .line 351
    int-to-byte v11, v11

    .line 352
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    int-to-byte v10, v10

    .line 356
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    int-to-byte v3, v3

    .line 360
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_b
    invoke-static {}, Lcom/cmaster/cloner/sa;->OooO0O0()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 373
    .line 374
    shr-int/lit8 v10, v12, 0x10

    .line 375
    .line 376
    shr-int/lit8 v11, v12, 0x18

    .line 377
    .line 378
    int-to-byte v11, v11

    .line 379
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    int-to-byte v10, v10

    .line 383
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    int-to-byte v3, v3

    .line 387
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 392
    .line 393
    shr-int/lit8 v10, v12, 0x18

    .line 394
    .line 395
    int-to-byte v10, v10

    .line 396
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    .line 399
    int-to-byte v3, v3

    .line 400
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 405
    .line 406
    shr-int/lit8 v10, v12, 0x10

    .line 407
    .line 408
    shr-int/lit8 v11, v12, 0x18

    .line 409
    .line 410
    int-to-byte v12, v12

    .line 411
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    int-to-byte v3, v3

    .line 415
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    int-to-byte v3, v10

    .line 419
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    int-to-byte v3, v11

    .line 423
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 428
    .line 429
    shr-int/lit8 v10, v12, 0x10

    .line 430
    .line 431
    shr-int/lit8 v11, v12, 0x18

    .line 432
    .line 433
    int-to-byte v3, v3

    .line 434
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    int-to-byte v3, v10

    .line 438
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    int-to-byte v3, v11

    .line 442
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_10
    if-gez v12, :cond_11

    .line 447
    .line 448
    int-to-float v3, v12

    .line 449
    neg-float v3, v3

    .line 450
    div-float v3, v3, v17

    .line 451
    .line 452
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_11
    int-to-float v3, v12

    .line 457
    div-float v3, v3, v16

    .line 458
    .line 459
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 464
    .line 465
    int-to-byte v3, v3

    .line 466
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 471
    .line 472
    shr-int/lit8 v10, v12, 0x18

    .line 473
    .line 474
    int-to-byte v3, v3

    .line 475
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    int-to-byte v3, v10

    .line 479
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    add-int v10, v9, v6

    .line 487
    .line 488
    if-ne v3, v10, :cond_1

    .line 489
    .line 490
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_14
    move-object/from16 v1, p1

    .line 499
    .line 500
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 504
    .line 505
    .line 506
    move-object v1, v8

    .line 507
    goto :goto_8

    .line 508
    :cond_15
    move-object/from16 v1, p1

    .line 509
    .line 510
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    :cond_16
    return-void
.end method

.method private final zzY()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final zzaa()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzd()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzV(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method private final zzab()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static zzac(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/cmaster/cloner/m73;->OooO0oo(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzad()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final zzae(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzx(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 16
    .line 17
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    if-lt p2, v1, :cond_0

    .line 50
    .line 51
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/cmaster/cloner/m73;->OooO0o(Landroid/media/AudioTrack$Builder;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :goto_0
    move-object p1, v0

    .line 59
    move-object v10, p1

    .line 60
    move-object v7, p3

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :goto_1
    const/16 v1, 0x22

    .line 65
    .line 66
    if-lt p2, v1, :cond_1

    .line 67
    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-static {p1, p4}, Lcom/cmaster/cloner/p6;->OooOoO0(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 77
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v0, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    .line 86
    .line 87
    :catch_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 88
    .line 89
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 90
    .line 91
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 92
    .line 93
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 94
    .line 95
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqk;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v7, p3

    .line 101
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(IIIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :catch_3
    move-exception v0

    .line 106
    :goto_2
    move-object v7, p3

    .line 107
    move-object p1, v0

    .line 108
    move-object v10, p1

    .line 109
    goto :goto_3

    .line 110
    :catch_4
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 113
    .line 114
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 115
    .line 116
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 120
    .line 121
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqk;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(IIIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method


# virtual methods
.method public final zzA()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzz()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzZ:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const-string p0, "null"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    const-string v0, ") is not the playback looper ("

    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    const-string v2, "Current looper ("

    .line 39
    .line 40
    invoke-static {v2, p0, v0, p1, v1}, Lcom/cmaster/cloner/sa;->OooOO0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpj;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzam(Lcom/google/android/gms/internal/ads/zzru;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzT()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "Invalid PCM encoding: "

    .line 25
    .line 26
    const-string v0, "DefaultAudioSink"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lcom/cmaster/cloner/by0;->OooOo00(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    if-eq p0, v2, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final zzb()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v1, v0

    .line 38
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadz;->zza(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const v0, -0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 53
    .line 54
    .line 55
    int-to-long v5, p0

    .line 56
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 57
    .line 58
    const-wide/32 v3, 0xf4240

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0
.end method

.method public final zzc(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqs;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/zzrf;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzrf;->zzc:J

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 65
    .line 66
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzrf;->zzc:J

    .line 67
    .line 68
    sub-long/2addr v0, v3

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 70
    .line 71
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zza(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 90
    .line 91
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzb:J

    .line 92
    .line 93
    add-long/2addr v4, v0

    .line 94
    sub-long/2addr v0, v2

    .line 95
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzd:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 99
    .line 100
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzb:J

    .line 101
    .line 102
    add-long/2addr v0, v2

    .line 103
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzd:J

    .line 104
    .line 105
    add-long v4, v0, v2

    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzre;->zzb()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 114
    .line 115
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    add-long/2addr v2, v4

    .line 122
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    .line 123
    .line 124
    cmp-long p1, v0, v4

    .line 125
    .line 126
    if-lez p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 129
    .line 130
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 131
    .line 132
    sub-long v4, v0, v4

    .line 133
    .line 134
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    .line 139
    .line 140
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 141
    .line 142
    add-long/2addr v0, v4

    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    new-instance p1, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 159
    .line 160
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v4, 0x64

    .line 174
    .line 175
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    return-wide v2

    .line 179
    :cond_5
    :goto_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 180
    .line 181
    return-wide p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzps;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzag:Lcom/google/android/gms/internal/ads/zzqu;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzps;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzT()V

    .line 6
    .line 7
    .line 8
    const-string v1, "audio/raw"

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 27
    .line 28
    .line 29
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    mul-int/2addr v6, v5

    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzre;->zze()[Lcom/google/android/gms/internal/ads/zzcn;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 58
    .line 59
    .line 60
    new-instance v8, Lcom/google/android/gms/internal/ads/zzck;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 78
    .line 79
    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 80
    .line 81
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    .line 82
    .line 83
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzz;->zzK:I

    .line 84
    .line 85
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzry;->zzq(II)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzro;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 89
    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzqt;->zzo([I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcl;

    .line 96
    .line 97
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 98
    .line 99
    invoke-direct {v7, v9, v5, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 107
    .line 108
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 109
    .line 110
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    mul-int/2addr v10, v1

    .line 121
    move v12, v3

    .line 122
    move-object v1, v8

    .line 123
    move v8, v5

    .line 124
    move v5, v10

    .line 125
    :goto_0
    move v14, v7

    .line 126
    move v7, v9

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqj;

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzck;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;)V

    .line 142
    .line 143
    .line 144
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 145
    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/4 v1, 0x2

    .line 175
    move v12, v1

    .line 176
    move v6, v4

    .line 177
    move-object v1, v8

    .line 178
    move v8, v5

    .line 179
    move v5, v6

    .line 180
    goto :goto_0

    .line 181
    :goto_1
    const-string v9, ") for: "

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 188
    .line 189
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 190
    .line 191
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 192
    .line 193
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_2

    .line 198
    .line 199
    if-ne v9, v4, :cond_2

    .line 200
    .line 201
    const v9, 0xbb800

    .line 202
    .line 203
    .line 204
    :cond_2
    move v15, v9

    .line 205
    invoke-static {v14, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    const/4 v9, -0x2

    .line 210
    const/4 v11, 0x1

    .line 211
    if-eq v10, v9, :cond_3

    .line 212
    .line 213
    move v9, v11

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move v9, v3

    .line 216
    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 217
    .line 218
    .line 219
    if-eq v5, v4, :cond_4

    .line 220
    .line 221
    move v13, v5

    .line 222
    :goto_3
    move v11, v8

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move v13, v11

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzrq;->zzb(IIIIII)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    move/from16 p2, v4

    .line 231
    .line 232
    move v9, v13

    .line 233
    move v13, v5

    .line 234
    int-to-double v4, v8

    .line 235
    double-to-int v4, v4

    .line 236
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    add-int/2addr v4, v9

    .line 241
    add-int/lit8 v4, v4, -0x1

    .line 242
    .line 243
    div-int/2addr v4, v9

    .line 244
    mul-int/2addr v9, v4

    .line 245
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 246
    .line 247
    move-object v10, v1

    .line 248
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrd;

    .line 249
    .line 250
    move v4, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move v5, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    move v8, v11

    .line 255
    const/4 v11, 0x0

    .line 256
    move v3, v6

    .line 257
    move v6, v14

    .line 258
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v4, "Invalid output channel config (mode="

    .line 282
    .line 283
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v4, "Invalid output encoding (mode="

    .line 312
    .line 313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v3, "Unable to configure passthrough for: "

    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public final zzg()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzY:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/ads/zzrf;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzry;->zzp()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzh()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzrm;->zzb(Landroid/media/AudioTrack;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 126
    .line 127
    new-instance v6, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v7

    .line 139
    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    sget-object v8, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 144
    .line 145
    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    .line 146
    .line 147
    new-instance v9, Lcom/google/android/gms/internal/ads/zzew;

    .line 148
    .line 149
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sput-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    sput v8, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 167
    .line 168
    sget-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqv;

    .line 171
    .line 172
    invoke-direct {v9, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    const-wide/16 v4, 0x14

    .line 178
    .line 179
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 180
    .line 181
    .line 182
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0

    .line 188
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 196
    .line 197
    .line 198
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    .line 199
    .line 200
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 201
    .line 202
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 203
    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzf()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzU()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzpo;->zzj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcn;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzh:Lcom/google/android/gms/internal/ads/zzrx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 46
    .line 47
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(Lcom/google/android/gms/internal/ads/zze;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzo(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzai(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zztb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzai(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zztb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztb;->zzd(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzo(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 19
    .line 20
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqs;->zze(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 2
    .line 3
    return-void
.end method

.method public final zzs(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzW(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzp:Lcom/google/android/gms/internal/ads/zzph;

    .line 2
    .line 3
    return-void
.end method

.method public final zzv(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzi(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final zzw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzW(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzx(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzY()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzy(Ljava/nio/ByteBuffer;JI)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_1
    const/4 v8, 0x0

    .line 33
    goto/16 :goto_18

    .line 34
    .line 35
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 36
    .line 37
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 38
    .line 39
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 40
    .line 41
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 42
    .line 43
    if-ne v10, v11, :cond_3

    .line 44
    .line 45
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 46
    .line 47
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 48
    .line 49
    if-ne v10, v11, :cond_3

    .line 50
    .line 51
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 52
    .line 53
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 54
    .line 55
    if-ne v10, v11, :cond_3

    .line 56
    .line 57
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    .line 58
    .line 59
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    .line 60
    .line 61
    if-ne v10, v11, :cond_3

    .line 62
    .line 63
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 64
    .line 65
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 66
    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 70
    .line 71
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzU()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzz()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v9, 0x1f

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zzc()Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzP(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v11, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :goto_3
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 137
    .line 138
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:I

    .line 139
    .line 140
    const v13, 0xf4240

    .line 141
    .line 142
    .line 143
    if-le v12, v13, :cond_2d

    .line 144
    .line 145
    new-instance v14, Lcom/google/android/gms/internal/ads/zzrd;

    .line 146
    .line 147
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 148
    .line 149
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:I

    .line 150
    .line 151
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 152
    .line 153
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 154
    .line 155
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 156
    .line 157
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    .line 158
    .line 159
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const v22, 0xf4240

    .line 168
    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    move-object/from16 v23, v0

    .line 173
    .line 174
    move/from16 v20, v6

    .line 175
    .line 176
    move/from16 v19, v7

    .line 177
    .line 178
    move/from16 v18, v8

    .line 179
    .line 180
    move/from16 v21, v10

    .line 181
    .line 182
    move/from16 v16, v12

    .line 183
    .line 184
    move/from16 v17, v13

    .line 185
    .line 186
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzro;->zzP(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    .line 195
    :goto_4
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 204
    .line 205
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 206
    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrm;

    .line 210
    .line 211
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto/16 :goto_19

    .line 219
    .line 220
    :cond_a
    :goto_5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrm;->zza(Landroid/media/AudioTrack;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 226
    .line 227
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Z

    .line 228
    .line 229
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt v0, v9, :cond_c

    .line 232
    .line 233
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzp:Lcom/google/android/gms/internal/ads/zzph;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzph;->zza()Landroid/media/metrics/LogSessionId;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {}, Lcom/cmaster/cloner/x43;->OooO0O0()Landroid/media/metrics/LogSessionId;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/cmaster/cloner/x43;->OooOoO0(Landroid/media/metrics/LogSessionId;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_c

    .line 251
    .line 252
    invoke-static {v6, v0}, Lcom/cmaster/cloner/d53;->OooO0o0(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 262
    .line 263
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 264
    .line 265
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 266
    .line 267
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 268
    .line 269
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    if-ne v6, v7, :cond_d

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_d
    const/4 v12, 0x0

    .line 277
    :goto_6
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 278
    .line 279
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 280
    .line 281
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:I

    .line 282
    .line 283
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzae:Z

    .line 284
    .line 285
    move/from16 v16, v0

    .line 286
    .line 287
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzqs;->zzd(Landroid/media/AudioTrack;ZIIIZ)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzY()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 294
    .line 295
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 296
    .line 297
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 302
    .line 303
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 311
    .line 312
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/AudioDeviceInfo;

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpo;->zzi(Landroid/media/AudioDeviceInfo;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrh;

    .line 322
    .line 323
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 324
    .line 325
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    .line 329
    .line 330
    :cond_f
    const/4 v6, 0x1

    .line 331
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 332
    .line 333
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zzq(Lcom/google/android/gms/internal/ads/zzqi;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_4 .. :try_end_4} :catch_1

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 360
    .line 361
    const-wide/16 v6, 0x0

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 373
    .line 374
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 375
    .line 376
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzj()V

    .line 384
    .line 385
    .line 386
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 387
    .line 388
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqs;->zzj(J)Z

    .line 393
    .line 394
    .line 395
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    if-nez v8, :cond_2a

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 404
    .line 405
    if-ne v8, v10, :cond_12

    .line 406
    .line 407
    const/4 v8, 0x1

    .line 408
    goto :goto_8

    .line 409
    :cond_12
    const/4 v8, 0x0

    .line 410
    :goto_8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_13

    .line 418
    .line 419
    const/16 v28, 0x1

    .line 420
    .line 421
    goto/16 :goto_15

    .line 422
    .line 423
    :cond_13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 424
    .line 425
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 426
    .line 427
    if-eqz v10, :cond_22

    .line 428
    .line 429
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 430
    .line 431
    if-nez v10, :cond_22

    .line 432
    .line 433
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 434
    .line 435
    const/16 v10, 0x14

    .line 436
    .line 437
    if-eq v8, v10, :cond_20

    .line 438
    .line 439
    const/16 v10, 0x1e

    .line 440
    .line 441
    const/4 v11, -0x2

    .line 442
    const/4 v12, -0x1

    .line 443
    const/16 v13, 0x400

    .line 444
    .line 445
    if-eq v8, v10, :cond_19

    .line 446
    .line 447
    packed-switch v8, :pswitch_data_0

    .line 448
    .line 449
    .line 450
    const/16 v9, 0x10

    .line 451
    .line 452
    packed-switch v8, :pswitch_data_1

    .line 453
    .line 454
    .line 455
    const-string v0, "Unexpected audio encoding: "

    .line 456
    .line 457
    invoke-static {v8, v0}, Lcom/cmaster/cloner/by0;->OooOOO(ILjava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_9
    const/16 v27, 0x0

    .line 465
    .line 466
    return v27

    .line 467
    :pswitch_0
    const/4 v8, 0x0

    .line 468
    goto/16 :goto_f

    .line 469
    .line 470
    :pswitch_1
    new-array v8, v9, [B

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 480
    .line 481
    .line 482
    new-instance v10, Lcom/google/android/gms/internal/ads/zzem;

    .line 483
    .line 484
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 485
    .line 486
    .line 487
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacw;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    .line 492
    .line 493
    :goto_a
    const/16 v28, 0x1

    .line 494
    .line 495
    goto/16 :goto_14

    .line 496
    .line 497
    :goto_b
    :pswitch_2
    move v8, v13

    .line 498
    goto :goto_a

    .line 499
    :pswitch_3
    const/16 v8, 0x200

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :pswitch_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    add-int/lit8 v10, v10, -0xa

    .line 511
    .line 512
    move v13, v8

    .line 513
    :goto_c
    if-gt v13, v10, :cond_15

    .line 514
    .line 515
    add-int/lit8 v14, v13, 0x4

    .line 516
    .line 517
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzex;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    and-int/2addr v14, v11

    .line 522
    const v15, -0x78d9046

    .line 523
    .line 524
    .line 525
    if-ne v14, v15, :cond_14

    .line 526
    .line 527
    sub-int/2addr v13, v8

    .line 528
    goto :goto_d

    .line 529
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_15
    move v13, v12

    .line 533
    :goto_d
    if-ne v13, v12, :cond_16

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    goto :goto_a

    .line 537
    :cond_16
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    add-int/2addr v8, v13

    .line 542
    add-int/lit8 v8, v8, 0x7

    .line 543
    .line 544
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    and-int/lit16 v8, v8, 0xff

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    add-int/2addr v10, v13

    .line 555
    const/16 v11, 0xbb

    .line 556
    .line 557
    if-ne v8, v11, :cond_17

    .line 558
    .line 559
    const/16 v8, 0x9

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_17
    const/16 v8, 0x8

    .line 563
    .line 564
    :goto_e
    add-int/2addr v10, v8

    .line 565
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    shr-int/lit8 v8, v8, 0x4

    .line 570
    .line 571
    and-int/lit8 v8, v8, 0x7

    .line 572
    .line 573
    const/16 v10, 0x28

    .line 574
    .line 575
    shl-int v8, v10, v8

    .line 576
    .line 577
    mul-int/2addr v8, v9

    .line 578
    goto :goto_a

    .line 579
    :pswitch_5
    const/16 v8, 0x800

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :pswitch_6
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eq v8, v12, :cond_18

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_18
    invoke-static {}, Lcom/cmaster/cloner/ra;->OooOO0()V

    .line 598
    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    return v8

    .line 602
    :cond_19
    :pswitch_7
    const/4 v8, 0x0

    .line 603
    goto :goto_10

    .line 604
    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacu;->zza(Ljava/nio/ByteBuffer;)I

    .line 605
    .line 606
    .line 607
    move-result v27

    .line 608
    move/from16 v8, v27

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :goto_10
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    const v14, -0xde4bec0

    .line 616
    .line 617
    .line 618
    if-eq v10, v14, :cond_1f

    .line 619
    .line 620
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    const v14, -0x17bd3b8f

    .line 625
    .line 626
    .line 627
    if-ne v10, v14, :cond_1a

    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_1a
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    const v8, 0x25205864

    .line 636
    .line 637
    .line 638
    if-ne v10, v8, :cond_1b

    .line 639
    .line 640
    const/16 v8, 0x1000

    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_1b
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-eq v10, v11, :cond_1e

    .line 653
    .line 654
    if-eq v10, v12, :cond_1d

    .line 655
    .line 656
    if-eq v10, v9, :cond_1c

    .line 657
    .line 658
    add-int/lit8 v9, v8, 0x4

    .line 659
    .line 660
    add-int/lit8 v8, v8, 0x5

    .line 661
    .line 662
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    const/16 v28, 0x1

    .line 667
    .line 668
    and-int/lit8 v9, v9, 0x1

    .line 669
    .line 670
    shl-int/lit8 v9, v9, 0x6

    .line 671
    .line 672
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    and-int/lit16 v8, v8, 0xfc

    .line 677
    .line 678
    const/16 v29, 0x2

    .line 679
    .line 680
    :goto_11
    shr-int/lit8 v8, v8, 0x2

    .line 681
    .line 682
    or-int/2addr v8, v9

    .line 683
    const/16 v28, 0x1

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_1c
    const/16 v29, 0x2

    .line 687
    .line 688
    add-int/lit8 v9, v8, 0x5

    .line 689
    .line 690
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    and-int/lit8 v9, v9, 0x7

    .line 695
    .line 696
    shl-int/lit8 v9, v9, 0x4

    .line 697
    .line 698
    add-int/lit8 v8, v8, 0x6

    .line 699
    .line 700
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    :goto_12
    and-int/lit8 v8, v8, 0x3c

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_1d
    const/16 v29, 0x2

    .line 708
    .line 709
    add-int/lit8 v9, v8, 0x4

    .line 710
    .line 711
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    and-int/lit8 v9, v9, 0x7

    .line 716
    .line 717
    shl-int/lit8 v9, v9, 0x4

    .line 718
    .line 719
    add-int/lit8 v8, v8, 0x7

    .line 720
    .line 721
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    goto :goto_12

    .line 726
    :cond_1e
    const/16 v29, 0x2

    .line 727
    .line 728
    add-int/lit8 v9, v8, 0x4

    .line 729
    .line 730
    add-int/lit8 v8, v8, 0x5

    .line 731
    .line 732
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    const/16 v28, 0x1

    .line 737
    .line 738
    and-int/lit8 v8, v8, 0x1

    .line 739
    .line 740
    shl-int/lit8 v8, v8, 0x6

    .line 741
    .line 742
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    and-int/lit16 v9, v9, 0xfc

    .line 747
    .line 748
    shr-int/lit8 v9, v9, 0x2

    .line 749
    .line 750
    or-int/2addr v8, v9

    .line 751
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 752
    .line 753
    mul-int/lit8 v8, v8, 0x20

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_1f
    const/16 v28, 0x1

    .line 757
    .line 758
    move v8, v13

    .line 759
    goto :goto_14

    .line 760
    :cond_20
    const/16 v28, 0x1

    .line 761
    .line 762
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(Ljava/nio/ByteBuffer;)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    :goto_14
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 767
    .line 768
    if-eqz v8, :cond_21

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_21
    :goto_15
    return v28

    .line 772
    :cond_22
    :goto_16
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    .line 773
    .line 774
    if-eqz v8, :cond_24

    .line 775
    .line 776
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    if-nez v8, :cond_23

    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :cond_23
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    .line 785
    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    .line 789
    .line 790
    :cond_24
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 791
    .line 792
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 793
    .line 794
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzN()J

    .line 795
    .line 796
    .line 797
    move-result-wide v11

    .line 798
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 799
    .line 800
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzry;->zzo()J

    .line 801
    .line 802
    .line 803
    move-result-wide v13

    .line 804
    sub-long/2addr v11, v13

    .line 805
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 806
    .line 807
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 808
    .line 809
    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 810
    .line 811
    .line 812
    move-result-wide v10

    .line 813
    add-long/2addr v10, v8

    .line 814
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 815
    .line 816
    if-nez v8, :cond_26

    .line 817
    .line 818
    sub-long v8, v10, v3

    .line 819
    .line 820
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    const-wide/32 v12, 0x30d40

    .line 825
    .line 826
    .line 827
    cmp-long v8, v8, v12

    .line 828
    .line 829
    if-lez v8, :cond_26

    .line 830
    .line 831
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 832
    .line 833
    if-eqz v8, :cond_25

    .line 834
    .line 835
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqm;

    .line 836
    .line 837
    invoke-direct {v9, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(JJ)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzql;->zza(Ljava/lang/Exception;)V

    .line 841
    .line 842
    .line 843
    :cond_25
    const/4 v8, 0x1

    .line 844
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 845
    .line 846
    :cond_26
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 847
    .line 848
    if-eqz v8, :cond_28

    .line 849
    .line 850
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-nez v8, :cond_27

    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :cond_27
    sub-long v8, v3, v10

    .line 859
    .line 860
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 861
    .line 862
    add-long/2addr v10, v8

    .line 863
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 867
    .line 868
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    .line 869
    .line 870
    .line 871
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 872
    .line 873
    if-eqz v10, :cond_28

    .line 874
    .line 875
    cmp-long v6, v8, v6

    .line 876
    .line 877
    if-eqz v6, :cond_28

    .line 878
    .line 879
    check-cast v10, Lcom/google/android/gms/internal/ads/zzrs;

    .line 880
    .line 881
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 882
    .line 883
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzru;->zzas()V

    .line 884
    .line 885
    .line 886
    :cond_28
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 887
    .line 888
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 889
    .line 890
    if-nez v6, :cond_29

    .line 891
    .line 892
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    int-to-long v8, v8

    .line 899
    add-long/2addr v6, v8

    .line 900
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_29
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 904
    .line 905
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 906
    .line 907
    int-to-long v8, v8

    .line 908
    int-to-long v10, v5

    .line 909
    mul-long/2addr v8, v10

    .line 910
    add-long/2addr v8, v6

    .line 911
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 912
    .line 913
    :goto_17
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 914
    .line 915
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 916
    .line 917
    :cond_2a
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzV(J)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_2b

    .line 927
    .line 928
    const/4 v8, 0x0

    .line 929
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 930
    .line 931
    const/4 v8, 0x0

    .line 932
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 933
    .line 934
    const/16 v28, 0x1

    .line 935
    .line 936
    return v28

    .line 937
    :cond_2b
    const/4 v8, 0x0

    .line 938
    const/16 v28, 0x1

    .line 939
    .line 940
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqs;->zzi(J)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_2c

    .line 949
    .line 950
    const-string v0, "DefaultAudioSink"

    .line 951
    .line 952
    const-string v2, "Resetting stalled audio track"

    .line 953
    .line 954
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 958
    .line 959
    .line 960
    return v28

    .line 961
    :cond_2c
    :goto_18
    return v8

    .line 962
    :catch_2
    move-exception v0

    .line 963
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    :cond_2d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzS()V

    .line 967
    .line 968
    .line 969
    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_5 .. :try_end_5} :catch_1

    .line 970
    :goto_19
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Z

    .line 971
    .line 972
    if-nez v2, :cond_2e

    .line 973
    .line 974
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 975
    .line 976
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzri;->zzb(Ljava/lang/Exception;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_9

    .line 980
    .line 981
    :cond_2e
    throw v0

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/cmaster/cloner/m73;->OooO0oo(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqs;->zzg(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
