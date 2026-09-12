.class public final synthetic Lcom/cmaster/cloner/zc;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Ljava/lang/Object;

.field public final synthetic OooO0o0:Ljava/lang/Object;

.field public final synthetic OooO0oO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/gy;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/zc;->OooO0Oo:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/zc;->OooO0o0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/zc;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/cmaster/cloner/zc;->OooO0o:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/cmaster/cloner/zc;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/zc;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/zc;->OooO0o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cmaster/cloner/zc;->OooO0oO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/zc;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/zc;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/cmaster/cloner/gy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cmaster/cloner/zc;->OooO0oO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/cmaster/cloner/zc;->OooO0o:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Landroid/content/Intent;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/cmaster/cloner/eo2;->OooO0Oo(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 39
    .line 40
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    new-instance v1, Landroid/content/ComponentName;

    .line 43
    .line 44
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v10, v0, Lcom/cmaster/cloner/gy;->OooO00o:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, -0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual/range {v2 .. v10}, Lcom/cmaster/cloner/ox1;->OooO(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :catchall_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/zc;->OooO0o0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/cmaster/cloner/qr;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/cmaster/cloner/zc;->OooO0o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/cmaster/cloner/rr2;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/cmaster/cloner/zc;->OooO0oO:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    :try_start_1
    iget-object v0, v0, Lcom/cmaster/cloner/qr;->OooO0o0:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/cmaster/cloner/br2;->OooO00o(Landroid/content/Context;)Lcom/cmaster/cloner/u00;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, v0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/cmaster/cloner/su;

    .line 93
    .line 94
    check-cast v2, Lcom/cmaster/cloner/t00;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/cmaster/cloner/t00;->OooO0oO:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    iput-object p0, v2, Lcom/cmaster/cloner/t00;->OooO:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    :try_start_3
    iget-object v0, v0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/cmaster/cloner/su;

    .line 105
    .line 106
    new-instance v2, Lcom/cmaster/cloner/vu;

    .line 107
    .line 108
    invoke-direct {v2, v1, p0}, Lcom/cmaster/cloner/vu;-><init>(Lcom/cmaster/cloner/rr2;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Lcom/cmaster/cloner/su;->OooO0Oo(Lcom/cmaster/cloner/rr2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :try_start_5
    throw v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :goto_0
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/rr2;->OooO00o(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/cmaster/cloner/zc;->OooO0o0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/cmaster/cloner/dd;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/cmaster/cloner/zc;->OooO0o:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Landroid/content/Intent;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/cmaster/cloner/zc;->OooO0oO:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, p0

    .line 147
    check-cast v6, Landroid/os/IBinder;

    .line 148
    .line 149
    :try_start_6
    invoke-static {}, Lcom/cmaster/cloner/ox1;->o00O0000()Lcom/cmaster/cloner/ox1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v10, v0, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, -0x1

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-virtual/range {v2 .. v10}, Lcom/cmaster/cloner/ox1;->OooO(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;I)I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
