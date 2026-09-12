.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/zzayu;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/qa2;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/cmaster/cloner/qy0;->o00O0000(Landroid/os/IBinder;)Lcom/cmaster/cloner/jc0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/cmaster/cloner/e42;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/cmaster/cloner/e42;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lcom/cmaster/cloner/qa2;->zzg(Lcom/cmaster/cloner/jc0;Lcom/cmaster/cloner/e42;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/cmaster/cloner/qy0;->o00O0000(Landroid/os/IBinder;)Lcom/cmaster/cloner/jc0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/qa2;->zze(Lcom/cmaster/cloner/jc0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/cmaster/cloner/qy0;->o00O0000(Landroid/os/IBinder;)Lcom/cmaster/cloner/jc0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v0, v1}, Lcom/cmaster/cloner/qa2;->zzf(Lcom/cmaster/cloner/jc0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return p4
.end method

.method public final zze(Lcom/cmaster/cloner/jc0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/cmaster/cloner/u13;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/cmaster/cloner/wg1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/wg1;-><init>(Lcom/cmaster/cloner/u13;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/cmaster/cloner/p12;->OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/wg1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :try_start_1
    invoke-static {p0}, Lcom/cmaster/cloner/p12;->OooO0O0(Landroid/content/Context;)Lcom/cmaster/cloner/p12;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    new-instance p1, Lcom/cmaster/cloner/db;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/cmaster/cloner/db;-><init>(Lcom/cmaster/cloner/p12;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/cmaster/cloner/p12;->OooO0Oo:Lcom/cmaster/cloner/gy2;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/gy2;->OooOOOo(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/cmaster/cloner/bj;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/cmaster/cloner/bj;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/cmaster/cloner/ki;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput v2, v1, Lcom/cmaster/cloner/ki;->OooO00o:I

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    iput-wide v2, v1, Lcom/cmaster/cloner/ki;->OooO0o:J

    .line 55
    .line 56
    iput-wide v2, v1, Lcom/cmaster/cloner/ki;->OooO0oO:J

    .line 57
    .line 58
    new-instance v4, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, v1, Lcom/cmaster/cloner/ki;->OooO0O0:Z

    .line 64
    .line 65
    iput-boolean v0, v1, Lcom/cmaster/cloner/ki;->OooO0OO:Z

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    iput v4, v1, Lcom/cmaster/cloner/ki;->OooO00o:I

    .line 69
    .line 70
    iput-boolean v0, v1, Lcom/cmaster/cloner/ki;->OooO0Oo:Z

    .line 71
    .line 72
    iput-boolean v0, v1, Lcom/cmaster/cloner/ki;->OooO0o0:Z

    .line 73
    .line 74
    iput-object p1, v1, Lcom/cmaster/cloner/ki;->OooO0oo:Lcom/cmaster/cloner/bj;

    .line 75
    .line 76
    iput-wide v2, v1, Lcom/cmaster/cloner/ki;->OooO0o:J

    .line 77
    .line 78
    iput-wide v2, v1, Lcom/cmaster/cloner/ki;->OooO0oO:J

    .line 79
    .line 80
    new-instance p1, Lcom/cmaster/cloner/z02;

    .line 81
    .line 82
    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/z02;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/cmaster/cloner/v12;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/cmaster/cloner/v12;->OooOO0:Lcom/cmaster/cloner/ki;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/HashSet;

    .line 96
    .line 97
    const-string v1, "offline_ping_sender_work"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/cmaster/cloner/z02;->OooO0OO()Lcom/cmaster/cloner/zz0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/p12;->OooO00o(Lcom/cmaster/cloner/zz0;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_1
    move-exception p0

    .line 111
    const-string p1, "Failed to instantiate WorkManager."

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final zzf(Lcom/cmaster/cloner/jc0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/e42;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/cmaster/cloner/e42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/cmaster/cloner/jc0;Lcom/cmaster/cloner/e42;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzg(Lcom/cmaster/cloner/jc0;Lcom/cmaster/cloner/e42;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/cmaster/cloner/qy0;->o0O0ooO(Lcom/cmaster/cloner/jc0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/cmaster/cloner/u13;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/cmaster/cloner/wg1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/cmaster/cloner/wg1;-><init>(Lcom/cmaster/cloner/u13;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/cmaster/cloner/p12;->OooO0OO(Landroid/content/Context;Lcom/cmaster/cloner/wg1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    new-instance p1, Lcom/cmaster/cloner/bj;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/cmaster/cloner/bj;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/cmaster/cloner/ki;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lcom/cmaster/cloner/ki;->OooO00o:I

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, v0, Lcom/cmaster/cloner/ki;->OooO0o:J

    .line 40
    .line 41
    iput-wide v2, v0, Lcom/cmaster/cloner/ki;->OooO0oO:J

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, v0, Lcom/cmaster/cloner/ki;->OooO0O0:Z

    .line 50
    .line 51
    iput-boolean v4, v0, Lcom/cmaster/cloner/ki;->OooO0OO:Z

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    iput v5, v0, Lcom/cmaster/cloner/ki;->OooO00o:I

    .line 55
    .line 56
    iput-boolean v4, v0, Lcom/cmaster/cloner/ki;->OooO0Oo:Z

    .line 57
    .line 58
    iput-boolean v4, v0, Lcom/cmaster/cloner/ki;->OooO0o0:Z

    .line 59
    .line 60
    iput-object p1, v0, Lcom/cmaster/cloner/ki;->OooO0oo:Lcom/cmaster/cloner/bj;

    .line 61
    .line 62
    iput-wide v2, v0, Lcom/cmaster/cloner/ki;->OooO0o:J

    .line 63
    .line 64
    iput-wide v2, v0, Lcom/cmaster/cloner/ki;->OooO0oO:J

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "uri"

    .line 72
    .line 73
    iget-object v3, p2, Lcom/cmaster/cloner/e42;->OooO0Oo:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "gws_query_id"

    .line 79
    .line 80
    iget-object v3, p2, Lcom/cmaster/cloner/e42;->OooO0o0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "image_url"

    .line 86
    .line 87
    iget-object p2, p2, Lcom/cmaster/cloner/e42;->OooO0o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/cmaster/cloner/cn;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lcom/cmaster/cloner/cn;-><init>(Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/cmaster/cloner/cn;->OooO0OO(Lcom/cmaster/cloner/cn;)[B

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/cmaster/cloner/z02;

    .line 101
    .line 102
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Lcom/cmaster/cloner/z02;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lcom/cmaster/cloner/z02;->OooO0o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/cmaster/cloner/v12;

    .line 110
    .line 111
    iput-object v0, v2, Lcom/cmaster/cloner/v12;->OooOO0:Lcom/cmaster/cloner/ki;

    .line 112
    .line 113
    iput-object p2, v2, Lcom/cmaster/cloner/v12;->OooO0o0:Lcom/cmaster/cloner/cn;

    .line 114
    .line 115
    iget-object p2, p1, Lcom/cmaster/cloner/z02;->OooO0oO:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/util/HashSet;

    .line 118
    .line 119
    const-string v0, "offline_notification_work"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/cmaster/cloner/z02;->OooO0OO()Lcom/cmaster/cloner/zz0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :try_start_1
    invoke-static {p0}, Lcom/cmaster/cloner/p12;->OooO0O0(Landroid/content/Context;)Lcom/cmaster/cloner/p12;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/p12;->OooO00o(Lcom/cmaster/cloner/zz0;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :catch_1
    move-exception p0

    .line 137
    const-string p1, "Failed to instantiate WorkManager."

    .line 138
    .line 139
    invoke-static {p1, p0}, Lcom/cmaster/cloner/si2;->OooOO0O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return v4
.end method
