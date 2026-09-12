.class public final Lcom/cmaster/cloner/oO0OO00o;
.super Landroid/os/Handler;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final synthetic OooO0OO:I


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO00o:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO00o:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 15
    iput p3, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO00o:I

    iput-object p1, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static OooO00o(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/cmaster/cloner/pk0;->OooO00o(Landroid/app/job/JobParameters;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/app/job/IJobCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/cmaster/cloner/wk0;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/z81;->OooO00o(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 v1, 0x3

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0, p0, p1, v3, v4}, Landroid/app/job/IJobCallback;->acknowledgeGetTransferredDownloadBytesMessage(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    new-array p0, v1, [B

    .line 35
    .line 36
    fill-array-data p0, :array_0

    .line 37
    .line 38
    .line 39
    new-array p1, v2, [B

    .line 40
    .line 41
    fill-array-data p1, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x2a

    .line 48
    .line 49
    new-array p0, p0, [B

    .line 50
    .line 51
    fill-array-data p0, :array_2

    .line 52
    .line 53
    .line 54
    new-array p1, v2, [B

    .line 55
    .line 56
    fill-array-data p1, :array_3

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-array p0, v1, [B

    .line 66
    .line 67
    fill-array-data p0, :array_4

    .line 68
    .line 69
    .line 70
    new-array p1, v2, [B

    .line 71
    .line 72
    fill-array-data p1, :array_5

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    new-array p0, v1, [B

    .line 86
    .line 87
    fill-array-data p0, :array_6

    .line 88
    .line 89
    .line 90
    new-array p1, v2, [B

    .line 91
    .line 92
    fill-array-data p1, :array_7

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x38

    .line 99
    .line 100
    new-array p0, p0, [B

    .line 101
    .line 102
    fill-array-data p0, :array_8

    .line 103
    .line 104
    .line 105
    new-array p1, v2, [B

    .line 106
    .line 107
    fill-array-data p1, :array_9

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 1
        0x79t
        -0x6ft
        0x5bt
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 1
        0x13t
        -0x2t
        0x39t
        0x2et
        -0x8t
        -0x9t
        -0x64t
        -0x21t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_2
    .array-data 1
        0xbt
        -0x1bt
        0x76t
        -0x7et
        0x12t
        -0x62t
        0xat
        -0x73t
        0x36t
        -0x12t
        0x60t
        -0x69t
        0x14t
        -0x65t
        0x4bt
        -0x66t
        0x34t
        -0x7t
        0x25t
        -0x70t
        0x18t
        -0x7ft
        0xat
        -0x76t
        0x3dt
        -0x18t
        0x70t
        -0x7ct
        0x19t
        -0x66t
        0x44t
        -0x61t
        0x78t
        -0x14t
        0x77t
        -0x67t
        0x10t
        -0x7ft
        0x4ft
        -0x75t
        0x2bt
        -0x4et
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    nop

    .line 157
    :array_3
    .array-data 1
        0x58t
        -0x64t
        0x5t
        -0xat
        0x77t
        -0xdt
        0x2at
        -0x8t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_4
    .array-data 1
        0x3ct
        -0x1t
        -0x3t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_5
    .array-data 1
        0x56t
        -0x70t
        -0x61t
        0x52t
        0x53t
        0x11t
        -0xft
        -0x61t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_6
    .array-data 1
        -0x3t
        -0x69t
        0x1t
    .end array-data

    .line 180
    .line 181
    .line 182
    :array_7
    .array-data 1
        -0x69t
        -0x8t
        0x63t
        0x4bt
        0x17t
        -0x70t
        -0x26t
        -0x31t
    .end array-data

    :array_8
    .array-data 1
        -0x2dt
        -0x8t
        0x5t
        0xat
        0x71t
        0x30t
        -0x45t
        0x5dt
        -0x4t
        -0x15t
        0x51t
        0x1bt
        0x73t
        0x60t
        -0x52t
        0x57t
        -0x7t
        -0x54t
        0x10t
        0x4ft
        0x76t
        0x2ft
        -0x53t
        0x14t
        -0x1at
        -0x1ct
        0x10t
        0x1bt
        0x3ct
        0x28t
        -0x52t
        0x47t
        -0x4et
        -0x13t
        0x1dt
        0x1dt
        0x79t
        0x21t
        -0x55t
        0x4dt
        -0x4et
        -0x12t
        0x14t
        0xat
        0x72t
        0x60t
        -0x41t
        0x46t
        -0x3t
        -0x11t
        0x14t
        0x1ct
        0x6ft
        0x25t
        -0x55t
        0x1at
    .end array-data

    :array_9
    .array-data 1
        -0x6et
        -0x74t
        0x71t
        0x6ft
        0x1ct
        0x40t
        -0x31t
        0x34t
    .end array-data
.end method

.method public static OooO0O0(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/cmaster/cloner/pk0;->OooO00o(Landroid/app/job/JobParameters;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/app/job/IJobCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/cmaster/cloner/wk0;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/cmaster/cloner/z81;->OooO00o(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v0, p0, p1, v3, v4}, Landroid/app/job/IJobCallback;->acknowledgeGetTransferredUploadBytesMessage(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    new-array p0, v2, [B

    .line 35
    .line 36
    fill-array-data p0, :array_0

    .line 37
    .line 38
    .line 39
    new-array p1, v1, [B

    .line 40
    .line 41
    fill-array-data p1, :array_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x2a

    .line 48
    .line 49
    new-array p0, p0, [B

    .line 50
    .line 51
    fill-array-data p0, :array_2

    .line 52
    .line 53
    .line 54
    new-array p1, v1, [B

    .line 55
    .line 56
    fill-array-data p1, :array_3

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-array p0, v2, [B

    .line 66
    .line 67
    fill-array-data p0, :array_4

    .line 68
    .line 69
    .line 70
    new-array p1, v1, [B

    .line 71
    .line 72
    fill-array-data p1, :array_5

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    new-array p0, v2, [B

    .line 86
    .line 87
    fill-array-data p0, :array_6

    .line 88
    .line 89
    .line 90
    new-array p1, v1, [B

    .line 91
    .line 92
    fill-array-data p1, :array_7

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x38

    .line 99
    .line 100
    new-array p0, p0, [B

    .line 101
    .line 102
    fill-array-data p0, :array_8

    .line 103
    .line 104
    .line 105
    new-array p1, v1, [B

    .line 106
    .line 107
    fill-array-data p1, :array_9

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 1
        -0x7bt
        0x2et
        -0x22t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_1
    .array-data 1
        -0x11t
        0x41t
        -0x44t
        0x32t
        -0x25t
        0x15t
        -0x6bt
        0x6t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_2
    .array-data 1
        0x5et
        0xbt
        -0x43t
        0x16t
        -0x2et
        0x3bt
        0x1ct
        0x71t
        0x63t
        0x0t
        -0x55t
        0x3t
        -0x2ct
        0x3et
        0x5dt
        0x66t
        0x61t
        0x17t
        -0x12t
        0x4t
        -0x28t
        0x24t
        0x1ct
        0x76t
        0x68t
        0x6t
        -0x45t
        0x10t
        -0x27t
        0x3ft
        0x52t
        0x63t
        0x2dt
        0x2t
        -0x44t
        0xdt
        -0x30t
        0x24t
        0x59t
        0x77t
        0x7et
        0x5ct
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    nop

    .line 157
    :array_3
    .array-data 1
        0xdt
        0x72t
        -0x32t
        0x62t
        -0x49t
        0x56t
        0x3ct
        0x4t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_4
    .array-data 1
        -0x1t
        -0x3at
        0x48t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_5
    .array-data 1
        -0x6bt
        -0x57t
        0x2at
        0x16t
        -0x2dt
        -0x5ct
        0x60t
        0x0t
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_6
    .array-data 1
        0x55t
        0x53t
        0x3bt
    .end array-data

    .line 180
    .line 181
    .line 182
    :array_7
    .array-data 1
        0x3ft
        0x3ct
        0x59t
        -0x3dt
        -0x24t
        0x79t
        -0x51t
        0x38t
    .end array-data

    :array_8
    .array-data 1
        -0x13t
        0xct
        0x5dt
        0x6at
        0x75t
        0x43t
        0x1ct
        0x45t
        -0x3et
        0x1ft
        0x9t
        0x7bt
        0x77t
        0x13t
        0x9t
        0x4ft
        -0x39t
        0x58t
        0x48t
        0x2ft
        0x72t
        0x5ct
        0xat
        0xct
        -0x28t
        0x10t
        0x48t
        0x7bt
        0x38t
        0x5bt
        0x9t
        0x5ft
        -0x74t
        0x19t
        0x45t
        0x7dt
        0x7dt
        0x52t
        0xct
        0x55t
        -0x74t
        0x1at
        0x4ct
        0x6at
        0x76t
        0x13t
        0x18t
        0x5et
        -0x3dt
        0x1bt
        0x4ct
        0x7ct
        0x6bt
        0x56t
        0xct
        0x2t
    .end array-data

    :array_9
    .array-data 1
        -0x54t
        0x78t
        0x29t
        0xft
        0x18t
        0x33t
        0x68t
        0x2ct
    .end array-data
.end method

.method public static OooO0OO(Landroid/app/job/JobParameters;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/cmaster/cloner/pk0;->OooO00o(Landroid/app/job/JobParameters;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/app/job/IJobCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, p0, p1}, Landroid/app/job/IJobCallback;->acknowledgeStartMessage(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    new-array p0, v2, [B

    .line 23
    .line 24
    fill-array-data p0, :array_0

    .line 25
    .line 26
    .line 27
    new-array p1, v1, [B

    .line 28
    .line 29
    fill-array-data p1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x24

    .line 36
    .line 37
    new-array p0, p0, [B

    .line 38
    .line 39
    fill-array-data p0, :array_2

    .line 40
    .line 41
    .line 42
    new-array p1, v1, [B

    .line 43
    .line 44
    fill-array-data p1, :array_3

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-array p0, v2, [B

    .line 54
    .line 55
    fill-array-data p0, :array_4

    .line 56
    .line 57
    .line 58
    new-array p1, v1, [B

    .line 59
    .line 60
    fill-array-data p1, :array_5

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    new-array p0, v2, [B

    .line 74
    .line 75
    fill-array-data p0, :array_6

    .line 76
    .line 77
    .line 78
    new-array p1, v1, [B

    .line 79
    .line 80
    fill-array-data p1, :array_7

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x38

    .line 87
    .line 88
    new-array p0, p0, [B

    .line 89
    .line 90
    fill-array-data p0, :array_8

    .line 91
    .line 92
    .line 93
    new-array p1, v1, [B

    .line 94
    .line 95
    fill-array-data p1, :array_9

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        -0x24t
        0x19t
        -0xft
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 1
        -0x4at
        0x76t
        -0x6dt
        0x11t
        -0x74t
        0x59t
        -0x76t
        -0x73t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 1
        -0x3t
        0x3ct
        -0x2dt
        0x32t
        -0x69t
        0x5bt
        -0x18t
        -0x29t
        -0x40t
        0x37t
        -0x3bt
        0x27t
        -0x6ft
        0x5et
        -0x57t
        -0x40t
        -0x3et
        0x20t
        -0x80t
        0x20t
        -0x63t
        0x44t
        -0x18t
        -0x2ft
        -0x26t
        0x24t
        -0x2et
        0x32t
        -0x65t
        0x58t
        -0x51t
        -0x7et
        -0x3ct
        0x2at
        -0x3et
        0x68t
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_3
    .array-data 1
        -0x52t
        0x45t
        -0x60t
        0x46t
        -0xet
        0x36t
        -0x38t
        -0x5et
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_4
    .array-data 1
        0x12t
        -0x4ct
        -0x25t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_5
    .array-data 1
        0x78t
        -0x25t
        -0x47t
        -0x12t
        0x3t
        -0x79t
        -0x41t
        -0x13t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_6
    .array-data 1
        0x32t
        0x3ct
        -0x7bt
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_7
    .array-data 1
        0x58t
        0x53t
        -0x19t
        -0x59t
        -0x47t
        0x61t
        0x54t
        0x1ct
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_8
    .array-data 1
        0x6et
        -0x6t
        -0x7at
        -0x27t
        -0x34t
        -0x6et
        0x74t
        0x36t
        0x41t
        -0x17t
        -0x2et
        -0x38t
        -0x32t
        -0x3et
        0x61t
        0x3ct
        0x44t
        -0x52t
        -0x6dt
        -0x64t
        -0x35t
        -0x73t
        0x62t
        0x7ft
        0x5bt
        -0x1at
        -0x6dt
        -0x38t
        -0x7ft
        -0x76t
        0x61t
        0x2ct
        0xft
        -0x11t
        -0x62t
        -0x32t
        -0x3ct
        -0x7dt
        0x64t
        0x26t
        0xft
        -0x14t
        -0x69t
        -0x27t
        -0x31t
        -0x3et
        0x70t
        0x2dt
        0x40t
        -0x13t
        -0x69t
        -0x31t
        -0x2et
        -0x79t
        0x64t
        0x71t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :array_9
    .array-data 1
        0x2ft
        -0x72t
        -0xet
        -0x44t
        -0x5ft
        -0x1et
        0x0t
        0x5ft
    .end array-data
.end method

.method public static OooO0Oo(Landroid/app/job/JobParameters;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/cmaster/cloner/pk0;->OooO00o(Landroid/app/job/JobParameters;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/app/job/IJobCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-interface {v0, p0, v3}, Landroid/app/job/IJobCallback;->acknowledgeStopMessage(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    new-array p0, v1, [B

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    new-array v0, v2, [B

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x24

    .line 37
    .line 38
    new-array p0, p0, [B

    .line 39
    .line 40
    fill-array-data p0, :array_2

    .line 41
    .line 42
    .line 43
    new-array v0, v2, [B

    .line 44
    .line 45
    fill-array-data v0, :array_3

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-array p0, v1, [B

    .line 55
    .line 56
    fill-array-data p0, :array_4

    .line 57
    .line 58
    .line 59
    new-array v0, v2, [B

    .line 60
    .line 61
    fill-array-data v0, :array_5

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-array p0, v1, [B

    .line 75
    .line 76
    fill-array-data p0, :array_6

    .line 77
    .line 78
    .line 79
    new-array v0, v2, [B

    .line 80
    .line 81
    fill-array-data v0, :array_7

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x38

    .line 88
    .line 89
    new-array p0, p0, [B

    .line 90
    .line 91
    fill-array-data p0, :array_8

    .line 92
    .line 93
    .line 94
    new-array v0, v2, [B

    .line 95
    .line 96
    fill-array-data v0, :array_9

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :array_0
    .array-data 1
        0x2dt
        0x52t
        0x2bt
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 1
        0x47t
        0x3dt
        0x49t
        -0x79t
        0x36t
        -0x5dt
        -0x71t
        -0x34t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 1
        -0xet
        -0x7dt
        -0x21t
        -0x17t
        0x2t
        0x9t
        -0x27t
        -0x55t
        -0x31t
        -0x78t
        -0x37t
        -0x4t
        0x4t
        0xct
        -0x68t
        -0x44t
        -0x33t
        -0x61t
        -0x74t
        -0x5t
        0x8t
        0x16t
        -0x27t
        -0x53t
        -0x2bt
        -0x6bt
        -0x24t
        -0x13t
        0xet
        0xat
        -0x62t
        -0x2t
        -0x35t
        -0x6bt
        -0x32t
        -0x4dt
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_3
    .array-data 1
        -0x5ft
        -0x6t
        -0x54t
        -0x63t
        0x67t
        0x64t
        -0x7t
        -0x22t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_4
    .array-data 1
        0x2ft
        -0x64t
        0x7ft
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_5
    .array-data 1
        0x45t
        -0xdt
        0x1dt
        0x16t
        0x71t
        0x2et
        0x32t
        0x53t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_6
    .array-data 1
        -0x62t
        -0x79t
        0x4at
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_7
    .array-data 1
        -0xct
        -0x18t
        0x28t
        -0xat
        -0xft
        -0x65t
        -0x4t
        0x4ft
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_8
    .array-data 1
        0x76t
        0x13t
        0x4bt
        0x78t
        0x2ft
        -0x53t
        0x2bt
        0x68t
        0x59t
        0x0t
        0x1ft
        0x69t
        0x2dt
        -0x3t
        0x3et
        0x62t
        0x5ct
        0x47t
        0x5et
        0x3dt
        0x28t
        -0x4et
        0x3dt
        0x21t
        0x43t
        0xft
        0x5et
        0x69t
        0x62t
        -0x4bt
        0x3et
        0x72t
        0x17t
        0x6t
        0x53t
        0x6ft
        0x27t
        -0x44t
        0x3bt
        0x78t
        0x17t
        0x5t
        0x5at
        0x78t
        0x2ct
        -0x3t
        0x2ft
        0x73t
        0x58t
        0x4t
        0x5at
        0x6et
        0x31t
        -0x48t
        0x3bt
        0x2ft
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_9
    .array-data 1
        0x37t
        0x67t
        0x3ft
        0x1dt
        0x42t
        -0x23t
        0x5ft
        0x1t
    .end array-data
.end method

.method public static OooO0o(Landroid/content/pm/IPackageInstallerCallback;Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {p0, v0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionFinished(IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, v0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionProgressChanged(IF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p0, v0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionActiveChanged(IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-interface {p0, v0}, Landroid/content/pm/IPackageInstallerCallback;->onSessionBadgingChanged(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-interface {p0, v0}, Landroid/content/pm/IPackageInstallerCallback;->onSessionCreated(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final OooO0o0(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/r6;

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array p0, v2, [B

    .line 18
    .line 19
    fill-array-data p0, :array_0

    .line 20
    .line 21
    .line 22
    new-array p1, v3, [B

    .line 23
    .line 24
    fill-array-data p1, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x1e

    .line 31
    .line 32
    new-array p0, p0, [B

    .line 33
    .line 34
    fill-array-data p0, :array_2

    .line 35
    .line 36
    .line 37
    new-array p1, v3, [B

    .line 38
    .line 39
    fill-array-data p1, :array_3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/app/job/JobParameters;

    .line 51
    .line 52
    :try_start_0
    sget-object p1, Lcom/cmaster/cloner/r6;->OooO0OO:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x40

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    fill-array-data v0, :array_4

    .line 59
    .line 60
    .line 61
    new-array v4, v3, [B

    .line 62
    .line 63
    fill-array-data v4, :array_5

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    new-array v0, v2, [B

    .line 77
    .line 78
    fill-array-data v0, :array_6

    .line 79
    .line 80
    .line 81
    new-array v2, v3, [B

    .line 82
    .line 83
    fill-array-data v2, :array_7

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-array v0, v1, [B

    .line 90
    .line 91
    fill-array-data v0, :array_8

    .line 92
    .line 93
    .line 94
    new-array v1, v3, [B

    .line 95
    .line 96
    fill-array-data v1, :array_9

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 103
    .line 104
    .line 105
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 106
    .line 107
    invoke-static {p1}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcom/cmaster/cloner/wi1;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/cmaster/cloner/wi1;->OooO0OO:Landroid/app/job/JobParameters;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/cmaster/cloner/wi1;->OooO0Oo:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/app/Notification;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/cmaster/cloner/pk0;->OooO00o(Landroid/app/job/JobParameters;)Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/app/job/IJobCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {v1, p1, v5, v0, v5}, Landroid/app/job/IJobCallback;->setNotification(IILandroid/app/Notification;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_1
    new-array p1, v2, [B

    .line 140
    .line 141
    fill-array-data p1, :array_a

    .line 142
    .line 143
    .line 144
    new-array v0, v3, [B

    .line 145
    .line 146
    fill-array-data v0, :array_b

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/16 v0, 0x33

    .line 154
    .line 155
    new-array v0, v0, [B

    .line 156
    .line 157
    fill-array-data v0, :array_c

    .line 158
    .line 159
    .line 160
    new-array v1, v3, [B

    .line 161
    .line 162
    fill-array-data v1, :array_d

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    new-array p1, v2, [B

    .line 174
    .line 175
    fill-array-data p1, :array_e

    .line 176
    .line 177
    .line 178
    new-array v0, v3, [B

    .line 179
    .line 180
    fill-array-data v0, :array_f

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/16 v0, 0x2f

    .line 188
    .line 189
    new-array v0, v0, [B

    .line 190
    .line 191
    fill-array-data v0, :array_10

    .line 192
    .line 193
    .line 194
    new-array v1, v3, [B

    .line 195
    .line 196
    fill-array-data v1, :array_11

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/wi1;->OooO0O0()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :pswitch_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lcom/cmaster/cloner/wi1;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/cmaster/cloner/wi1;->OooO0OO:Landroid/app/job/JobParameters;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/cmaster/cloner/pk0;->OooO00o(Landroid/app/job/JobParameters;)Landroid/os/IBinder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/app/job/IJobCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_1

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget-object p1, p0, Lcom/cmaster/cloner/wi1;->OooO0Oo:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/cmaster/cloner/d60;->OooO0o0(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    invoke-interface/range {v4 .. v10}, Landroid/app/job/IJobCallback;->updateEstimatedNetworkBytes(ILandroid/app/job/JobWorkItem;JJ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catch_2
    new-array p1, v2, [B

    .line 246
    .line 247
    fill-array-data p1, :array_12

    .line 248
    .line 249
    .line 250
    new-array v0, v3, [B

    .line 251
    .line 252
    fill-array-data v0, :array_13

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    const/16 p1, 0x47

    .line 259
    .line 260
    new-array p1, p1, [B

    .line 261
    .line 262
    fill-array-data p1, :array_14

    .line 263
    .line 264
    .line 265
    new-array v0, v3, [B

    .line 266
    .line 267
    fill-array-data v0, :array_15

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_1
    new-array p1, v2, [B

    .line 277
    .line 278
    fill-array-data p1, :array_16

    .line 279
    .line 280
    .line 281
    new-array v0, v3, [B

    .line 282
    .line 283
    fill-array-data v0, :array_17

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    const/16 p1, 0x3e

    .line 290
    .line 291
    new-array p1, p1, [B

    .line 292
    .line 293
    fill-array-data p1, :array_18

    .line 294
    .line 295
    .line 296
    new-array v0, v3, [B

    .line 297
    .line 298
    fill-array-data v0, :array_19

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 305
    .line 306
    :goto_1
    invoke-virtual {p0}, Lcom/cmaster/cloner/wi1;->OooO0O0()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lcom/cmaster/cloner/wi1;

    .line 314
    .line 315
    iget-object p1, p0, Lcom/cmaster/cloner/wi1;->OooO0OO:Landroid/app/job/JobParameters;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/cmaster/cloner/pk0;->OooO00o(Landroid/app/job/JobParameters;)Landroid/os/IBinder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/app/job/IJobCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_2

    .line 326
    .line 327
    :try_start_3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget-object p1, p0, Lcom/cmaster/cloner/wi1;->OooO0Oo:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/cmaster/cloner/d60;->OooO0o0(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    invoke-interface/range {v4 .. v10}, Landroid/app/job/IJobCallback;->updateTransferredNetworkBytes(ILandroid/app/job/JobWorkItem;JJ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catch_3
    new-array p1, v2, [B

    .line 346
    .line 347
    fill-array-data p1, :array_1a

    .line 348
    .line 349
    .line 350
    new-array v0, v3, [B

    .line 351
    .line 352
    fill-array-data v0, :array_1b

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const/16 p1, 0x46

    .line 359
    .line 360
    new-array p1, p1, [B

    .line 361
    .line 362
    fill-array-data p1, :array_1c

    .line 363
    .line 364
    .line 365
    new-array v0, v3, [B

    .line 366
    .line 367
    fill-array-data v0, :array_1d

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_2
    new-array p1, v2, [B

    .line 377
    .line 378
    fill-array-data p1, :array_1e

    .line 379
    .line 380
    .line 381
    new-array v0, v3, [B

    .line 382
    .line 383
    fill-array-data v0, :array_1f

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    const/16 p1, 0x3d

    .line 390
    .line 391
    new-array p1, p1, [B

    .line 392
    .line 393
    fill-array-data p1, :array_20

    .line 394
    .line 395
    .line 396
    new-array v0, v3, [B

    .line 397
    .line 398
    fill-array-data v0, :array_21

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 405
    .line 406
    :goto_2
    invoke-virtual {p0}, Lcom/cmaster/cloner/wi1;->OooO0O0()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lcom/cmaster/cloner/wi1;

    .line 414
    .line 415
    iget-object p1, p0, Lcom/cmaster/cloner/wi1;->OooO0OO:Landroid/app/job/JobParameters;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/cmaster/cloner/wi1;->OooO0Oo:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v0}, Lcom/cmaster/cloner/d60;->OooO0o0(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :try_start_4
    invoke-static {p1, v0}, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/cmaster/cloner/wi1;->OooO0O0()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catch_4
    move-exception v0

    .line 431
    move-object p0, v0

    .line 432
    new-array p1, v2, [B

    .line 433
    .line 434
    fill-array-data p1, :array_22

    .line 435
    .line 436
    .line 437
    new-array v0, v3, [B

    .line 438
    .line 439
    fill-array-data v0, :array_23

    .line 440
    .line 441
    .line 442
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const/16 v0, 0x37

    .line 447
    .line 448
    new-array v0, v0, [B

    .line 449
    .line 450
    fill-array-data v0, :array_24

    .line 451
    .line 452
    .line 453
    new-array v1, v3, [B

    .line 454
    .line 455
    fill-array-data v1, :array_25

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    .line 464
    .line 465
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lcom/cmaster/cloner/wi1;

    .line 472
    .line 473
    iget-object p1, p0, Lcom/cmaster/cloner/wi1;->OooO0OO:Landroid/app/job/JobParameters;

    .line 474
    .line 475
    iget-object v0, p0, Lcom/cmaster/cloner/wi1;->OooO0Oo:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v0}, Lcom/cmaster/cloner/d60;->OooO0o0(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :try_start_5
    invoke-static {p1, v0}, Lcom/cmaster/cloner/oO0OO00o;->OooO00o(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/cmaster/cloner/wi1;->OooO0O0()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catch_5
    move-exception v0

    .line 489
    move-object p0, v0

    .line 490
    new-array p1, v2, [B

    .line 491
    .line 492
    fill-array-data p1, :array_26

    .line 493
    .line 494
    .line 495
    new-array v0, v3, [B

    .line 496
    .line 497
    fill-array-data v0, :array_27

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    const/16 p1, 0x39

    .line 504
    .line 505
    new-array p1, p1, [B

    .line 506
    .line 507
    fill-array-data p1, :array_28

    .line 508
    .line 509
    .line 510
    new-array v0, v3, [B

    .line 511
    .line 512
    fill-array-data v0, :array_29

    .line 513
    .line 514
    .line 515
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 519
    .line 520
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Landroid/app/job/JobParameters;

    .line 527
    .line 528
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 529
    .line 530
    if-ne p1, v4, :cond_3

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_3
    move v4, v5

    .line 534
    :goto_3
    invoke-static {p0}, Lcom/cmaster/cloner/pk0;->OooO00o(Landroid/app/job/JobParameters;)Landroid/os/IBinder;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {p1}, Landroid/app/job/IJobCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-eqz p1, :cond_4

    .line 543
    .line 544
    :try_start_6
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    invoke-interface {p1, p0, v4}, Landroid/app/job/IJobCallback;->jobFinished(IZ)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :catch_6
    new-array p0, v2, [B

    .line 553
    .line 554
    fill-array-data p0, :array_2a

    .line 555
    .line 556
    .line 557
    new-array p1, v3, [B

    .line 558
    .line 559
    fill-array-data p1, :array_2b

    .line 560
    .line 561
    .line 562
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    const/16 p0, 0x3a

    .line 566
    .line 567
    new-array p0, p0, [B

    .line 568
    .line 569
    fill-array-data p0, :array_2c

    .line 570
    .line 571
    .line 572
    new-array p1, v3, [B

    .line 573
    .line 574
    fill-array-data p1, :array_2d

    .line 575
    .line 576
    .line 577
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 581
    .line 582
    :goto_4
    return-void

    .line 583
    :cond_4
    new-array p0, v2, [B

    .line 584
    .line 585
    fill-array-data p0, :array_2e

    .line 586
    .line 587
    .line 588
    new-array p1, v3, [B

    .line 589
    .line 590
    fill-array-data p1, :array_2f

    .line 591
    .line 592
    .line 593
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    const/16 p0, 0x2c

    .line 597
    .line 598
    new-array p0, p0, [B

    .line 599
    .line 600
    fill-array-data p0, :array_30

    .line 601
    .line 602
    .line 603
    new-array p1, v3, [B

    .line 604
    .line 605
    fill-array-data p1, :array_31

    .line 606
    .line 607
    .line 608
    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Landroid/app/job/JobParameters;

    .line 617
    .line 618
    :try_start_7
    check-cast p0, Lcom/cmaster/cloner/nx;

    .line 619
    .line 620
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/nx;->OooO0O0(Landroid/app/job/JobParameters;)Lcom/cmaster/cloner/mx;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-nez v0, :cond_5

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/nx;->OooO0OO(Lcom/cmaster/cloner/mx;Landroid/app/job/JobParameters;)Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-nez p0, :cond_6

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_6
    new-array p0, v2, [B

    .line 635
    .line 636
    fill-array-data p0, :array_32

    .line 637
    .line 638
    .line 639
    new-array v1, v3, [B

    .line 640
    .line 641
    fill-array-data v1, :array_33

    .line 642
    .line 643
    .line 644
    invoke-static {p0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    const/16 p0, 0xb

    .line 648
    .line 649
    new-array p0, p0, [B

    .line 650
    .line 651
    fill-array-data p0, :array_34

    .line 652
    .line 653
    .line 654
    new-array v1, v3, [B

    .line 655
    .line 656
    fill-array-data v1, :array_35

    .line 657
    .line 658
    .line 659
    invoke-static {p0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    sget p0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 666
    .line 667
    sget-object p0, Lcom/cmaster/cloner/nx;->OooO0o0:Lcom/cmaster/cloner/yf1;

    .line 668
    .line 669
    new-instance v1, Lcom/cmaster/cloner/nj2;

    .line 670
    .line 671
    const/16 v4, 0x12

    .line 672
    .line 673
    invoke-direct {v1, v0, p1, v4}, Lcom/cmaster/cloner/nj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/yf1;->execute(Ljava/lang/Runnable;)V

    .line 677
    .line 678
    .line 679
    :goto_5
    invoke-static {p1}, Lcom/cmaster/cloner/oO0OO00o;->OooO0Oo(Landroid/app/job/JobParameters;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :catch_7
    move-exception v0

    .line 684
    move-object p0, v0

    .line 685
    new-array p1, v2, [B

    .line 686
    .line 687
    fill-array-data p1, :array_36

    .line 688
    .line 689
    .line 690
    new-array v0, v3, [B

    .line 691
    .line 692
    fill-array-data v0, :array_37

    .line 693
    .line 694
    .line 695
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    const/16 p1, 0x27

    .line 699
    .line 700
    new-array p1, p1, [B

    .line 701
    .line 702
    fill-array-data p1, :array_38

    .line 703
    .line 704
    .line 705
    new-array v0, v3, [B

    .line 706
    .line 707
    fill-array-data v0, :array_39

    .line 708
    .line 709
    .line 710
    invoke-static {p1, v0}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 714
    .line 715
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Landroid/app/job/JobParameters;

    .line 722
    .line 723
    :try_start_8
    check-cast p0, Lcom/cmaster/cloner/nx;

    .line 724
    .line 725
    new-array v0, v2, [B

    .line 726
    .line 727
    fill-array-data v0, :array_3a

    .line 728
    .line 729
    .line 730
    new-array v6, v3, [B

    .line 731
    .line 732
    fill-array-data v6, :array_3b

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    const/16 v0, 0xc

    .line 739
    .line 740
    new-array v0, v0, [B

    .line 741
    .line 742
    fill-array-data v0, :array_3c

    .line 743
    .line 744
    .line 745
    new-array v6, v3, [B

    .line 746
    .line 747
    fill-array-data v6, :array_3d

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v6}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    sget v0, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 757
    .line 758
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/nx;->OooO0O0(Landroid/app/job/JobParameters;)Lcom/cmaster/cloner/mx;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-nez v0, :cond_7

    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/cmaster/cloner/nx;->OooO0OO(Lcom/cmaster/cloner/mx;Landroid/app/job/JobParameters;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-nez v6, :cond_8

    .line 770
    .line 771
    :goto_6
    move v4, v5

    .line 772
    goto :goto_7

    .line 773
    :cond_8
    sget-object v5, Lcom/cmaster/cloner/nx;->OooO0o0:Lcom/cmaster/cloner/yf1;

    .line 774
    .line 775
    new-instance v6, Lcom/cmaster/cloner/n1;

    .line 776
    .line 777
    const/4 v7, 0x4

    .line 778
    invoke-direct {v6, p0, v0, p1, v7}, Lcom/cmaster/cloner/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v6}, Lcom/cmaster/cloner/yf1;->execute(Ljava/lang/Runnable;)V

    .line 782
    .line 783
    .line 784
    :goto_7
    invoke-static {p1, v4}, Lcom/cmaster/cloner/oO0OO00o;->OooO0OO(Landroid/app/job/JobParameters;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :catch_8
    move-exception v0

    .line 789
    move-object p0, v0

    .line 790
    new-array v0, v2, [B

    .line 791
    .line 792
    fill-array-data v0, :array_3e

    .line 793
    .line 794
    .line 795
    new-array v2, v3, [B

    .line 796
    .line 797
    fill-array-data v2, :array_3f

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    new-array v0, v1, [B

    .line 804
    .line 805
    fill-array-data v0, :array_40

    .line 806
    .line 807
    .line 808
    new-array v1, v3, [B

    .line 809
    .line 810
    fill-array-data v1, :array_41

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 817
    .line 818
    .line 819
    sget p1, Lcom/cmaster/cloner/op0;->OooO00o:I

    .line 820
    .line 821
    invoke-static {p0}, Lcom/cmaster/cloner/ta;->OooOO0(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :array_0
    .array-data 1
        0xft
        -0x75t
        -0x5bt
    .end array-data

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :array_1
    .array-data 1
        0x65t
        -0x1ct
        -0x39t
        0x1ct
        0x5bt
        0x60t
        0x48t
        0x4t
    .end array-data

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :array_2
    .array-data 1
        -0x3dt
        0x4ct
        0x24t
        0x7et
        -0x1dt
        -0x10t
        0x2ft
        -0x32t
        -0x1t
        0x51t
        0x33t
        0x7ft
        -0x60t
        -0xet
        0x2dt
        -0x2dt
        -0x1bt
        0x43t
        0x31t
        0x7et
        -0x60t
        -0x13t
        0x2dt
        -0x3dt
        -0xdt
        0x4bt
        0x20t
        0x7et
        -0x1ct
        -0x4ft
    .end array-data

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    nop

    .line 881
    :array_3
    .array-data 1
        -0x6at
        0x22t
        0x56t
        0x1bt
        -0x80t
        -0x61t
        0x48t
        -0x60t
    .end array-data

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :array_4
    .array-data 1
        -0x52t
        0x22t
        -0x4et
        -0x10t
        0x4et
        -0x7dt
        0x45t
        -0x50t
        -0x56t
        0xft
        -0x6ct
        -0xct
        0x54t
        -0x6dt
        0x4ft
        -0x5at
        -0x17t
        0x65t
        -0x24t
        -0x5t
        0x55t
        -0x80t
        0xat
        -0x55t
        -0x54t
        0x3ct
        -0x70t
        -0x10t
        0x57t
        -0x6ft
        0x44t
        -0x4at
        -0x5ct
        0x28t
        -0x2et
        -0x4bt
        0x77t
        -0x7ft
        0x59t
        -0x4at
        -0x1ft
        0x23t
        -0x76t
        -0x10t
        0x48t
        -0x7at
        0x43t
        -0x5at
        -0x5ct
        0x6ct
        -0x6bt
        -0x5t
        0x1at
        -0x6bt
        0xat
        -0x4ft
        -0x4ct
        0x2et
        -0x61t
        -0x7t
        0x5bt
        -0x79t
        0x59t
        -0x14t
    .end array-data

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :array_5
    .array-data 1
        -0x3ft
        0x4ct
        -0x4t
        -0x6bt
        0x3at
        -0xct
        0x2at
        -0x3et
    .end array-data

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :array_6
    .array-data 1
        -0x41t
        0x59t
        -0x34t
    .end array-data

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :array_7
    .array-data 1
        -0x2bt
        0x36t
        -0x52t
        -0x78t
        -0x12t
        0x5at
        0x28t
        -0x47t
    .end array-data

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    :array_8
    .array-data 1
        0x4at
        0x16t
        0x59t
        -0x47t
        -0x61t
        0x40t
        0x23t
        -0x49t
        0x66t
        0x8t
        0x4et
        -0xat
        -0x78t
        0x18t
        0x31t
        -0x44t
        0x7at
        0x10t
        0x42t
        -0x48t
        -0x76t
        0x40t
        0x3et
        -0x50t
        0x6dt
        0x5et
        0xbt
    .end array-data

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :array_9
    .array-data 1
        0xft
        0x64t
        0x2bt
        -0x2at
        -0x13t
        0x60t
        0x54t
        -0x21t
    .end array-data

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :array_a
    .array-data 1
        -0x48t
        -0x1bt
        0x67t
    .end array-data

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :array_b
    .array-data 1
        -0x2et
        -0x76t
        0x5t
        0x3at
        0x59t
        0x5at
        -0x5ct
        -0x5ft
    .end array-data

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    :array_c
    .array-data 1
        0x3t
        0x72t
        -0x2t
        -0x62t
        0x57t
        -0x51t
        0x1ft
        0x1et
        0x29t
        0x76t
        -0x1bt
        -0x6bt
        0x4ct
        -0x1ft
        0x8t
        0x4ct
        0x28t
        0x6ft
        -0x8t
        -0x68t
        0x43t
        -0x1at
        0xct
        0xdt
        0x32t
        0x69t
        -0x1dt
        -0x61t
        0x1ft
        -0x51t
        0xdt
        0x5t
        0x28t
        0x64t
        -0x17t
        -0x7dt
        0x5t
        -0x19t
        0xet
        0x1ft
        0x66t
        0x67t
        -0x1dt
        -0x61t
        0x40t
        -0x51t
        0xet
        0x1bt
        0x27t
        0x79t
        -0x5et
    .end array-data

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
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :array_d
    .array-data 1
        0x46t
        0x0t
        -0x74t
        -0xft
        0x25t
        -0x71t
        0x6ft
        0x6ct
    .end array-data

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :array_e
    .array-data 1
        -0x1t
        0x39t
        0xdt
    .end array-data

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :array_f
    .array-data 1
        -0x6bt
        0x56t
        0x6ft
        -0x49t
        -0x6t
        -0x5dt
        -0x6t
        -0x18t
    .end array-data

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :array_10
    .array-data 1
        -0x29t
        0x25t
        -0x65t
        -0x7dt
        0x33t
        0x22t
        0x18t
        -0x1t
        -0x33t
        0x23t
        -0x72t
        -0x47t
        0x35t
        0x39t
        0x1ft
        -0x4ft
        -0x73t
        0x60t
        -0x74t
        -0x54t
        0x30t
        0x3at
        0x14t
        -0x3t
        -0x7ct
        0x26t
        -0x80t
        -0x41t
        0x7ct
        0x37t
        0x51t
        -0x9t
        -0x35t
        0x2et
        -0x76t
        -0x4bt
        0x35t
        0x25t
        0x5t
        -0x4t
        -0x36t
        0x34t
        -0x31t
        -0x59t
        0x33t
        0x34t
        0x5ft
    .end array-data

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :array_11
    .array-data 1
        -0x5ct
        0x40t
        -0x11t
        -0x33t
        0x5ct
        0x56t
        0x71t
        -0x67t
    .end array-data

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    :array_12
    .array-data 1
        0x24t
        0x12t
        0x72t
    .end array-data

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :array_13
    .array-data 1
        0x4et
        0x7dt
        0x10t
        0x65t
        0x5ct
        0x30t
        -0x7et
        -0xbt
    .end array-data

    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :array_14
    .array-data 1
        -0x39t
        -0x7bt
        0x5t
        0x75t
        0x74t
        -0x1t
        0x7dt
        0x78t
        -0x1at
        -0x6at
        0x3t
        0x73t
        0x68t
        -0x48t
        0x28t
        0x6dt
        -0xft
        -0x7dt
        0x1et
        0x77t
        0x67t
        -0x55t
        0x6dt
        0x6ct
        -0x5et
        -0x7dt
        0x5t
        0x7bt
        0x68t
        -0x54t
        0x6et
        0x6dt
        -0x10t
        -0x29t
        0x4t
        0x73t
        0x7ct
        -0x46t
        0x28t
        0x7ct
        -0x13t
        -0x29t
        0x4t
        0x63t
        0x75t
        -0x55t
        0x6dt
        0x65t
        -0x48t
        -0x29t
        0x15t
        0x73t
        0x68t
        -0x45t
        0x6dt
        0x7at
        -0x5et
        -0x61t
        0x16t
        0x69t
        0x26t
        -0x48t
        0x67t
        0x66t
        -0x19t
        -0x29t
        0x16t
        0x6dt
        0x67t
        -0x5at
        0x26t
    .end array-data

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :array_15
    .array-data 1
        -0x7et
        -0x9t
        0x77t
        0x1at
        0x6t
        -0x21t
        0x8t
        0x8t
    .end array-data

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    :array_16
    .array-data 1
        -0x4t
        0x7t
        -0x1ft
    .end array-data

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    :array_17
    .array-data 1
        -0x6at
        0x68t
        -0x7dt
        0xat
        0x5t
        0x1t
        0x57t
        0x3bt
    .end array-data

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :array_18
    .array-data 1
        -0x38t
        0x67t
        -0x33t
        0x70t
        -0x7et
        -0x6ct
        0x28t
        -0x53t
        -0x37t
        0x7et
        -0x3ct
        0x70t
        -0x7et
        -0x6ct
        0x9t
        -0x70t
        -0x28t
        0x63t
        -0x22t
        0x7et
        -0x7ct
        -0x66t
        0x2ft
        -0x59t
        -0x37t
        0x72t
        -0x26t
        0x39t
        -0x21t
        -0x2ft
        0xet
        -0x41t
        -0x2ft
        0x7bt
        -0x34t
        0x75t
        -0x2at
        -0x69t
        0x2t
        -0x54t
        -0x63t
        0x76t
        -0x77t
        0x7ft
        -0x67t
        -0x61t
        0x8t
        -0x5at
        -0x2ct
        0x64t
        -0x23t
        0x74t
        -0x68t
        -0x7bt
        0x4dt
        -0x4ct
        -0x2et
        0x75t
        -0x77t
        0x78t
        -0x6et
        -0x21t
    .end array-data

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    nop

    .line 1187
    :array_19
    .array-data 1
        -0x43t
        0x17t
        -0x57t
        0x11t
        -0xat
        -0xft
        0x6dt
        -0x22t
    .end array-data

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :array_1a
    .array-data 1
        0x61t
        0x78t
        0x4et
    .end array-data

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    :array_1b
    .array-data 1
        0xbt
        0x17t
        0x2ct
        -0x25t
        0x67t
        0x55t
        -0x44t
        0x11t
    .end array-data

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :array_1c
    .array-data 1
        0x6ft
        0x17t
        0x15t
        0x5ct
        0x2ct
        -0x6t
        0x2bt
        0x2dt
        0x4et
        0x4t
        0x13t
        0x5at
        0x30t
        -0x43t
        0x7et
        0x39t
        0x4bt
        0x11t
        0x6t
        0x13t
        0x2at
        -0x58t
        0x3ft
        0x33t
        0x59t
        0x3t
        0x2t
        0x41t
        0x7et
        -0x56t
        0x2ct
        0x32t
        0x4dt
        0x17t
        0x2t
        0x40t
        0x2dt
        -0x6t
        0x2at
        0x32t
        0xat
        0x16t
        0x1et
        0x40t
        0x2at
        -0x41t
        0x33t
        0x67t
        0xat
        0x7t
        0xet
        0x5dt
        0x3at
        -0x41t
        0x2ct
        0x7dt
        0x42t
        0x4t
        0x14t
        0x13t
        0x39t
        -0x4bt
        0x30t
        0x38t
        0xat
        0x4t
        0x10t
        0x52t
        0x27t
        -0xct
    .end array-data

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    nop

    .line 1249
    :array_1d
    .array-data 1
        0x2at
        0x65t
        0x67t
        0x33t
        0x5et
        -0x26t
        0x5et
        0x5dt
    .end array-data

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    :array_1e
    .array-data 1
        0x3ft
        0x19t
        0x27t
    .end array-data

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :array_1f
    .array-data 1
        0x55t
        0x76t
        0x45t
        0x6dt
        -0x7dt
        -0x5dt
        0x7ft
        -0x5bt
    .end array-data

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :array_20
    .array-data 1
        -0x23t
        -0x51t
        0x2ft
        -0x22t
        -0x15t
        0x19t
        -0x3ct
        0xat
        -0x24t
        -0x42t
        0x1ft
        -0x33t
        -0x2t
        0x12t
        -0xdt
        0xdt
        -0x33t
        -0x53t
        0x1bt
        -0x33t
        -0x10t
        0x1bt
        -0xet
        0xet
        -0x25t
        -0x54t
        0x63t
        -0x6at
        -0x41t
        0x1ft
        -0x1ft
        0x7t
        -0x3ct
        -0x46t
        0x2ft
        -0x61t
        -0x7t
        0x13t
        -0xet
        0x4bt
        -0x37t
        -0x1t
        0x25t
        -0x30t
        -0xft
        0x19t
        -0x8t
        0x2t
        -0x25t
        -0x55t
        0x2et
        -0x2ft
        -0x15t
        0x5ct
        -0x16t
        0x4t
        -0x36t
        -0x1t
        0x22t
        -0x25t
        -0x4ft
    .end array-data

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    nop

    .line 1307
    :array_21
    .array-data 1
        -0x58t
        -0x21t
        0x4bt
        -0x41t
        -0x61t
        0x7ct
        -0x80t
        0x6bt
    .end array-data

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :array_22
    .array-data 1
        0x23t
        -0x49t
        0x1bt
    .end array-data

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :array_23
    .array-data 1
        0x49t
        -0x28t
        0x79t
        -0x77t
        0x71t
        0x14t
        0x5et
        -0x39t
    .end array-data

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    :array_24
    .array-data 1
        -0x64t
        0x74t
        0x2at
        -0x2et
        0x42t
        0x1dt
        -0x5at
        0x40t
        -0x4ct
        0x6bt
        0x34t
        -0x62t
        0x5et
        0x10t
        -0x5at
        0x56t
        -0x4ft
        0x61t
        0x7at
        -0x36t
        0x44t
        0x5et
        -0x51t
        0x55t
        -0x4dt
        0x60t
        0x36t
        -0x25t
        0xbt
        0x19t
        -0x5et
        0x40t
        -0x77t
        0x76t
        0x3bt
        -0x30t
        0x58t
        0x18t
        -0x5et
        0x46t
        -0x51t
        0x61t
        0x3et
        -0x15t
        0x5bt
        0x12t
        -0x58t
        0x55t
        -0x47t
        0x46t
        0x23t
        -0x36t
        0x4et
        0xdt
        -0x17t
    .end array-data

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :array_25
    .array-data 1
        -0x23t
        0x4t
        0x5at
        -0x42t
        0x2bt
        0x7et
        -0x39t
        0x34t
    .end array-data

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :array_26
    .array-data 1
        0x46t
        -0x60t
        0x1dt
    .end array-data

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    :array_27
    .array-data 1
        0x2ct
        -0x31t
        0x7ft
        -0x6et
        -0x61t
        -0x33t
        -0x26t
        0xft
    .end array-data

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :array_28
    .array-data 1
        -0x32t
        0x47t
        -0x32t
        -0x34t
        0x51t
        0x1ft
        -0x59t
        0x2bt
        -0x1at
        0x58t
        -0x30t
        -0x80t
        0x4dt
        0x12t
        -0x59t
        0x3dt
        -0x1dt
        0x52t
        -0x62t
        -0x2ct
        0x57t
        0x5ct
        -0x52t
        0x3et
        -0x1ft
        0x53t
        -0x2et
        -0x3bt
        0x18t
        0x1bt
        -0x5dt
        0x2bt
        -0x25t
        0x45t
        -0x21t
        -0x32t
        0x4bt
        0x1at
        -0x5dt
        0x2dt
        -0x3t
        0x52t
        -0x26t
        -0x1ct
        0x57t
        0xbt
        -0x58t
        0x33t
        -0x20t
        0x56t
        -0x26t
        -0x1et
        0x41t
        0x8t
        -0x5dt
        0x2ct
        -0x5ft
    .end array-data

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    nop

    .line 1417
    :array_29
    .array-data 1
        -0x71t
        0x37t
        -0x42t
        -0x60t
        0x38t
        0x7ct
        -0x3at
        0x5ft
    .end array-data

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :array_2a
    .array-data 1
        0x51t
        0x17t
        0x47t
    .end array-data

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :array_2b
    .array-data 1
        0x3bt
        0x78t
        0x25t
        -0x34t
        0x3et
        -0x6at
        0x28t
        -0x77t
    .end array-data

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    :array_2c
    .array-data 1
        -0x70t
        0x53t
        0x46t
        -0x58t
        0x5ft
        0x5et
        0x4ft
        0x69t
        -0x5bt
        0x4et
        0x46t
        -0x4dt
        0x44t
        0x10t
        0x5at
        0x2ct
        -0x41t
        0x4et
        0x56t
        -0x19t
        0x4bt
        0x17t
        0x53t
        0x65t
        -0x5at
        0x49t
        0x14t
        -0x4dt
        0x42t
        0x5et
        0x4et
        0x75t
        -0x5at
        0x55t
        0x51t
        -0x56t
        0x17t
        0x5et
        0x5ft
        0x65t
        -0x45t
        0x45t
        0x51t
        -0x4bt
        0xdt
        0x16t
        0x5ct
        0x7ft
        -0xbt
        0x46t
        0x5bt
        -0x57t
        0x48t
        0x1ft
        0x4at
        0x6dt
        -0x54t
        0xft
    .end array-data

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    nop

    .line 1473
    :array_2d
    .array-data 1
        -0x2bt
        0x21t
        0x34t
        -0x39t
        0x2dt
        0x7et
        0x3dt
        0xct
    .end array-data

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :array_2e
    .array-data 1
        0xct
        -0x5bt
        -0x6at
    .end array-data

    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :array_2f
    .array-data 1
        0x66t
        -0x36t
        -0xct
        -0x21t
        -0x1t
        0x52t
        -0x6dt
        -0x22t
    .end array-data

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    :array_30
    .array-data 1
        0x33t
        0x38t
        0x78t
        -0x76t
        0xet
        -0x60t
        -0x6at
        -0x29t
        0x37t
        0x79t
        0x3ft
        -0x3dt
        0x1et
        -0x57t
        -0x50t
        -0x2ct
        0x30t
        0x35t
        0x36t
        -0x7bt
        0x12t
        -0x46t
        -0x4t
        -0x27t
        0x75t
        0x3ft
        0x79t
        -0x73t
        0x18t
        -0x50t
        -0x4bt
        -0x35t
        0x21t
        0x34t
        0x78t
        -0x69t
        0x5dt
        -0x5et
        -0x4dt
        -0x26t
        0x75t
        0x38t
        0x72t
        -0x33t
    .end array-data

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    :array_31
    .array-data 1
        0x55t
        0x51t
        0x16t
        -0x1dt
        0x7dt
        -0x38t
        -0x24t
        -0x48t
    .end array-data

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :array_32
    .array-data 1
        -0x34t
        0x65t
        0x20t
    .end array-data

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    :array_33
    .array-data 1
        -0x5at
        0xat
        0x42t
        0x11t
        0x68t
        -0x7at
        -0x4bt
        -0x2bt
    .end array-data

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    :array_34
    .array-data 1
        -0x65t
        0x24t
        0x74t
        -0x28t
        -0x51t
        0xet
        -0x5et
        0x78t
        -0x6at
        0x70t
        0x7t
    .end array-data

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :array_35
    .array-data 1
        -0xct
        0x4at
        0x27t
        -0x54t
        -0x40t
        0x7et
        -0x18t
        0x17t
    .end array-data

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :array_36
    .array-data 1
        0x23t
        -0x15t
        -0x66t
    .end array-data

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    :array_37
    .array-data 1
        0x49t
        -0x7ct
        -0x8t
        0x25t
        -0x62t
        0x5ft
        0x6at
        0x5et
    .end array-data

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    :array_38
    .array-data 1
        -0x34t
        0x5ct
        0x69t
        -0x18t
        -0x53t
        -0x80t
        -0x25t
        -0x13t
        -0x1ct
        0x43t
        0x77t
        -0x5ct
        -0x4ft
        -0x73t
        -0x25t
        -0x5t
        -0x1ft
        0x49t
        0x39t
        -0x10t
        -0x55t
        -0x3dt
        -0x2et
        -0x8t
        -0x1dt
        0x48t
        0x75t
        -0x1ft
        -0x1ct
        -0x74t
        -0x2ct
        -0x36t
        -0x7t
        0x43t
        0x69t
        -0x32t
        -0x55t
        -0x7ft
        -0x6ct
    .end array-data

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :array_39
    .array-data 1
        -0x73t
        0x2ct
        0x19t
        -0x7ct
        -0x3ct
        -0x1dt
        -0x46t
        -0x67t
    .end array-data

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :array_3a
    .array-data 1
        -0x59t
        -0x52t
        -0x2ct
    .end array-data

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :array_3b
    .array-data 1
        -0x33t
        -0x3ft
        -0x4at
        -0x42t
        0x32t
        0x6t
        -0x30t
        0x1t
    .end array-data

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :array_3c
    .array-data 1
        -0x56t
        -0x2t
        0x2ft
        0x5at
        0x63t
        -0xbt
        0x71t
        0x21t
        -0x56t
        -0xet
        0x46t
        0xet
    .end array-data

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    :array_3d
    .array-data 1
        -0x3bt
        -0x70t
        0x7ct
        0x2et
        0x2t
        -0x79t
        0x5t
        0x6bt
    .end array-data

    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :array_3e
    .array-data 1
        0x7ct
        0xat
        0x23t
    .end array-data

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :array_3f
    .array-data 1
        0x16t
        0x65t
        0x41t
        0x2bt
        -0x60t
        -0x4et
        0x1bt
        -0x7bt
    .end array-data

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :array_40
    .array-data 1
        0x55t
        -0x6bt
        -0x30t
        0x56t
        -0x68t
        -0x6bt
        -0x3ft
        0x56t
        0x79t
        -0x75t
        -0x39t
        0x19t
        -0x71t
        -0x33t
        -0x2dt
        0x5dt
        0x65t
        -0x6dt
        -0x35t
        0x57t
        -0x73t
        -0x6bt
        -0x24t
        0x51t
        0x72t
        -0x23t
        -0x7et
    .end array-data

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :array_41
    .array-data 1
        0x10t
        -0x19t
        -0x5et
        0x39t
        -0x16t
        -0x4bt
        -0x4at
        0x3et
    .end array-data
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const-class v0, Lcom/cmaster/cloner/ry1;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/cmaster/cloner/ry1;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/cmaster/cloner/ry1;->OooO0oO:Landroid/os/HandlerThread;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/cmaster/cloner/ry1;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/cmaster/cloner/ry1;->OooO0oO:Landroid/os/HandlerThread;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/cmaster/cloner/ry1;->OooO0oo:Lcom/cmaster/cloner/oO0OO00o;

    .line 49
    .line 50
    :cond_2
    monitor-exit v0

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_3
    const-class v0, Lcom/cmaster/cloner/ry1;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    iget-object v3, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/cmaster/cloner/ry1;

    .line 60
    .line 61
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    invoke-static {v3, p1}, Lcom/cmaster/cloner/ry1;->OooO00o(Lcom/cmaster/cloner/ry1;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/cmaster/cloner/ry1;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/cmaster/cloner/ry1;->OooO0oo:Lcom/cmaster/cloner/oO0OO00o;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/cmaster/cloner/ry1;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/cmaster/cloner/ry1;->OooO0oo:Lcom/cmaster/cloner/oO0OO00o;

    .line 83
    .line 84
    const-wide/32 v3, 0xea60

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_2
    monitor-exit v0

    .line 94
    :goto_3
    return-void

    .line 95
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw p0

    .line 97
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 98
    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/cmaster/cloner/xo2;->OooO00o()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/cmaster/cloner/ny1;->OooOOO:Landroid/os/ConditionVariable;

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/cmaster/cloner/ky1;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/cmaster/cloner/ky1;->OooO00o(Lcom/cmaster/cloner/ky1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_6
    :goto_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 131
    .line 132
    const/16 v1, 0x67

    .line 133
    .line 134
    if-eq v0, v1, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 138
    .line 139
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 140
    .line 141
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroid/os/Bundle;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    new-array v2, v2, [B

    .line 147
    .line 148
    fill-array-data v2, :array_0

    .line 149
    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    new-array v4, v3, [B

    .line 154
    .line 155
    fill-array-data v4, :array_1

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v4, 0x6

    .line 167
    new-array v4, v4, [B

    .line 168
    .line 169
    fill-array-data v4, :array_2

    .line 170
    .line 171
    .line 172
    new-array v3, v3, [B

    .line 173
    .line 174
    fill-array-data v3, :array_3

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v3, p0

    .line 187
    check-cast v3, Lcom/cmaster/cloner/ox1;

    .line 188
    .line 189
    monitor-enter v3

    .line 190
    :try_start_3
    invoke-virtual {v3, v0, v1, v2}, Lcom/cmaster/cloner/ox1;->o00(IILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    monitor-exit v3

    .line 194
    :goto_6
    return-void

    .line 195
    :catchall_2
    move-exception p0

    .line 196
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    throw p0

    .line 198
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 199
    .line 200
    if-eq p1, v1, :cond_8

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    iget-object p0, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lcom/cmaster/cloner/x41;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/cmaster/cloner/x41;->OoooOoo:Lcom/cmaster/cloner/b51;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/cmaster/cloner/b51;->OooO0o0:Landroidx/preference/PreferenceScreen;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget-object p0, p0, Lcom/cmaster/cloner/x41;->Ooooo00:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    new-instance v0, Lcom/cmaster/cloner/a51;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lcom/cmaster/cloner/a51;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcom/cmaster/cloner/o71;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->OooO()V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_7
    return-void

    .line 227
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 228
    .line 229
    iget-object p0, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Landroid/os/RemoteCallbackList;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v2, 0x0

    .line 238
    :goto_8
    if-ge v2, v1, :cond_b

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/content/pm/IPackageInstallerCallback;

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/util/function/IntPredicate;

    .line 251
    .line 252
    invoke-interface {v4, v0}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    :try_start_4
    invoke-static {v3, p1}, Lcom/cmaster/cloner/oO0OO00o;->OooO0o(Landroid/content/pm/IPackageInstallerCallback;Landroid/os/Message;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 259
    .line 260
    .line 261
    :catch_1
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/oO0OO00o;->OooO0o0(Landroid/os/Message;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 273
    .line 274
    const/4 v2, -0x3

    .line 275
    if-eq v0, v2, :cond_d

    .line 276
    .line 277
    const/4 v2, -0x2

    .line 278
    if-eq v0, v2, :cond_d

    .line 279
    .line 280
    const/4 v2, -0x1

    .line 281
    if-eq v0, v2, :cond_d

    .line 282
    .line 283
    if-eq v0, v1, :cond_c

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_c
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Landroid/content/DialogInterface;

    .line 289
    .line 290
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 297
    .line 298
    iget-object p0, p0, Lcom/cmaster/cloner/oO0OO00o;->OooO0O0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Landroid/content/DialogInterface;

    .line 307
    .line 308
    iget p1, p1, Landroid/os/Message;->what:I

    .line 309
    .line 310
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 311
    .line 312
    .line 313
    :goto_9
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_0
    .array-data 1
        -0x58t
        0x75t
        -0x39t
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_1
    .array-data 1
        -0x28t
        0x1et
        -0x60t
        -0x4ct
        -0x45t
        0x33t
        -0x5et
        -0xat
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_2
    .array-data 1
        0x65t
        0x6bt
        0x5at
        -0x33t
        -0x52t
        -0x6dt
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    nop

    .line 353
    :array_3
    .array-data 1
        0x17t
        0xet
        0x3bt
        -0x42t
        -0x3ft
        -0x3t
        0x63t
        0x7ct
    .end array-data
.end method
