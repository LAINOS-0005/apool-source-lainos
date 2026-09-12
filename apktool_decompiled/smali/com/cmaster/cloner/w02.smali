.class public final Lcom/cmaster/cloner/w02;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/w02;->OooO0Oo:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/cmaster/cloner/uo;->OooOo00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/cmaster/cloner/w02;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "OH57\n"

    .line 21
    .line 22
    const-string v2, "WxMfNx96kAo=\n"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "dVNk2f8Y2TNfaFX4zWnHIF1u\n"

    .line 33
    .line 34
    const-string v2, "ECsQq542iWE=\n"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "ABZjTSWX\n"

    .line 44
    .line 45
    const-string v2, "ZW4XP0TkS/M=\n"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, " "

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "JceO087plko4\n"

    .line 77
    .line 78
    const-string v2, "Bbf8vK2M5Tk=\n"

    .line 79
    .line 80
    invoke-static {p0, v2}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "fMsdVA==\n"

    .line 91
    .line 92
    const-string p1, "DKJ5acLk9sU=\n"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "dAkDk2E=\n"

    .line 109
    .line 110
    const-string p1, "VH1q91xpnDU=\n"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, "\n"

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 p1, 0x3c

    .line 136
    .line 137
    invoke-static {v3, p2, p0, p1}, Lcom/cmaster/cloner/o00OO00O;->Oooo000(Landroid/os/Parcel;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    const-string p0, "7zQ9jmQ4a+L4PiKOZDll/+kpfsNoOCTy4Toj1GInJPLgND7FdXtM2MkXdONrPG//+A==\n"

    .line 151
    .line 152
    const-string p1, "jFtQoAdVCpE=\n"

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :try_start_1
    sget-object p1, Lcom/cmaster/cloner/s51;->OooO0Oo:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    monitor-enter p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :try_start_2
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lcom/cmaster/cloner/s51;

    .line 166
    .line 167
    if-nez p2, :cond_1

    .line 168
    .line 169
    new-instance p2, Lcom/cmaster/cloner/s51;

    .line 170
    .line 171
    sget-object v1, Lcom/cmaster/cloner/z02;->OooO:Lcom/cmaster/cloner/s51;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/cmaster/cloner/s51;->OooO00o:Lcom/cmaster/cloner/App;

    .line 174
    .line 175
    invoke-direct {p2, v1, p0}, Lcom/cmaster/cloner/s51;-><init>(Lcom/cmaster/cloner/App;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_2

    .line 184
    :cond_1
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :try_start_3
    const-string p0, "iJxB1g==\n"

    .line 186
    .line 187
    const-string p1, "5v0ss+7LiQY=\n"

    .line 188
    .line 189
    invoke-static {p0, p1}, Lcom/cmaster/cloner/po2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p2, v0, p0}, Lcom/cmaster/cloner/s51;->OooO00o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :try_start_5
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 199
    :catch_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 200
    .line 201
    :goto_3
    const/4 p0, 0x0

    .line 202
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
