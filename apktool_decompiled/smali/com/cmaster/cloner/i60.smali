.class public final Lcom/cmaster/cloner/i60;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final OooOOo:Lcom/google/android/gms/common/api/Status;

.field public static final OooOOoo:Lcom/google/android/gms/common/api/Status;

.field public static OooOo0:Lcom/cmaster/cloner/i60;

.field public static final OooOo00:Ljava/lang/Object;


# instance fields
.field public final OooO:Lcom/cmaster/cloner/e60;

.field public OooO0Oo:J

.field public OooO0o:Lcom/cmaster/cloner/en1;

.field public OooO0o0:Z

.field public OooO0oO:Lcom/cmaster/cloner/r32;

.field public final OooO0oo:Landroid/content/Context;

.field public final OooOO0:Lcom/cmaster/cloner/cs1;

.field public final OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooOO0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final OooOOO:Lcom/cmaster/cloner/n3;

.field public final OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooOOOO:Lcom/cmaster/cloner/n3;

.field public final OooOOOo:Lcom/cmaster/cloner/wj1;

.field public volatile OooOOo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/cmaster/cloner/hh;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/cmaster/cloner/i60;->OooOOo:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/cmaster/cloner/hh;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/cmaster/cloner/i60;->OooOOoo:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/cmaster/cloner/i60;->OooOo00:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/cmaster/cloner/e60;->OooO0Oo:Lcom/cmaster/cloner/e60;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/cmaster/cloner/i60;->OooO0Oo:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/cmaster/cloner/i60;->OooO0o0:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/cmaster/cloner/i60;->OooOO0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/cmaster/cloner/i60;->OooOO0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/high16 v4, 0x3f400000    # 0.75f

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-direct {v2, v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lcom/cmaster/cloner/n3;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/n3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/cmaster/cloner/i60;->OooOOO:Lcom/cmaster/cloner/n3;

    .line 44
    .line 45
    new-instance v2, Lcom/cmaster/cloner/n3;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/cmaster/cloner/n3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/cmaster/cloner/i60;->OooOOOO:Lcom/cmaster/cloner/n3;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/cmaster/cloner/i60;->OooOOo0:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/cmaster/cloner/i60;->OooO0oo:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/cmaster/cloner/wj1;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, p2, p0, v4}, Lcom/cmaster/cloner/wj1;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/cmaster/cloner/i60;->OooO:Lcom/cmaster/cloner/e60;

    .line 68
    .line 69
    new-instance p2, Lcom/cmaster/cloner/cs1;

    .line 70
    .line 71
    invoke-direct {p2, v5}, Lcom/cmaster/cloner/cs1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/cmaster/cloner/i60;->OooOO0:Lcom/cmaster/cloner/cs1;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/cmaster/cloner/dr2;->OooO0o0:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/cmaster/cloner/uy2;->OooO00o()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const-string p2, "android.hardware.type.automotive"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v3, v1

    .line 100
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sput-object p1, Lcom/cmaster/cloner/dr2;->OooO0o0:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    sget-object p1, Lcom/cmaster/cloner/dr2;->OooO0o0:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/cmaster/cloner/i60;->OooOOo0:Z

    .line 115
    .line 116
    :cond_2
    const/4 p0, 0x6

    .line 117
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static OooO0OO(Lcom/cmaster/cloner/oOO0O0O;Lcom/cmaster/cloner/hh;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/oOO0O0O;->OooO0O0:Lcom/cmaster/cloner/o0O000Oo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o0O000Oo;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Lcom/cmaster/cloner/sj;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Lcom/cmaster/cloner/hh;->OooO0o:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/cmaster/cloner/hh;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static OooO0o0(Landroid/content/Context;)Lcom/cmaster/cloner/i60;
    .locals 5

    .line 1
    sget-object v0, Lcom/cmaster/cloner/i60;->OooOo00:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cmaster/cloner/i60;->OooOo0:Lcom/cmaster/cloner/i60;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/cmaster/cloner/w50;->OooO00o:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/cmaster/cloner/w50;->OooO0OO:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/cmaster/cloner/w50;->OooO0OO:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/cmaster/cloner/w50;->OooO0OO:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/cmaster/cloner/i60;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lcom/cmaster/cloner/e60;->OooO0OO:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/cmaster/cloner/i60;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/cmaster/cloner/i60;->OooOo0:Lcom/cmaster/cloner/i60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/cmaster/cloner/i60;->OooOo0:Lcom/cmaster/cloner/i60;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/i60;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/mc1;->OooOOo0()Lcom/cmaster/cloner/mc1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/cmaster/cloner/mc1;->OooO0o0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/cmaster/cloner/nc1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/cmaster/cloner/nc1;->OooO0o0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOO0:Lcom/cmaster/cloner/cs1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final OooO0O0(Lcom/cmaster/cloner/hh;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooO:Lcom/cmaster/cloner/e60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooO0oo:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/cmaster/cloner/lh0;->OooO00o(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lcom/cmaster/cloner/hh;->OooO0o0:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/cmaster/cloner/hh;->OooO0o:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1, v1}, Lcom/cmaster/cloner/f60;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->OooO0o0:I

    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/cmaster/cloner/s32;->OooO00o:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Lcom/cmaster/cloner/e60;->OooO0oO(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final OooO0Oo(Lcom/cmaster/cloner/c60;)Lcom/cmaster/cloner/r22;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/c60;->OooO0oo:Lcom/cmaster/cloner/oOO0O0O;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/cmaster/cloner/r22;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/cmaster/cloner/r22;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/cmaster/cloner/r22;-><init>(Lcom/cmaster/cloner/i60;Lcom/cmaster/cloner/c60;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lcom/cmaster/cloner/r22;->OooO0o0:Lcom/cmaster/cloner/oOO00;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/cmaster/cloner/oOO00;->requiresSignIn()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOOOO:Lcom/cmaster/cloner/n3;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/n3;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/cmaster/cloner/r22;->OooOO0()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final OooO0o(Lcom/cmaster/cloner/hh;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cmaster/cloner/i60;->OooO0O0(Lcom/cmaster/cloner/hh;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "Unknown message id: "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "GoogleApiManager"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :pswitch_0
    iput-boolean v4, p0, Lcom/cmaster/cloner/i60;->OooO0o0:Z

    .line 35
    .line 36
    return v6

    .line 37
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/cmaster/cloner/a32;

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/cmaster/cloner/a32;->OooO0OO:J

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v7

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/cmaster/cloner/en1;

    .line 50
    .line 51
    iget v1, p1, Lcom/cmaster/cloner/a32;->OooO0O0:I

    .line 52
    .line 53
    iget-object p1, p1, Lcom/cmaster/cloner/a32;->OooO00o:Lcom/cmaster/cloner/iu0;

    .line 54
    .line 55
    filled-new-array {p1}, [Lcom/cmaster/cloner/iu0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v1, p1}, Lcom/cmaster/cloner/en1;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/cmaster/cloner/i60;->OooO0oO:Lcom/cmaster/cloner/r32;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/cmaster/cloner/i60;->OooO0oo:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v1, Lcom/cmaster/cloner/fn1;->OooO0OO:Lcom/cmaster/cloner/fn1;

    .line 73
    .line 74
    new-instance v2, Lcom/cmaster/cloner/r32;

    .line 75
    .line 76
    sget-object v3, Lcom/cmaster/cloner/r32;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 77
    .line 78
    sget-object v4, Lcom/cmaster/cloner/b60;->OooO0O0:Lcom/cmaster/cloner/b60;

    .line 79
    .line 80
    invoke-direct {v2, p1, v3, v1, v4}, Lcom/cmaster/cloner/c60;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/oOO000o;Lcom/cmaster/cloner/b60;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/cmaster/cloner/i60;->OooO0oO:Lcom/cmaster/cloner/r32;

    .line 84
    .line 85
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooO0oO:Lcom/cmaster/cloner/r32;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/r32;->OooO0o0(Lcom/cmaster/cloner/en1;)Lcom/cmaster/cloner/zc3;

    .line 88
    .line 89
    .line 90
    return v6

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooO0o:Lcom/cmaster/cloner/en1;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v1, v0, Lcom/cmaster/cloner/en1;->OooO0o0:Ljava/util/List;

    .line 96
    .line 97
    iget v0, v0, Lcom/cmaster/cloner/en1;->OooO0Oo:I

    .line 98
    .line 99
    iget v2, p1, Lcom/cmaster/cloner/a32;->OooO0O0:I

    .line 100
    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, p1, Lcom/cmaster/cloner/a32;->OooO0Oo:I

    .line 110
    .line 111
    if-lt v0, v1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooO0o:Lcom/cmaster/cloner/en1;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/cmaster/cloner/a32;->OooO00o:Lcom/cmaster/cloner/iu0;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/cmaster/cloner/en1;->OooO0o0:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lcom/cmaster/cloner/en1;->OooO0o0:Ljava/util/List;

    .line 128
    .line 129
    :cond_3
    iget-object v0, v0, Lcom/cmaster/cloner/en1;->OooO0o0:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooO0o:Lcom/cmaster/cloner/en1;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget v1, v0, Lcom/cmaster/cloner/en1;->OooO0Oo:I

    .line 145
    .line 146
    if-gtz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/cmaster/cloner/i60;->OooO00o()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    :cond_5
    iget-object v1, p0, Lcom/cmaster/cloner/i60;->OooO0oO:Lcom/cmaster/cloner/r32;

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lcom/cmaster/cloner/i60;->OooO0oo:Landroid/content/Context;

    .line 159
    .line 160
    sget-object v2, Lcom/cmaster/cloner/fn1;->OooO0OO:Lcom/cmaster/cloner/fn1;

    .line 161
    .line 162
    new-instance v4, Lcom/cmaster/cloner/r32;

    .line 163
    .line 164
    sget-object v7, Lcom/cmaster/cloner/r32;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 165
    .line 166
    sget-object v8, Lcom/cmaster/cloner/b60;->OooO0O0:Lcom/cmaster/cloner/b60;

    .line 167
    .line 168
    invoke-direct {v4, v1, v7, v2, v8}, Lcom/cmaster/cloner/c60;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/oOO000o;Lcom/cmaster/cloner/b60;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Lcom/cmaster/cloner/i60;->OooO0oO:Lcom/cmaster/cloner/r32;

    .line 172
    .line 173
    :cond_6
    iget-object v1, p0, Lcom/cmaster/cloner/i60;->OooO0oO:Lcom/cmaster/cloner/r32;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/r32;->OooO0o0(Lcom/cmaster/cloner/en1;)Lcom/cmaster/cloner/zc3;

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-object v5, p0, Lcom/cmaster/cloner/i60;->OooO0o:Lcom/cmaster/cloner/en1;

    .line 179
    .line 180
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooO0o:Lcom/cmaster/cloner/en1;

    .line 181
    .line 182
    if-nez v0, :cond_21

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Lcom/cmaster/cloner/a32;->OooO00o:Lcom/cmaster/cloner/iu0;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/cmaster/cloner/en1;

    .line 195
    .line 196
    iget v2, p1, Lcom/cmaster/cloner/a32;->OooO0O0:I

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lcom/cmaster/cloner/en1;-><init>(ILjava/util/List;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lcom/cmaster/cloner/i60;->OooO0o:Lcom/cmaster/cloner/en1;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-wide v1, p1, Lcom/cmaster/cloner/a32;->OooO0OO:J

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 212
    .line 213
    .line 214
    return v6

    .line 215
    :pswitch_2
    iget-object p1, p0, Lcom/cmaster/cloner/i60;->OooO0o:Lcom/cmaster/cloner/en1;

    .line 216
    .line 217
    if-eqz p1, :cond_21

    .line 218
    .line 219
    iget v0, p1, Lcom/cmaster/cloner/en1;->OooO0Oo:I

    .line 220
    .line 221
    if-gtz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/cmaster/cloner/i60;->OooO00o()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooO0oO:Lcom/cmaster/cloner/r32;

    .line 230
    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooO0oo:Landroid/content/Context;

    .line 234
    .line 235
    sget-object v1, Lcom/cmaster/cloner/fn1;->OooO0OO:Lcom/cmaster/cloner/fn1;

    .line 236
    .line 237
    new-instance v2, Lcom/cmaster/cloner/r32;

    .line 238
    .line 239
    sget-object v3, Lcom/cmaster/cloner/r32;->OooOO0o:Lcom/cmaster/cloner/o0O000Oo;

    .line 240
    .line 241
    sget-object v4, Lcom/cmaster/cloner/b60;->OooO0O0:Lcom/cmaster/cloner/b60;

    .line 242
    .line 243
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/cmaster/cloner/c60;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/o0O000Oo;Lcom/cmaster/cloner/oOO000o;Lcom/cmaster/cloner/b60;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lcom/cmaster/cloner/i60;->OooO0oO:Lcom/cmaster/cloner/r32;

    .line 247
    .line 248
    :cond_a
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooO0oO:Lcom/cmaster/cloner/r32;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/r32;->OooO0o0(Lcom/cmaster/cloner/en1;)Lcom/cmaster/cloner/zc3;

    .line 251
    .line 252
    .line 253
    :cond_b
    iput-object v5, p0, Lcom/cmaster/cloner/i60;->OooO0o:Lcom/cmaster/cloner/en1;

    .line 254
    .line 255
    return v6

    .line 256
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lcom/cmaster/cloner/s22;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    iget-object v1, p1, Lcom/cmaster/cloner/s22;->OooO00o:Lcom/cmaster/cloner/oOO0O0O;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_21

    .line 269
    .line 270
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/cmaster/cloner/s22;->OooO00o:Lcom/cmaster/cloner/oOO0O0O;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lcom/cmaster/cloner/r22;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/cmaster/cloner/r22;->OooOOO0:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/cmaster/cloner/r22;->OooOOOo:Lcom/cmaster/cloner/i60;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/cmaster/cloner/r22;->OooO0Oo:Ljava/util/LinkedList;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_21

    .line 291
    .line 292
    iget-object v0, v1, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 293
    .line 294
    const/16 v3, 0xf

    .line 295
    .line 296
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 300
    .line 301
    const/16 v1, 0x10

    .line 302
    .line 303
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lcom/cmaster/cloner/s22;->OooO0O0:Lcom/cmaster/cloner/jz;

    .line 307
    .line 308
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lcom/cmaster/cloner/y22;

    .line 332
    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    invoke-virtual {v3, p0}, Lcom/cmaster/cloner/y22;->OooO0O0(Lcom/cmaster/cloner/r22;)[Lcom/cmaster/cloner/jz;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    array-length v7, v5

    .line 342
    move v8, v4

    .line 343
    :goto_3
    if-ge v8, v7, :cond_c

    .line 344
    .line 345
    aget-object v9, v5, v8

    .line 346
    .line 347
    invoke-static {v9, p1}, Lcom/cmaster/cloner/tx2;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_d

    .line 352
    .line 353
    if-ltz v8, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    :goto_4
    if-ge v4, p0, :cond_21

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/cmaster/cloner/y22;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v3, Lcom/cmaster/cloner/as1;

    .line 378
    .line 379
    invoke-direct {v3, p1}, Lcom/cmaster/cloner/as1;-><init>(Lcom/cmaster/cloner/jz;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lcom/cmaster/cloner/y22;->OooO0Oo(Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lcom/cmaster/cloner/s22;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    iget-object v1, p1, Lcom/cmaster/cloner/s22;->OooO00o:Lcom/cmaster/cloner/oOO0O0O;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_21

    .line 401
    .line 402
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 403
    .line 404
    iget-object v0, p1, Lcom/cmaster/cloner/s22;->OooO00o:Lcom/cmaster/cloner/oOO0O0O;

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lcom/cmaster/cloner/r22;

    .line 411
    .line 412
    iget-object v0, p0, Lcom/cmaster/cloner/r22;->OooOOO0:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_f

    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_f
    iget-boolean p1, p0, Lcom/cmaster/cloner/r22;->OooOO0o:Z

    .line 423
    .line 424
    if-nez p1, :cond_21

    .line 425
    .line 426
    iget-object p1, p0, Lcom/cmaster/cloner/r22;->OooO0o0:Lcom/cmaster/cloner/oOO00;

    .line 427
    .line 428
    invoke-interface {p1}, Lcom/cmaster/cloner/oOO00;->isConnected()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_10

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/cmaster/cloner/r22;->OooOO0()V

    .line 435
    .line 436
    .line 437
    return v6

    .line 438
    :cond_10
    invoke-virtual {p0}, Lcom/cmaster/cloner/r22;->OooO0Oo()V

    .line 439
    .line 440
    .line 441
    return v6

    .line 442
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {p0}, Lcom/cmaster/cloner/by0;->OooOO0O(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    throw p0

    .line 449
    :pswitch_6
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 450
    .line 451
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_21

    .line 458
    .line 459
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 460
    .line 461
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lcom/cmaster/cloner/r22;

    .line 468
    .line 469
    iget-object p1, p0, Lcom/cmaster/cloner/r22;->OooOOOo:Lcom/cmaster/cloner/i60;

    .line 470
    .line 471
    iget-object p1, p1, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 472
    .line 473
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0OO(Landroid/os/Handler;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/cmaster/cloner/r22;->OooO0o0:Lcom/cmaster/cloner/oOO00;

    .line 477
    .line 478
    invoke-interface {p1}, Lcom/cmaster/cloner/oOO00;->isConnected()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    iget-object v0, p0, Lcom/cmaster/cloner/r22;->OooO:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    iget-object v0, p0, Lcom/cmaster/cloner/r22;->OooO0oO:Lcom/cmaster/cloner/ts1;

    .line 493
    .line 494
    iget-object v1, v0, Lcom/cmaster/cloner/ts1;->OooO0o0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_12

    .line 503
    .line 504
    iget-object v0, v0, Lcom/cmaster/cloner/ts1;->OooO0o:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_11

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_11
    const-string p0, "Timing out service connection."

    .line 516
    .line 517
    invoke-interface {p1, p0}, Lcom/cmaster/cloner/oOO00;->disconnect(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return v6

    .line 521
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lcom/cmaster/cloner/r22;->OooO0oO()V

    .line 522
    .line 523
    .line 524
    :cond_13
    return v6

    .line 525
    :pswitch_7
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 526
    .line 527
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_21

    .line 534
    .line 535
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 536
    .line 537
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Lcom/cmaster/cloner/r22;

    .line 544
    .line 545
    iget-object p1, p0, Lcom/cmaster/cloner/r22;->OooOOOo:Lcom/cmaster/cloner/i60;

    .line 546
    .line 547
    iget-object v0, p1, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 548
    .line 549
    invoke-static {v0}, Lcom/cmaster/cloner/az2;->OooO0OO(Landroid/os/Handler;)V

    .line 550
    .line 551
    .line 552
    iget-boolean v0, p0, Lcom/cmaster/cloner/r22;->OooOO0o:Z

    .line 553
    .line 554
    if-eqz v0, :cond_21

    .line 555
    .line 556
    iget-object v1, p0, Lcom/cmaster/cloner/r22;->OooO0o:Lcom/cmaster/cloner/oOO0O0O;

    .line 557
    .line 558
    iget-object v2, p0, Lcom/cmaster/cloner/r22;->OooOOOo:Lcom/cmaster/cloner/i60;

    .line 559
    .line 560
    iget-object v2, v2, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 561
    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    const/16 v0, 0xb

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const/16 v0, 0x9

    .line 570
    .line 571
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iput-boolean v4, p0, Lcom/cmaster/cloner/r22;->OooOO0o:Z

    .line 575
    .line 576
    :cond_14
    iget-object v0, p1, Lcom/cmaster/cloner/i60;->OooO:Lcom/cmaster/cloner/e60;

    .line 577
    .line 578
    iget-object p1, p1, Lcom/cmaster/cloner/i60;->OooO0oo:Landroid/content/Context;

    .line 579
    .line 580
    sget v1, Lcom/cmaster/cloner/f60;->OooO00o:I

    .line 581
    .line 582
    invoke-virtual {v0, p1, v1}, Lcom/cmaster/cloner/f60;->OooO0OO(Landroid/content/Context;I)I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    const/16 v0, 0x12

    .line 587
    .line 588
    if-ne p1, v0, :cond_15

    .line 589
    .line 590
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 591
    .line 592
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 593
    .line 594
    const/16 v1, 0x15

    .line 595
    .line 596
    invoke-direct {v0, v1, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/cmaster/cloner/hh;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 601
    .line 602
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 603
    .line 604
    const/16 v1, 0x16

    .line 605
    .line 606
    invoke-direct {v0, v1, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/cmaster/cloner/hh;)V

    .line 607
    .line 608
    .line 609
    :goto_6
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/r22;->OooO0O0(Lcom/google/android/gms/common/api/Status;)V

    .line 610
    .line 611
    .line 612
    iget-object p0, p0, Lcom/cmaster/cloner/r22;->OooO0o0:Lcom/cmaster/cloner/oOO00;

    .line 613
    .line 614
    const-string p1, "Timing out connection while resuming."

    .line 615
    .line 616
    invoke-interface {p0, p1}, Lcom/cmaster/cloner/oOO00;->disconnect(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return v6

    .line 620
    :pswitch_8
    iget-object p1, p0, Lcom/cmaster/cloner/i60;->OooOOOO:Lcom/cmaster/cloner/n3;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    new-instance v0, Lcom/cmaster/cloner/i3;

    .line 626
    .line 627
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/i3;-><init>(Lcom/cmaster/cloner/n3;)V

    .line 628
    .line 629
    .line 630
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lcom/cmaster/cloner/i3;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_17

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/cmaster/cloner/i3;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Lcom/cmaster/cloner/oOO0O0O;

    .line 641
    .line 642
    iget-object v1, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 643
    .line 644
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Lcom/cmaster/cloner/r22;

    .line 649
    .line 650
    if-eqz p1, :cond_16

    .line 651
    .line 652
    invoke-virtual {p1}, Lcom/cmaster/cloner/r22;->OooOOO()V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_17
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOOOO:Lcom/cmaster/cloner/n3;

    .line 657
    .line 658
    invoke-virtual {p0}, Lcom/cmaster/cloner/n3;->clear()V

    .line 659
    .line 660
    .line 661
    return v6

    .line 662
    :pswitch_9
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 663
    .line 664
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_21

    .line 671
    .line 672
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 673
    .line 674
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    check-cast p0, Lcom/cmaster/cloner/r22;

    .line 681
    .line 682
    iget-object p1, p0, Lcom/cmaster/cloner/r22;->OooOOOo:Lcom/cmaster/cloner/i60;

    .line 683
    .line 684
    iget-object p1, p1, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 685
    .line 686
    invoke-static {p1}, Lcom/cmaster/cloner/az2;->OooO0OO(Landroid/os/Handler;)V

    .line 687
    .line 688
    .line 689
    iget-boolean p1, p0, Lcom/cmaster/cloner/r22;->OooOO0o:Z

    .line 690
    .line 691
    if-eqz p1, :cond_21

    .line 692
    .line 693
    invoke-virtual {p0}, Lcom/cmaster/cloner/r22;->OooOO0()V

    .line 694
    .line 695
    .line 696
    return v6

    .line 697
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lcom/cmaster/cloner/c60;

    .line 700
    .line 701
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/i60;->OooO0Oo(Lcom/cmaster/cloner/c60;)Lcom/cmaster/cloner/r22;

    .line 702
    .line 703
    .line 704
    return v6

    .line 705
    :pswitch_b
    iget-object p1, p0, Lcom/cmaster/cloner/i60;->OooO0oo:Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    instance-of p1, p1, Landroid/app/Application;

    .line 712
    .line 713
    if-eqz p1, :cond_21

    .line 714
    .line 715
    iget-object p1, p0, Lcom/cmaster/cloner/i60;->OooO0oo:Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p1, Landroid/app/Application;

    .line 722
    .line 723
    sget-object v0, Lcom/cmaster/cloner/p5;->OooO0oo:Lcom/cmaster/cloner/p5;

    .line 724
    .line 725
    monitor-enter v0

    .line 726
    :try_start_0
    iget-boolean v3, v0, Lcom/cmaster/cloner/p5;->OooO0oO:Z

    .line 727
    .line 728
    if-nez v3, :cond_18

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 734
    .line 735
    .line 736
    iput-boolean v6, v0, Lcom/cmaster/cloner/p5;->OooO0oO:Z

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :catchall_0
    move-exception p0

    .line 740
    goto :goto_9

    .line 741
    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    new-instance p1, Lcom/cmaster/cloner/q22;

    .line 743
    .line 744
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/q22;-><init>(Lcom/cmaster/cloner/i60;)V

    .line 745
    .line 746
    .line 747
    monitor-enter v0

    .line 748
    :try_start_1
    iget-object v3, v0, Lcom/cmaster/cloner/p5;->OooO0o:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 754
    iget-object p1, v0, Lcom/cmaster/cloner/p5;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 755
    .line 756
    iget-object v0, v0, Lcom/cmaster/cloner/p5;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_19

    .line 763
    .line 764
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 765
    .line 766
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_19

    .line 777
    .line 778
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 779
    .line 780
    const/16 v3, 0x64

    .line 781
    .line 782
    if-le v0, v3, :cond_19

    .line 783
    .line 784
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 785
    .line 786
    .line 787
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    if-nez p1, :cond_21

    .line 792
    .line 793
    iput-wide v1, p0, Lcom/cmaster/cloner/i60;->OooO0Oo:J

    .line 794
    .line 795
    return v6

    .line 796
    :catchall_1
    move-exception p0

    .line 797
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 798
    throw p0

    .line 799
    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 800
    throw p0

    .line 801
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 802
    .line 803
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p1, Lcom/cmaster/cloner/hh;

    .line 806
    .line 807
    iget-object v1, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_1b

    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lcom/cmaster/cloner/r22;

    .line 828
    .line 829
    iget v4, v2, Lcom/cmaster/cloner/r22;->OooOO0:I

    .line 830
    .line 831
    if-ne v4, v0, :cond_1a

    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_1b
    move-object v2, v5

    .line 835
    :goto_a
    if-eqz v2, :cond_1d

    .line 836
    .line 837
    iget v0, p1, Lcom/cmaster/cloner/hh;->OooO0o0:I

    .line 838
    .line 839
    const/16 v1, 0xd

    .line 840
    .line 841
    if-ne v0, v1, :cond_1c

    .line 842
    .line 843
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooO:Lcom/cmaster/cloner/e60;

    .line 844
    .line 845
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 846
    .line 847
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object p0, Lcom/cmaster/cloner/o60;->OooO00o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 851
    .line 852
    invoke-static {v0}, Lcom/cmaster/cloner/hh;->OooO00o(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    iget-object p1, p1, Lcom/cmaster/cloner/hh;->OooO0oO:Ljava/lang/String;

    .line 857
    .line 858
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 859
    .line 860
    const-string v4, ": "

    .line 861
    .line 862
    invoke-static {v0, p0, v4, p1}, Lcom/cmaster/cloner/sj;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    invoke-direct {v1, v3, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/cmaster/cloner/hh;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v1}, Lcom/cmaster/cloner/r22;->OooO0O0(Lcom/google/android/gms/common/api/Status;)V

    .line 870
    .line 871
    .line 872
    return v6

    .line 873
    :cond_1c
    iget-object p0, v2, Lcom/cmaster/cloner/r22;->OooO0o:Lcom/cmaster/cloner/oOO0O0O;

    .line 874
    .line 875
    invoke-static {p0, p1}, Lcom/cmaster/cloner/i60;->OooO0OO(Lcom/cmaster/cloner/oOO0O0O;Lcom/cmaster/cloner/hh;)Lcom/google/android/gms/common/api/Status;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-virtual {v2, p0}, Lcom/cmaster/cloner/r22;->OooO0O0(Lcom/google/android/gms/common/api/Status;)V

    .line 880
    .line 881
    .line 882
    return v6

    .line 883
    :cond_1d
    const-string p0, "Could not find API instance "

    .line 884
    .line 885
    const-string p1, " while trying to fail enqueued calls."

    .line 886
    .line 887
    invoke-static {v0, p0, p1}, Lcom/cmaster/cloner/sj;->OooO00o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    new-instance p1, Ljava/lang/Exception;

    .line 892
    .line 893
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 894
    .line 895
    .line 896
    const-string v0, "GoogleApiManager"

    .line 897
    .line 898
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 899
    .line 900
    .line 901
    return v6

    .line 902
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p1, Lcom/cmaster/cloner/b32;

    .line 905
    .line 906
    iget-object v0, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 907
    .line 908
    iget-object v1, p1, Lcom/cmaster/cloner/b32;->OooO0OO:Lcom/cmaster/cloner/c60;

    .line 909
    .line 910
    iget-object v1, v1, Lcom/cmaster/cloner/c60;->OooO0oo:Lcom/cmaster/cloner/oOO0O0O;

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lcom/cmaster/cloner/r22;

    .line 917
    .line 918
    if-nez v0, :cond_1e

    .line 919
    .line 920
    iget-object v0, p1, Lcom/cmaster/cloner/b32;->OooO0OO:Lcom/cmaster/cloner/c60;

    .line 921
    .line 922
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/i60;->OooO0Oo(Lcom/cmaster/cloner/c60;)Lcom/cmaster/cloner/r22;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :cond_1e
    iget-object v1, v0, Lcom/cmaster/cloner/r22;->OooO0o0:Lcom/cmaster/cloner/oOO00;

    .line 927
    .line 928
    invoke-interface {v1}, Lcom/cmaster/cloner/oOO00;->requiresSignIn()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_1f

    .line 933
    .line 934
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOO0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 935
    .line 936
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 937
    .line 938
    .line 939
    move-result p0

    .line 940
    iget v1, p1, Lcom/cmaster/cloner/b32;->OooO0O0:I

    .line 941
    .line 942
    if-eq p0, v1, :cond_1f

    .line 943
    .line 944
    iget-object p0, p1, Lcom/cmaster/cloner/b32;->OooO00o:Lcom/cmaster/cloner/y22;

    .line 945
    .line 946
    sget-object p1, Lcom/cmaster/cloner/i60;->OooOOo:Lcom/google/android/gms/common/api/Status;

    .line 947
    .line 948
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/y22;->OooO0OO(Lcom/google/android/gms/common/api/Status;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lcom/cmaster/cloner/r22;->OooOOO()V

    .line 952
    .line 953
    .line 954
    return v6

    .line 955
    :cond_1f
    iget-object p0, p1, Lcom/cmaster/cloner/b32;->OooO00o:Lcom/cmaster/cloner/y22;

    .line 956
    .line 957
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/r22;->OooOO0O(Lcom/cmaster/cloner/y22;)V

    .line 958
    .line 959
    .line 960
    return v6

    .line 961
    :pswitch_e
    iget-object p0, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 962
    .line 963
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-eqz p1, :cond_21

    .line 976
    .line 977
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    check-cast p1, Lcom/cmaster/cloner/r22;

    .line 982
    .line 983
    iget-object v0, p1, Lcom/cmaster/cloner/r22;->OooOOOo:Lcom/cmaster/cloner/i60;

    .line 984
    .line 985
    iget-object v0, v0, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 986
    .line 987
    invoke-static {v0}, Lcom/cmaster/cloner/az2;->OooO0OO(Landroid/os/Handler;)V

    .line 988
    .line 989
    .line 990
    iput-object v5, p1, Lcom/cmaster/cloner/r22;->OooOOO:Lcom/cmaster/cloner/hh;

    .line 991
    .line 992
    invoke-virtual {p1}, Lcom/cmaster/cloner/r22;->OooOO0()V

    .line 993
    .line 994
    .line 995
    goto :goto_b

    .line 996
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-static {p0}, Lcom/cmaster/cloner/by0;->OooOO0O(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    throw p0

    .line 1003
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p1, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    if-eq v6, p1, :cond_20

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_20
    const-wide/16 v1, 0x2710

    .line 1015
    .line 1016
    :goto_c
    iput-wide v1, p0, Lcom/cmaster/cloner/i60;->OooO0Oo:J

    .line 1017
    .line 1018
    iget-object p1, p0, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 1019
    .line 1020
    const/16 v0, 0xc

    .line 1021
    .line 1022
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object p1, p0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1026
    .line 1027
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_21

    .line 1040
    .line 1041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lcom/cmaster/cloner/oOO0O0O;

    .line 1046
    .line 1047
    iget-object v2, p0, Lcom/cmaster/cloner/i60;->OooOOOo:Lcom/cmaster/cloner/wj1;

    .line 1048
    .line 1049
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-wide v3, p0, Lcom/cmaster/cloner/i60;->OooO0Oo:J

    .line 1054
    .line 1055
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_d

    .line 1059
    :cond_21
    :goto_e
    return v6

    .line 1060
    nop

    .line 1061
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
