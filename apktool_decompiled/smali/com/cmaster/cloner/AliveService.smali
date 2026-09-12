.class public Lcom/cmaster/cloner/AliveService;
.super Landroid/app/Service;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0Oo:Landroid/os/Binder;

.field public static final OooO0o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "KEBdDhJX5ZImTU8THVXs\n"

    .line 2
    .line 3
    const-string v1, "ZSUufXMwgLI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/cmaster/cloner/AliveService;->OooO0o0:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Binder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/cmaster/cloner/AliveService;->OooO0Oo:Landroid/os/Binder;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/cmaster/cloner/AliveService;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "QYR2J2VwFgRJjw==\n"

    .line 9
    .line 10
    const-string v1, "J+sEQgICeXE=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "GUL7cw==\n"

    .line 21
    .line 22
    const-string v1, "bTuLFs6v/Qk=\n"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/cmaster/cloner/o0000O0;->OooOo0o(Lcom/cmaster/cloner/AliveService;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lcom/cmaster/cloner/AliveService;->OooO0Oo:Landroid/os/Binder;

    .line 43
    .line 44
    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const-string p2, "dh6pyaCdDbF+FQ==\n"

    .line 2
    .line 3
    const-string p3, "EHHbrMfvYsQ=\n"

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const-string p2, "XtJg1Q==\n"

    .line 17
    .line 18
    const-string v0, "KqsQsJZ4LgU=\n"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/cmaster/cloner/dy0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/dy0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 35
    .line 36
    sget-object p2, Lcom/cmaster/cloner/AliveService;->OooO0o0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2, p2}, Lcom/cmaster/cloner/dj;->OooO0O0(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/cmaster/cloner/dj;->OooOO0o(Landroid/app/NotificationChannel;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/cmaster/cloner/dj;->OooOOO0(Landroid/app/NotificationChannel;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/cmaster/cloner/dj;->OooOo0(Landroid/app/NotificationChannel;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/cmaster/cloner/dj;->OooOo0O(Landroid/app/NotificationChannel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/cmaster/cloner/dj;->OooO0o0(Landroid/app/NotificationChannel;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/cmaster/cloner/dj;->OooOOo0(Landroid/app/NotificationChannel;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/cmaster/cloner/dj;->OooOoO0(Landroid/app/NotificationChannel;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/cmaster/cloner/dj;->OooO0o(Landroid/app/NotificationChannel;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-lt v0, v1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lcom/cmaster/cloner/dy0;->OooO00o:Landroid/app/NotificationManager;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/cmaster/cloner/dj;->OooO0OO(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 v0, 0x10000000

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0xc000000

    .line 104
    .line 105
    invoke-static {p0, p3, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/cmaster/cloner/zx0;

    .line 126
    .line 127
    invoke-direct {v1, p0, p2}, Lcom/cmaster/cloner/zx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/cmaster/cloner/zx0;->OooO0O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, v1, Lcom/cmaster/cloner/zx0;->OooO0o0:Ljava/lang/CharSequence;

    .line 135
    .line 136
    const-string p2, "kNXDEXLr9R3Z0tc=\n"

    .line 137
    .line 138
    const-string v2, "sLywMQCem3M=\n"

    .line 139
    .line 140
    invoke-static {p2, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lcom/cmaster/cloner/zx0;->OooO0O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, v1, Lcom/cmaster/cloner/zx0;->OooO0o:Ljava/lang/CharSequence;

    .line 153
    .line 154
    iput-object p1, v1, Lcom/cmaster/cloner/zx0;->OooO0oO:Landroid/app/PendingIntent;

    .line 155
    .line 156
    invoke-virtual {v1, p3}, Lcom/cmaster/cloner/zx0;->OooO0OO(Z)V

    .line 157
    .line 158
    .line 159
    const/high16 p1, 0x7f0f0000

    .line 160
    .line 161
    iget-object p2, v1, Lcom/cmaster/cloner/zx0;->OooOOOo:Landroid/app/Notification;

    .line 162
    .line 163
    iput p1, p2, Landroid/app/Notification;->icon:I

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/cmaster/cloner/zx0;->OooO00o()Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 p2, 0x40

    .line 170
    .line 171
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_1
    const/4 p0, 0x3

    .line 183
    return p0
.end method
