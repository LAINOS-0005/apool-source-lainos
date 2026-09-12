.class public final Lcom/cmaster/cloner/d32;
.super Lcom/cmaster/cloner/p22;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/g60;
.implements Lcom/cmaster/cloner/h60;


# static fields
.field public static final OooOO0o:Lcom/cmaster/cloner/l22;


# instance fields
.field public final OooO:Lcom/cmaster/cloner/oO0OoOO0;

.field public final OooO0o:Landroid/os/Handler;

.field public final OooO0o0:Landroid/content/Context;

.field public final OooO0oO:Lcom/cmaster/cloner/l22;

.field public final OooO0oo:Ljava/util/Set;

.field public OooOO0:Lcom/cmaster/cloner/ai1;

.field public OooOO0O:Lcom/cmaster/cloner/t22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/f32;->OooO00o:Lcom/cmaster/cloner/l22;

    .line 2
    .line 3
    sput-object v0, Lcom/cmaster/cloner/d32;->OooOO0o:Lcom/cmaster/cloner/l22;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/wj1;Lcom/cmaster/cloner/oO0OoOO0;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/p22;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/cmaster/cloner/d32;->OooO0o0:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/cmaster/cloner/d32;->OooO0o:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/cmaster/cloner/d32;->OooO:Lcom/cmaster/cloner/oO0OoOO0;

    .line 12
    .line 13
    iget-object p1, p3, Lcom/cmaster/cloner/oO0OoOO0;->OooO0o0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/cmaster/cloner/d32;->OooO0oo:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lcom/cmaster/cloner/d32;->OooOO0o:Lcom/cmaster/cloner/l22;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/cmaster/cloner/d32;->OooO0oO:Lcom/cmaster/cloner/l22;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o0000o0O()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/d32;->OooOO0:Lcom/cmaster/cloner/ai1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v0, Lcom/cmaster/cloner/ai1;->OooO0o:Lcom/cmaster/cloner/oO0OoOO0;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/cmaster/cloner/o6;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lcom/cmaster/cloner/dk1;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcom/cmaster/cloner/dk1;->OooO0OO:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object v6, Lcom/cmaster/cloner/dk1;->OooO0Oo:Lcom/cmaster/cloner/dk1;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    new-instance v6, Lcom/cmaster/cloner/dk1;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v6, v1}, Lcom/cmaster/cloner/dk1;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/cmaster/cloner/dk1;->OooO0Oo:Lcom/cmaster/cloner/dk1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    sget-object v1, Lcom/cmaster/cloner/dk1;->OooO0Oo:Lcom/cmaster/cloner/dk1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    const-string v5, "defaultGoogleSignInAccount"

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/dk1;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "googleSignInAccount:"

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Lcom/cmaster/cloner/dk1;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->OooO00o(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    goto :goto_3

    .line 105
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :catch_1
    :cond_2
    :goto_2
    move-object v1, v3

    .line 112
    :goto_3
    new-instance v5, Lcom/cmaster/cloner/v32;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/cmaster/cloner/ai1;->OooO0oo:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v6}, Lcom/cmaster/cloner/az2;->OooO0oo(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-direct {v5, v7, v4, v6, v1}, Lcom/cmaster/cloner/v32;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/cmaster/cloner/o6;->getService()Landroid/os/IInterface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/cmaster/cloner/i32;

    .line 132
    .line 133
    new-instance v1, Lcom/cmaster/cloner/p32;

    .line 134
    .line 135
    invoke-direct {v1, v2, v5}, Lcom/cmaster/cloner/p32;-><init>(ILcom/cmaster/cloner/v32;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, v0, Lcom/cmaster/cloner/k22;->OooO0o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v1}, Lcom/cmaster/cloner/x22;->OooO0OO(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4}, Lcom/cmaster/cloner/k22;->o0000o0O(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    .line 163
    .line 164
    const-string v4, "SignInClientImpl"

    .line 165
    .line 166
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :try_start_5
    new-instance v1, Lcom/cmaster/cloner/q32;

    .line 170
    .line 171
    new-instance v5, Lcom/cmaster/cloner/hh;

    .line 172
    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    invoke-direct {v5, v6, v3}, Lcom/cmaster/cloner/hh;-><init>(ILandroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2, v5, v3}, Lcom/cmaster/cloner/q32;-><init>(ILcom/cmaster/cloner/hh;Lcom/cmaster/cloner/w32;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/cmaster/cloner/ag1;

    .line 182
    .line 183
    const/4 v3, 0x7

    .line 184
    invoke-direct {v2, p0, v1, v3}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/cmaster/cloner/d32;->OooO0o:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 194
    .line 195
    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :goto_5
    return-void
.end method

.method public final o000oooo(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/cmaster/cloner/l32;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/cmaster/cloner/l32;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/cmaster/cloner/x22;->OooO0O0(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lcom/cmaster/cloner/q32;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/cmaster/cloner/q32;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/cmaster/cloner/x22;->OooO0O0(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/cmaster/cloner/ag1;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/cmaster/cloner/d32;->OooO0o:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p2, p0}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p2, p0}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/cmaster/cloner/x22;->OooO0O0(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p0}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/cmaster/cloner/x22;->OooO0O0(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, p0}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/cmaster/cloner/x22;->OooO0O0(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    sget-object p0, Lcom/cmaster/cloner/hh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, p0}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/cmaster/cloner/hh;

    .line 92
    .line 93
    sget-object p0, Lcom/cmaster/cloner/m22;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p2, p0}, Lcom/cmaster/cloner/x22;->OooO00o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/cmaster/cloner/m22;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/cmaster/cloner/x22;->OooO0O0(Landroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onConnectionFailed(Lcom/cmaster/cloner/hh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d32;->OooOO0O:Lcom/cmaster/cloner/t22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/t22;->OooO00o(Lcom/cmaster/cloner/hh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/d32;->OooOO0O:Lcom/cmaster/cloner/t22;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cmaster/cloner/t22;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/cmaster/cloner/i60;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/cmaster/cloner/i60;->OooOOO0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/t22;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/oOO0O0O;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/cmaster/cloner/r22;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/cmaster/cloner/r22;->OooOO0o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/cmaster/cloner/hh;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/cmaster/cloner/hh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/r22;->OooOOO0(Lcom/cmaster/cloner/hh;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/r22;->onConnectionSuspended(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
