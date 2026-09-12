.class public final Lcom/cmaster/cloner/wa;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/nio/ByteBuffer;

.field public OooO0o0:Z

.field public final synthetic OooO0oO:Lcom/cmaster/cloner/ya;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/wa;->OooO0oO:Lcom/cmaster/cloner/ya;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/wa;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/cmaster/cloner/wa;->OooO0o0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/wa;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/cmaster/cloner/wa;->OooO0o0:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/wa;->OooO0Oo:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/cmaster/cloner/wa;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/cmaster/cloner/wa;->OooO0o0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/cmaster/cloner/wa;->OooO0o:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/cmaster/cloner/wa;->OooO0Oo:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    const-string v1, "dvS8kS1osu9Lh7uVLWKB/mjSjYYjYg==\n"

    .line 23
    .line 24
    const-string v2, "O7349EAH858=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "3JLpFP5/1qj1g+0K6DbIvbqM5xbrf9K/6I3hF/orw760\n"

    .line 31
    .line 32
    const-string v3, "muCIeZtfpto=\n"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    :goto_2
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/cmaster/cloner/wa;->OooO0o:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, p0, Lcom/cmaster/cloner/wa;->OooO0o:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    iget-object v0, p0, Lcom/cmaster/cloner/wa;->OooO0oO:Lcom/cmaster/cloner/ya;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/cmaster/cloner/ya;->OooOO0:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    :try_start_4
    iget-object v2, p0, Lcom/cmaster/cloner/wa;->OooO0oO:Lcom/cmaster/cloner/ya;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/cmaster/cloner/ya;->OooOO0O:Lcom/cmaster/cloner/d6;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/cmaster/cloner/ya;->OooO0o0:Lcom/cmaster/cloner/oi1;

    .line 63
    .line 64
    iget v5, v4, Lcom/cmaster/cloner/oi1;->OooO00o:I

    .line 65
    .line 66
    iget v4, v4, Lcom/cmaster/cloner/oi1;->OooO0O0:I

    .line 67
    .line 68
    iget v6, v2, Lcom/cmaster/cloner/ya;->OooO0Oo:I

    .line 69
    .line 70
    new-instance v7, Lcom/cmaster/cloner/eu;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput v5, v7, Lcom/cmaster/cloner/eu;->OooO00o:I

    .line 76
    .line 77
    iput v4, v7, Lcom/cmaster/cloner/eu;->OooO0O0:I

    .line 78
    .line 79
    iput v6, v7, Lcom/cmaster/cloner/eu;->OooO0OO:I

    .line 80
    .line 81
    iget-object v2, v2, Lcom/cmaster/cloner/ya;->OooO0oO:Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;

    .line 82
    .line 83
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :try_start_5
    iput-object v1, v3, Lcom/cmaster/cloner/pw1;->OooOOOO:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iput-object v7, v3, Lcom/cmaster/cloner/pw1;->OooOOOo:Lcom/cmaster/cloner/eu;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/cmaster/cloner/pw1;->OooOOo0:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    iget-object v4, v3, Lcom/cmaster/cloner/pw1;->OooOOo:Lcom/cmaster/cloner/eu;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/cmaster/cloner/pw1;->OooO0OO(Lcom/bumptech/matrix/ui/qrcode/GraphicOverlay;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v2

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    :goto_3
    :try_start_6
    monitor-exit v3

    .line 103
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    iget-object v0, p0, Lcom/cmaster/cloner/wa;->OooO0oO:Lcom/cmaster/cloner/ya;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception v2

    .line 117
    goto :goto_5

    .line 118
    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    :try_start_8
    throw v2

    .line 120
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 121
    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    goto :goto_6

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_a
    const-string v2, "l6Keo5Wz4TSq0ZmnlbnSJYmEr7SbuQ==\n"

    .line 126
    .line 127
    const-string v3, "2uvaxvjcoEQ=\n"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "i4X8akA5PTig3etnQiIjOe6b7WBdbSYyrZj2eVU/eg==\n"

    .line 134
    .line 135
    const-string v4, "zv2fDzBNVFc=\n"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/cmaster/cloner/wa;->OooO0oO:Lcom/cmaster/cloner/ya;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_6
    iget-object p0, p0, Lcom/cmaster/cloner/wa;->OooO0oO:Lcom/cmaster/cloner/ya;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/cmaster/cloner/ya;->OooO0O0:Landroid/hardware/Camera;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :goto_7
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 170
    throw p0
.end method
