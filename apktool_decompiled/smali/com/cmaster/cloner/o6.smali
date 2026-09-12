.class public abstract Lcom/cmaster/cloner/o6;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[Lcom/cmaster/cloner/jz;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private zzB:Lcom/cmaster/cloner/hh;

.field private zzC:Z

.field private volatile zzD:Lcom/cmaster/cloner/bw2;

.field zza:Lcom/cmaster/cloner/wb3;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lcom/cmaster/cloner/m6;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lcom/cmaster/cloner/w50;

.field private final zzo:Lcom/cmaster/cloner/f60;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lcom/cmaster/cloner/kb0;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lcom/cmaster/cloner/mi2;

.field private zzv:I

.field private final zzw:Lcom/cmaster/cloner/k6;

.field private final zzx:Lcom/cmaster/cloner/l6;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/cmaster/cloner/jz;

    .line 3
    .line 4
    sput-object v0, Lcom/cmaster/cloner/o6;->zze:[Lcom/cmaster/cloner/jz;

    .line 5
    .line 6
    const-string v0, "service_esmobile"

    .line 7
    .line 8
    const-string v1, "service_googleme"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/cmaster/cloner/o6;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/cmaster/cloner/a83;Lcom/cmaster/cloner/f60;ILcom/cmaster/cloner/k6;Lcom/cmaster/cloner/l6;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cmaster/cloner/o6;->zzk:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/cmaster/cloner/o6;->zzp:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/cmaster/cloner/o6;->zzq:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/cmaster/cloner/o6;->zzt:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/cmaster/cloner/o6;->zzv:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/cmaster/cloner/o6;->zzB:Lcom/cmaster/cloner/hh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/cmaster/cloner/o6;->zzC:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/cmaster/cloner/o6;->zzD:Lcom/cmaster/cloner/bw2;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/cmaster/cloner/o6;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/cmaster/cloner/o6;->zzl:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/cmaster/cloner/o6;->zzm:Landroid/os/Looper;

    .line 58
    .line 59
    const-string p1, "Supervisor must not be null"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/cmaster/cloner/o6;->zzn:Lcom/cmaster/cloner/w50;

    .line 65
    .line 66
    const-string p1, "API availability must not be null"

    .line 67
    .line 68
    invoke-static {p4, p1}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, Lcom/cmaster/cloner/o6;->zzo:Lcom/cmaster/cloner/f60;

    .line 72
    .line 73
    new-instance p1, Lcom/cmaster/cloner/t72;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/cmaster/cloner/t72;-><init>(Lcom/cmaster/cloner/o6;Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/cmaster/cloner/o6;->zzb:Landroid/os/Handler;

    .line 79
    .line 80
    iput p5, p0, Lcom/cmaster/cloner/o6;->zzy:I

    .line 81
    .line 82
    iput-object p6, p0, Lcom/cmaster/cloner/o6;->zzw:Lcom/cmaster/cloner/k6;

    .line 83
    .line 84
    iput-object p7, p0, Lcom/cmaster/cloner/o6;->zzx:Lcom/cmaster/cloner/l6;

    .line 85
    .line 86
    iput-object p8, p0, Lcom/cmaster/cloner/o6;->zzz:Ljava/lang/String;

    .line 87
    .line 88
    return-void
.end method

.method public static bridge synthetic zza(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzB:Lcom/cmaster/cloner/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/k6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzw:Lcom/cmaster/cloner/k6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/cmaster/cloner/o6;)Lcom/cmaster/cloner/l6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzx:Lcom/cmaster/cloner/l6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/cmaster/cloner/o6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzq:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/cmaster/cloner/o6;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzt:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/cmaster/cloner/o6;Lcom/cmaster/cloner/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/o6;->zzB:Lcom/cmaster/cloner/hh;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/cmaster/cloner/o6;Lcom/cmaster/cloner/kb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/o6;->zzr:Lcom/cmaster/cloner/kb0;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzi(Lcom/cmaster/cloner/o6;ILandroid/os/IInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/o6;->OooO0O0(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static zzj(Lcom/cmaster/cloner/o6;Lcom/cmaster/cloner/bw2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/o6;->zzD:Lcom/cmaster/cloner/bw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->usesClientTelemetry()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    iget-object p0, p1, Lcom/cmaster/cloner/bw2;->OooO0oO:Lcom/cmaster/cloner/ih;

    .line 10
    .line 11
    invoke-static {}, Lcom/cmaster/cloner/mc1;->OooOOo0()Lcom/cmaster/cloner/mc1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/ih;->OooO0Oo:Lcom/cmaster/cloner/nc1;

    .line 20
    .line 21
    :goto_0
    monitor-enter p1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-object p0, Lcom/cmaster/cloner/mc1;->OooO0oO:Lcom/cmaster/cloner/nc1;

    .line 25
    .line 26
    iput-object p0, p1, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/cmaster/cloner/nc1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, v0, Lcom/cmaster/cloner/nc1;->OooO0Oo:I

    .line 39
    .line 40
    iget v1, p0, Lcom/cmaster/cloner/nc1;->OooO0Oo:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    :try_start_2
    iput-object p0, p1, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_4
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/cmaster/cloner/o6;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/o6;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/cmaster/cloner/o6;->zzv:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/cmaster/cloner/o6;->zzC:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzb:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic zzm(Lcom/cmaster/cloner/o6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cmaster/cloner/o6;->zzC:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzn(Lcom/cmaster/cloner/o6;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/cmaster/cloner/o6;->zzv:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/cmaster/cloner/o6;->OooO0O0(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static bridge synthetic zzo(Lcom/cmaster/cloner/o6;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/o6;->zzC:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getServiceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getLocalStartServiceAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getServiceDescriptor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    return v1
.end method


# virtual methods
.method public final OooO0O0(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, v2

    .line 23
    :goto_2
    invoke-static {v5}, Lcom/cmaster/cloner/az2;->OooO0O0(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/cmaster/cloner/o6;->zzp:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput p1, p0, Lcom/cmaster/cloner/o6;->zzv:I

    .line 30
    .line 31
    iput-object p2, p0, Lcom/cmaster/cloner/o6;->zzs:Landroid/os/IInterface;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p1, v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq p1, v3, :cond_4

    .line 39
    .line 40
    if-eq p1, v7, :cond_4

    .line 41
    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    invoke-static {p2}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/cmaster/cloner/o6;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/cmaster/cloner/o6;->zzu:Lcom/cmaster/cloner/mi2;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const-string v3, "GmsClient"

    .line 66
    .line 67
    iget-object v4, p2, Lcom/cmaster/cloner/wb3;->OooO00o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/cmaster/cloner/wb3;->OooO0O0:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " on "

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/cmaster/cloner/o6;->zzn:Lcom/cmaster/cloner/w50;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/cmaster/cloner/wb3;->OooO00o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/cmaster/cloner/wb3;->OooO0O0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->zze()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 111
    .line 112
    iget-boolean v4, v4, Lcom/cmaster/cloner/wb3;->OooO0OO:Z

    .line 113
    .line 114
    invoke-virtual {p2, v1, v3, p1, v4}, Lcom/cmaster/cloner/w50;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/cmaster/cloner/o6;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance p1, Lcom/cmaster/cloner/mi2;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/cmaster/cloner/o6;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-direct {p1, p0, p2}, Lcom/cmaster/cloner/mi2;-><init>(Lcom/cmaster/cloner/o6;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/cmaster/cloner/o6;->zzu:Lcom/cmaster/cloner/mi2;

    .line 134
    .line 135
    iget p2, p0, Lcom/cmaster/cloner/o6;->zzv:I

    .line 136
    .line 137
    if-ne p2, v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getLocalStartServiceAction()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    new-instance p2, Lcom/cmaster/cloner/wb3;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getLocalStartServiceAction()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {p2, v2, v1, v3}, Lcom/cmaster/cloner/wb3;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance p2, Lcom/cmaster/cloner/wb3;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getStartServicePackage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getStartServiceAction()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getUseDynamicLookup()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {p2, v3, v1, v2}, Lcom/cmaster/cloner/wb3;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iput-object p2, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 181
    .line 182
    iget-boolean p2, p2, Lcom/cmaster/cloner/wb3;->OooO0OO:Z

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getMinApkVersion()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const v1, 0x1110e58

    .line 191
    .line 192
    .line 193
    if-lt p2, v1, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/cmaster/cloner/wb3;->OooO00o:Ljava/lang/String;

    .line 201
    .line 202
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/cmaster/cloner/o6;->zzn:Lcom/cmaster/cloner/w50;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/cmaster/cloner/wb3;->OooO00o:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/cmaster/cloner/wb3;->OooO0O0:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->zze()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 234
    .line 235
    iget-boolean v4, v4, Lcom/cmaster/cloner/wb3;->OooO0OO:Z

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v8, Lcom/cmaster/cloner/k33;

    .line 242
    .line 243
    invoke-direct {v8, v4, v1, v2}, Lcom/cmaster/cloner/k33;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v8, p1, v3, v7}, Lcom/cmaster/cloner/w50;->OooO0OO(Lcom/cmaster/cloner/k33;Lcom/cmaster/cloner/mi2;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_a

    .line 251
    .line 252
    const-string p1, "GmsClient"

    .line 253
    .line 254
    iget-object p2, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 255
    .line 256
    iget-object v1, p2, Lcom/cmaster/cloner/wb3;->OooO00o:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p2, p2, Lcom/cmaster/cloner/wb3;->OooO0O0:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " on "

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/cmaster/cloner/o6;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/16 p2, 0x10

    .line 290
    .line 291
    invoke-virtual {p0, p2, v6, p1}, Lcom/cmaster/cloner/o6;->zzl(ILandroid/os/Bundle;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget-object p1, p0, Lcom/cmaster/cloner/o6;->zzu:Lcom/cmaster/cloner/mi2;

    .line 296
    .line 297
    if-eqz p1, :cond_a

    .line 298
    .line 299
    iget-object p2, p0, Lcom/cmaster/cloner/o6;->zzn:Lcom/cmaster/cloner/w50;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/cmaster/cloner/wb3;->OooO00o:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/cmaster/cloner/wb3;->OooO0O0:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->zze()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-object v2, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 316
    .line 317
    iget-boolean v2, v2, Lcom/cmaster/cloner/wb3;->OooO0OO:Z

    .line 318
    .line 319
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/cmaster/cloner/w50;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 320
    .line 321
    .line 322
    iput-object v6, p0, Lcom/cmaster/cloner/o6;->zzu:Lcom/cmaster/cloner/mi2;

    .line 323
    .line 324
    :cond_a
    :goto_5
    monitor-exit v5

    .line 325
    return-void

    .line 326
    :goto_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    throw p0
.end method

.method public checkAvailabilityAndConnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzo:Lcom/cmaster/cloner/f60;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/o6;->zzl:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getMinApkVersion()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cmaster/cloner/f60;->OooO0OO(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/cmaster/cloner/o6;->OooO0O0(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/cmaster/cloner/o00OO00O;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v1, p0, v3}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2}, Lcom/cmaster/cloner/o6;->triggerNotAvailable(Lcom/cmaster/cloner/m6;ILandroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/cmaster/cloner/o00OO00O;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/o6;->connect(Lcom/cmaster/cloner/m6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final checkConnected()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 9
    .line 10
    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooO0o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public connect(Lcom/cmaster/cloner/m6;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/o6;->zzc:Lcom/cmaster/cloner/m6;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/cmaster/cloner/o6;->OooO0O0(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzt:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/o6;->zzt:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/cmaster/cloner/o6;->zzt:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/cmaster/cloner/z32;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iput-object v4, v3, Lcom/cmaster/cloner/z32;->OooO00o:Ljava/lang/Boolean;

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    throw p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    iget-object v1, p0, Lcom/cmaster/cloner/o6;->zzq:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_4
    iput-object v4, p0, Lcom/cmaster/cloner/o6;->zzr:Lcom/cmaster/cloner/kb0;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, v4}, Lcom/cmaster/cloner/o6;->OooO0O0(ILandroid/os/IInterface;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    throw p0

    .line 57
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 58
    throw p0
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/cmaster/cloner/o6;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/cmaster/cloner/o6;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget p4, p0, Lcom/cmaster/cloner/o6;->zzv:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzs:Landroid/os/IInterface;

    .line 7
    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lcom/cmaster/cloner/o6;->zzq:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object p2, p0, Lcom/cmaster/cloner/o6;->zzr:Lcom/cmaster/cloner/kb0;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mConnectState="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p4, v3, :cond_4

    .line 28
    .line 29
    if-eq p4, v2, :cond_3

    .line 30
    .line 31
    if-eq p4, v1, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq p4, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq p4, v4, :cond_0

    .line 38
    .line 39
    const-string p4, "UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p4, "DISCONNECTING"

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p4, "CONNECTED"

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p4, "DISCONNECTED"

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string p4, " mService="

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string p4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getServiceDescriptor()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-string v4, "@"

    .line 96
    .line 97
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string p4, " mServiceBroker="

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 119
    .line 120
    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    const-string p2, "null"

    .line 124
    .line 125
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p2, Lcom/cmaster/cloner/s42;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/cmaster/cloner/s42;->OooO0Oo:Landroid/os/IBinder;

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 153
    .line 154
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    iget-wide v4, p0, Lcom/cmaster/cloner/o6;->zzh:J

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    cmp-long p4, v4, v6

    .line 164
    .line 165
    if-lez p4, :cond_7

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    const-string v0, "lastConnectedTime="

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    iget-wide v4, p0, Lcom/cmaster/cloner/o6;->zzh:J

    .line 178
    .line 179
    new-instance v0, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, " "

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-wide v4, p0, Lcom/cmaster/cloner/o6;->zzg:J

    .line 212
    .line 213
    cmp-long p4, v4, v6

    .line 214
    .line 215
    if-lez p4, :cond_b

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    const-string v0, "lastSuspendedCause="

    .line 222
    .line 223
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 224
    .line 225
    .line 226
    iget p4, p0, Lcom/cmaster/cloner/o6;->zzf:I

    .line 227
    .line 228
    if-eq p4, v3, :cond_a

    .line 229
    .line 230
    if-eq p4, v2, :cond_9

    .line 231
    .line 232
    if-eq p4, v1, :cond_8

    .line 233
    .line 234
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 243
    .line 244
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 249
    .line 250
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 255
    .line 256
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 257
    .line 258
    .line 259
    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 260
    .line 261
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    iget-wide v0, p0, Lcom/cmaster/cloner/o6;->zzg:J

    .line 266
    .line 267
    new-instance v2, Ljava/util/Date;

    .line 268
    .line 269
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, " "

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-wide v0, p0, Lcom/cmaster/cloner/o6;->zzj:J

    .line 300
    .line 301
    cmp-long p4, v0, v6

    .line 302
    .line 303
    if-lez p4, :cond_c

    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p4, "lastFailedStatus="

    .line 310
    .line 311
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget p4, p0, Lcom/cmaster/cloner/o6;->zzi:I

    .line 316
    .line 317
    invoke-static {p4}, Lcom/cmaster/cloner/xp2;->OooO00o(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 322
    .line 323
    .line 324
    const-string p1, " lastFailedTime="

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-wide p3, p0, Lcom/cmaster/cloner/o6;->zzj:J

    .line 331
    .line 332
    new-instance p0, Ljava/util/Date;

    .line 333
    .line 334
    invoke-direct {p0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p3, " "

    .line 350
    .line 351
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    return-void

    .line 365
    :catchall_0
    move-exception p0

    .line 366
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    throw p0

    .line 368
    :catchall_1
    move-exception p0

    .line 369
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    throw p0
.end method

.method public enableLocalFallback()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getApiFeatures()[Lcom/cmaster/cloner/jz;
    .locals 0

    .line 1
    sget-object p0, Lcom/cmaster/cloner/o6;->zze:[Lcom/cmaster/cloner/jz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvailableFeatures()[Lcom/cmaster/cloner/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzD:Lcom/cmaster/cloner/bw2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/bw2;->OooO0o0:[Lcom/cmaster/cloner/jz;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzl:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zza:Lcom/cmaster/cloner/wb3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/wb3;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/cmaster/cloner/sa;->OooOOO0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getGCoreServiceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cmaster/cloner/o6;->zzy:I

    .line 2
    .line 3
    return p0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzm:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinApkVersion()I
    .locals 0

    .line 1
    sget p0, Lcom/cmaster/cloner/f60;->OooO00o:I

    .line 2
    .line 3
    return p0
.end method

.method public getRemoteService(Lcom/cmaster/cloner/z80;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cmaster/cloner/z80;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/cmaster/cloner/o6;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/cmaster/cloner/u40;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/cmaster/cloner/o6;->zzA:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Lcom/cmaster/cloner/f60;->OooO00o:I

    .line 14
    .line 15
    sget-object v9, Lcom/cmaster/cloner/u40;->OooOOo:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Lcom/cmaster/cloner/o6;->zzy:I

    .line 23
    .line 24
    sget-object v12, Lcom/cmaster/cloner/u40;->OooOOoo:[Lcom/cmaster/cloner/jz;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lcom/cmaster/cloner/u40;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/cmaster/cloner/jz;[Lcom/cmaster/cloner/jz;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/cmaster/cloner/o6;->zzl:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lcom/cmaster/cloner/u40;->OooO0oO:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Lcom/cmaster/cloner/u40;->OooOO0:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Lcom/cmaster/cloner/u40;->OooO:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/cmaster/cloner/o6;->requiresSignIn()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/cmaster/cloner/o6;->getAccount()Landroid/accounts/Account;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 76
    .line 77
    const-string v2, "<<default account>>"

    .line 78
    .line 79
    const-string v4, "com.google"

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v0, v3, Lcom/cmaster/cloner/u40;->OooOO0O:Landroid/accounts/Account;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lcom/cmaster/cloner/k22;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/cmaster/cloner/k22;->OooO0o0:Landroid/os/IBinder;

    .line 93
    .line 94
    iput-object v0, v3, Lcom/cmaster/cloner/u40;->OooO0oo:Landroid/os/IBinder;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/cmaster/cloner/o6;->requiresAccount()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/cmaster/cloner/o6;->getAccount()Landroid/accounts/Account;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, Lcom/cmaster/cloner/u40;->OooOO0O:Landroid/accounts/Account;

    .line 108
    .line 109
    :cond_3
    :goto_0
    sget-object v0, Lcom/cmaster/cloner/o6;->zze:[Lcom/cmaster/cloner/jz;

    .line 110
    .line 111
    iput-object v0, v3, Lcom/cmaster/cloner/u40;->OooOO0o:[Lcom/cmaster/cloner/jz;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/cmaster/cloner/o6;->getApiFeatures()[Lcom/cmaster/cloner/jz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, Lcom/cmaster/cloner/u40;->OooOOO0:[Lcom/cmaster/cloner/jz;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/cmaster/cloner/o6;->usesClientTelemetry()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v3, Lcom/cmaster/cloner/u40;->OooOOOo:Z

    .line 127
    .line 128
    :cond_4
    :try_start_0
    iget-object v2, v1, Lcom/cmaster/cloner/o6;->zzq:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    iget-object v0, v1, Lcom/cmaster/cloner/o6;->zzr:Lcom/cmaster/cloner/kb0;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v4, Lcom/cmaster/cloner/lf2;

    .line 136
    .line 137
    iget-object v5, v1, Lcom/cmaster/cloner/o6;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v4, v1, v5}, Lcom/cmaster/cloner/lf2;-><init>(Lcom/cmaster/cloner/o6;I)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lcom/cmaster/cloner/s42;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v3}, Lcom/cmaster/cloner/s42;->o0000o0O(Lcom/cmaster/cloner/lf2;Lcom/cmaster/cloner/u40;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-string v0, "GmsClient"

    .line 155
    .line 156
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 157
    .line 158
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_1
    monitor-exit v2

    .line 162
    return-void

    .line 163
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :catch_2
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    const-string v2, "GmsClient"

    .line 172
    .line 173
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 174
    .line 175
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/cmaster/cloner/o6;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/cmaster/cloner/o6;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_3
    move-exception v0

    .line 192
    throw v0

    .line 193
    :goto_4
    const-string v2, "GmsClient"

    .line 194
    .line 195
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 196
    .line 197
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/o6;->triggerConnectionSuspended(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/IInterface;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/cmaster/cloner/o6;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->checkConnected()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzs:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v1, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Landroid/os/DeadObjectException;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzq:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzr:Lcom/cmaster/cloner/kb0;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Lcom/cmaster/cloner/s42;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/s42;->OooO0Oo:Landroid/os/IBinder;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTelemetryConfiguration()Lcom/cmaster/cloner/ih;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzD:Lcom/cmaster/cloner/bw2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/bw2;->OooO0oO:Lcom/cmaster/cloner/ih;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUseDynamicLookup()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/o6;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public hasConnectionInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzD:Lcom/cmaster/cloner/bw2;

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

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/cmaster/cloner/o6;->zzv:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public isConnecting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/cmaster/cloner/o6;->zzv:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/cmaster/cloner/o6;->zzh:J

    .line 6
    .line 7
    return-void
.end method

.method public onConnectionFailed(Lcom/cmaster/cloner/hh;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/cmaster/cloner/hh;->OooO0o0:I

    .line 2
    .line 3
    iput p1, p0, Lcom/cmaster/cloner/o6;->zzi:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/cmaster/cloner/o6;->zzj:J

    .line 10
    .line 11
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/cmaster/cloner/o6;->zzf:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/cmaster/cloner/o6;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/bl2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cmaster/cloner/bl2;-><init>(Lcom/cmaster/cloner/o6;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cmaster/cloner/o6;->zzb:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUserSignOut(Lcom/cmaster/cloner/n6;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/cmaster/cloner/re1;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/cmaster/cloner/re1;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/r22;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/cmaster/cloner/r22;->OooOOOo:Lcom/cmaster/cloner/i60;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/ka1;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public providesSignIn()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requiresAccount()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public requiresGooglePlayServices()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public requiresSignIn()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/o6;->zzA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cmaster/cloner/o6;->zzb:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public triggerNotAvailable(Lcom/cmaster/cloner/m6;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/cmaster/cloner/az2;->OooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cmaster/cloner/o6;->zzc:Lcom/cmaster/cloner/m6;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cmaster/cloner/o6;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzb:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/o6;->zzz:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzl:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final zzl(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/cmaster/cloner/pn2;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/cmaster/cloner/pn2;-><init>(Lcom/cmaster/cloner/o6;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cmaster/cloner/o6;->zzb:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/o6;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
