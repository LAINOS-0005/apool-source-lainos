.class public final Lcom/cmaster/cloner/g61;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vi;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final OooO0oO:Ljava/util/LinkedHashMap;


# instance fields
.field public final OooO0Oo:Landroid/content/Context;

.field public OooO0o:Landroid/content/ContentProviderClient;

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/g61;->OooO0oO:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/g61;->OooO0Oo:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/g61;->OooO0o0:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Lcom/cmaster/cloner/g61;
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/g61;->OooO0oO:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/cmaster/cloner/g61;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cmaster/cloner/g61;

    .line 13
    .line 14
    sget-object v2, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lcom/cmaster/cloner/g61;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-lez v1, :cond_7

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmaster/cloner/g61;->OooO0Oo:Landroid/content/Context;

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, p0, Lcom/cmaster/cloner/g61;->OooO0o0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    :try_start_2
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_2
    invoke-virtual {v1, p1, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_3
    iget-object v4, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    new-array v4, v0, [B

    .line 53
    .line 54
    fill-array-data v4, :array_0

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    new-array v6, v5, [B

    .line 60
    .line 61
    fill-array-data v6, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v7, 0xe

    .line 74
    .line 75
    new-array v7, v7, [B

    .line 76
    .line 77
    fill-array-data v7, :array_2

    .line 78
    .line 79
    .line 80
    new-array v5, v5, [B

    .line 81
    .line 82
    fill-array-data v5, :array_3

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v5}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/cmaster/cloner/g61;->OooO0o0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    if-lez v2, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    throw v1

    .line 108
    :cond_4
    :goto_4
    monitor-enter p0

    .line 109
    :try_start_3
    iget-object v1, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    :try_start_5
    iput-object v3, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;

    .line 121
    .line 122
    throw v1

    .line 123
    :catch_1
    :cond_5
    :goto_5
    iput-object v3, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;

    .line 124
    .line 125
    const-wide/16 v4, 0xc8

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    .line 129
    .line 130
    :catch_2
    :try_start_6
    iput-object v3, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    goto :goto_7

    .line 135
    :catchall_3
    move-exception p1

    .line 136
    iput-object v3, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;

    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    :goto_6
    monitor-exit p0

    .line 140
    move v1, v2

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    throw p1

    .line 145
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_7
    return-object v3

    .line 148
    nop

    .line 149
    :array_0
    .array-data 1
        -0x52t
        0x24t
        0x4ft
        -0x10t
        0x6t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    nop

    .line 157
    :array_1
    .array-data 1
        -0x18t
        0x65t
        0x1bt
        -0x4ft
        0x4at
        -0x15t
        -0x1ct
        0x71t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_2
    .array-data 1
        0x59t
        0x26t
        -0x64t
        -0x76t
        0x61t
        -0x30t
        0x4at
        0x8t
        0x54t
        0x2et
        -0x7bt
        -0x7ft
        0x66t
        -0x68t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    nop

    .line 177
    :array_3
    .array-data 1
        0x35t
        0x47t
        -0x17t
        -0x1ct
        0x2t
        -0x48t
        0x6at
        0x6et
    .end array-data
.end method

.method public final binderDied()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cmaster/cloner/g61;->OooO0oO:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/g61;->OooO0o0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/cmaster/cloner/g61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    iput-object v1, p0, Lcom/cmaster/cloner/g61;->OooO0o:Landroid/content/ContentProviderClient;

    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    :goto_2
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    throw p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cmaster/cloner/g61;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
