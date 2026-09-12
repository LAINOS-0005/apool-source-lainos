.class public final Lcom/cmaster/cloner/gy2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/h2;
.implements Lcom/cmaster/cloner/bw;
.implements Lcom/cmaster/cloner/zl1;
.implements Lcom/cmaster/cloner/f41;
.implements Lcom/cmaster/cloner/cg0;
.implements Lcom/cmaster/cloner/xg0;
.implements Lcom/cmaster/cloner/dd1;
.implements Lcom/cmaster/cloner/xm1;
.implements Lcom/cmaster/cloner/bh2;


# static fields
.field public static final OooO:Lcom/cmaster/cloner/zk0;

.field public static OooO0oo:Lcom/cmaster/cloner/gy2;

.field public static OooOO0:Lcom/cmaster/cloner/gy2;


# instance fields
.field public final synthetic OooO0Oo:I

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/zk0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/zk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/gy2;->OooO:Lcom/cmaster/cloner/zk0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    packed-switch p1, :pswitch_data_0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 105
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    sget-object p1, Lcom/cmaster/cloner/gy2;->OooO:Lcom/cmaster/cloner/zk0;

    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    return-void

    .line 106
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 110
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    new-instance v2, Lcom/cmaster/cloner/ka1;

    const/16 p1, 0x1d

    invoke-direct {v2, p0, p1}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 111
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentSender;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lcom/cmaster/cloner/s01;

    invoke-direct {v0, p0}, Lcom/cmaster/cloner/s01;-><init>(Lcom/cmaster/cloner/gy2;)V

    .line 119
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lcom/cmaster/cloner/rq1;

    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 161
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 124
    new-instance v0, Lcom/cmaster/cloner/tp;

    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/tp;-><init>(Lcom/cmaster/cloner/ic1;I)V

    .line 126
    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/cmaster/cloner/fm1;

    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p1, v1}, Lcom/cmaster/cloner/fm1;-><init>(Lcom/cmaster/cloner/ic1;I)V

    .line 129
    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/App;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    new-instance v2, Landroid/icu/text/AlphabeticIndex;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :goto_1
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v4}, [Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string p1, "\u4ed6"

    .line 94
    .line 95
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string p1, "\u2219"

    .line 99
    .line 100
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/fp1;Lcom/cmaster/cloner/ke;Lcom/cmaster/cloner/eo;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p2, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 171
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 172
    iput-object p3, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 173
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 175
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 176
    new-instance v6, Lcom/cmaster/cloner/dv;

    invoke-direct {v6, v1}, Lcom/cmaster/cloner/dv;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/cmaster/cloner/gy2;->OooOo(Ljava/lang/CharSequence;IIIZLcom/cmaster/cloner/cv;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/gy2;[ILcom/cmaster/cloner/z02;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 148
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 149
    iput-object p2, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 150
    iput-object p3, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    return-void

    .line 151
    :cond_0
    new-array p0, v0, [B

    fill-array-data p0, :array_0

    new-array p1, v2, [B

    fill-array-data p1, :array_1

    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 p0, 0xd

    .line 152
    new-array p0, p0, [B

    fill-array-data p0, :array_2

    new-array p1, v2, [B

    fill-array-data p1, :array_3

    invoke-static {p0, p1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cmaster/cloner/ra;->OooOOO0(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0x46t
        -0x2dt
        -0x48t
        -0x4bt
        0xft
        0xat
        -0x42t
        -0x2ct
        0x54t
        -0x69t
        -0x1ft
        -0x6t
        0x4at
        0x17t
        -0x48t
        -0x23t
        0x4bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        -0x49t
        -0x24t
        -0x39t
        0x6at
        0x79t
        -0x33t
        -0x4ft
    .end array-data

    :array_2
    .array-data 1
        -0x4t
        -0x9t
        -0x6at
        -0x71t
        0x35t
        0x70t
        0x5bt
        -0x70t
        -0x4dt
        -0x15t
        -0x79t
        -0x7at
        0x2bt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6dt
        -0x7bt
        -0xet
        -0x16t
        0x47t
        0x50t
        0x66t
        -0x53t
    .end array-data
.end method

.method public constructor <init>(Lcom/cmaster/cloner/h41;Lcom/cmaster/cloner/ky;Lcom/cmaster/cloner/my;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 181
    iput-object p3, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/hq0;Ljava/util/ArrayList;Lcom/cmaster/cloner/sp0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p3, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 185
    invoke-static {p2, v0}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object p2, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 187
    new-instance p2, Lcom/cmaster/cloner/o00OO00O;

    invoke-direct {p2, p1, p3}, Lcom/cmaster/cloner/o00OO00O;-><init>(Ljava/io/InputStream;Lcom/cmaster/cloner/sp0;)V

    iput-object p2, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ji;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/cmaster/cloner/m7;

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/l7;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/mq0;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Lcom/cmaster/cloner/pq0;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 142
    new-instance v0, Lcom/cmaster/cloner/nq0;

    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 144
    :goto_0
    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 146
    iput-object p2, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/r72;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 155
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 103
    iput p4, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cmaster/cloner/cs1;

    const/4 v1, 0x6

    .line 113
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/cs1;-><init>(I)V

    .line 114
    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 132
    new-instance v0, Lcom/cmaster/cloner/nd1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/cmaster/cloner/nd1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/cmaster/cloner/zf1;

    invoke-direct {v0, p1}, Lcom/cmaster/cloner/zf1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    return-void
.end method

.method public static OooOOOO(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lcom/cmaster/cloner/mr1;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lcom/cmaster/cloner/mr1;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static final OooOooo(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final Oooo000(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/cmaster/cloner/gy2;->OooOooo(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/cmaster/cloner/cw2;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public OooO(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/o00OO00O;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/k71;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/cmaster/cloner/k71;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public OooO00o()Lcom/cmaster/cloner/zc3;
    .locals 5

    .line 1
    new-instance v0, Lcom/cmaster/cloner/wm1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/wm1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lcom/cmaster/cloner/ag1;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, v0, v3, v4}, Lcom/cmaster/cloner/ag1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/cmaster/cloner/wm1;->OooO00o:Lcom/cmaster/cloner/zc3;

    .line 22
    .line 23
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/cmaster/cloner/ly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/cmaster/cloner/ly;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/cmaster/cloner/ly;->OooO0OO()Lcom/cmaster/cloner/uj1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/cmaster/cloner/uj1;->OooO00o:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/cmaster/cloner/my;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/cmaster/cloner/my;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/cmaster/cloner/h41;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/h41;->OooO0O0(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public OooO0OO()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0Oo()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/cmaster/cloner/o00OO00O;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/cmaster/cloner/k71;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/cmaster/cloner/k71;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/cmaster/cloner/sp0;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/cmaster/cloner/xu2;->OooO00o(Ljava/util/List;Ljava/io/InputStream;Lcom/cmaster/cloner/sp0;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public OooO0o()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic OooO0oO(Ljava/lang/Class;Lcom/cmaster/cloner/ly0;)Lcom/cmaster/cloner/bw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/h41;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cmaster/cloner/h41;->OooO0oo()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/cmaster/cloner/ky;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/cmaster/cloner/ky;->OooO0oo()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 p0, 0x2

    .line 20
    const-string v1, "FactoryPools"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Created new "

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of p0, v0, Lcom/cmaster/cloner/ly;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Lcom/cmaster/cloner/ly;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/cmaster/cloner/ly;->OooO0OO()Lcom/cmaster/cloner/uj1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/cmaster/cloner/uj1;->OooO00o:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public OooOO0()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOO0O()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/yo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/cmaster/cloner/i5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/z4;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/cmaster/cloner/yo;->OooO0Oo:Lcom/cmaster/cloner/fd1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/cmaster/cloner/i5;->OooO0OO:Lcom/cmaster/cloner/g51;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/cmaster/cloner/z4;->OooO00o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/cmaster/cloner/i5;->OooO00o:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "TransportRuntime."

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "Storing event with priority="

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", name="

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " for destination "

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/cmaster/cloner/gy2;

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-direct {v3, v2, v1, p0, v4}, Lcom/cmaster/cloner/gy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/cmaster/cloner/fd1;->OooO0oo(Lcom/cmaster/cloner/dd1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcom/cmaster/cloner/yo;->OooO00o:Lcom/cmaster/cloner/z02;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v1, v0, v2}, Lcom/cmaster/cloner/z02;->OoooO0(Lcom/cmaster/cloner/i5;IZ)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public OooOO0o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/o00OO00O;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/cmaster/cloner/k71;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/cmaster/cloner/k71;->OooO0Oo:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iput v0, p0, Lcom/cmaster/cloner/k71;->OooO0o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public OooOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "$1"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/cmaster/cloner/qs1;->OooO00o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/cmaster/cloner/qs1;->OooO00o:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v1, Lcom/cmaster/cloner/qs1;->OooO00o:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string v3, "#"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v3, "\u2219"

    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v3
.end method

.method public OooOOO0()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/cmaster/cloner/o00OO00O;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/cmaster/cloner/o00OO00O;->OooO0o0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/cmaster/cloner/k71;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/cmaster/cloner/k71;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/cmaster/cloner/sp0;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/cmaster/cloner/xu2;->OooO0O0(Ljava/util/List;Ljava/io/InputStream;Lcom/cmaster/cloner/sp0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/zf1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/zf1;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooOOo(Ljava/lang/String;)Lcom/cmaster/cloner/em1;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/cmaster/cloner/lc1;->OooO0OO(ILjava/lang/String;)Lcom/cmaster/cloner/lc1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/cmaster/cloner/lc1;->OooO0O0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/cmaster/cloner/lc1;->OooO0Oo(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/cmaster/cloner/zq2;->OooO0OO(Lcom/cmaster/cloner/ic1;Lcom/cmaster/cloner/lc1;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    const-string p1, "work_spec_id"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/cmaster/cloner/vq2;->OooO00o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string v0, "system_id"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/cmaster/cloner/vq2;->OooO00o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Lcom/cmaster/cloner/em1;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Lcom/cmaster/cloner/em1;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/cmaster/cloner/lc1;->OooO0o()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/cmaster/cloner/lc1;->OooO0o()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public OooOOo0(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/r72;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/cmaster/cloner/r11;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, v1, Lcom/cmaster/cloner/r11;->OooO0o:Landroid/content/pm/PermissionGroupInfo;

    .line 48
    .line 49
    and-int/lit16 v4, p1, 0x80

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v4, Landroid/content/pm/PermissionGroupInfo;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Landroid/content/pm/PermissionGroupInfo;-><init>(Landroid/content/pm/PermissionGroupInfo;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcom/cmaster/cloner/n11;->OooO0Oo:Landroid/os/Bundle;

    .line 61
    .line 62
    iput-object v1, v4, Landroid/content/pm/PermissionGroupInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-object v2

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public OooOOoo(Lcom/cmaster/cloner/ew;Lcom/cmaster/cloner/op1;)Lcom/cmaster/cloner/fq1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/fq1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/cmaster/cloner/i5;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/cmaster/cloner/gq1;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/cmaster/cloner/fq1;-><init>(Lcom/cmaster/cloner/i5;Lcom/cmaster/cloner/ew;Lcom/cmaster/cloner/op1;Lcom/cmaster/cloner/gq1;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 28
    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public OooOo(Ljava/lang/CharSequence;IIIZLcom/cmaster/cloner/cv;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lcom/cmaster/cloner/ev;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/cmaster/cloner/fp1;

    .line 16
    .line 17
    iget-object v6, v6, Lcom/cmaster/cloner/fp1;->OooO0oO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lcom/cmaster/cloner/du0;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lcom/cmaster/cloner/ev;-><init>(Lcom/cmaster/cloner/du0;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lcom/cmaster/cloner/ev;->OooO0OO:Lcom/cmaster/cloner/du0;

    .line 44
    .line 45
    iget-object v13, v13, Lcom/cmaster/cloner/du0;->OooO00o:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lcom/cmaster/cloner/du0;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lcom/cmaster/cloner/ev;->OooO00o:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/cmaster/cloner/ev;->OooO00o()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lcom/cmaster/cloner/ev;->OooO00o:I

    .line 70
    .line 71
    iput-object v13, v5, Lcom/cmaster/cloner/ev;->OooO0OO:Lcom/cmaster/cloner/du0;

    .line 72
    .line 73
    iput v8, v5, Lcom/cmaster/cloner/ev;->OooO0o:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lcom/cmaster/cloner/ev;->OooO0OO:Lcom/cmaster/cloner/du0;

    .line 80
    .line 81
    iget v13, v5, Lcom/cmaster/cloner/ev;->OooO0o:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lcom/cmaster/cloner/ev;->OooO0o:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/cmaster/cloner/ev;->OooO00o()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lcom/cmaster/cloner/ev;->OooO0OO:Lcom/cmaster/cloner/du0;

    .line 103
    .line 104
    iget-object v14, v13, Lcom/cmaster/cloner/du0;->OooO0O0:Lcom/cmaster/cloner/lr1;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lcom/cmaster/cloner/ev;->OooO0o:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/cmaster/cloner/ev;->OooO0O0()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lcom/cmaster/cloner/ev;->OooO0OO:Lcom/cmaster/cloner/du0;

    .line 119
    .line 120
    iput-object v13, v5, Lcom/cmaster/cloner/ev;->OooO0Oo:Lcom/cmaster/cloner/du0;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/cmaster/cloner/ev;->OooO00o()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lcom/cmaster/cloner/ev;->OooO00o()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lcom/cmaster/cloner/ev;->OooO0Oo:Lcom/cmaster/cloner/du0;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/cmaster/cloner/ev;->OooO00o()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lcom/cmaster/cloner/ev;->OooO00o()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lcom/cmaster/cloner/ev;->OooO0o0:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lcom/cmaster/cloner/ev;->OooO0Oo:Lcom/cmaster/cloner/du0;

    .line 153
    .line 154
    iget-object v12, v12, Lcom/cmaster/cloner/du0;->OooO0O0:Lcom/cmaster/cloner/lr1;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lcom/cmaster/cloner/gy2;->OooOo00(Ljava/lang/CharSequence;IILcom/cmaster/cloner/lr1;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lcom/cmaster/cloner/ev;->OooO0Oo:Lcom/cmaster/cloner/du0;

    .line 163
    .line 164
    iget-object v11, v11, Lcom/cmaster/cloner/du0;->OooO0O0:Lcom/cmaster/cloner/lr1;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lcom/cmaster/cloner/cv;->OooO00o(Ljava/lang/CharSequence;IILcom/cmaster/cloner/lr1;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lcom/cmaster/cloner/ev;->OooO00o:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lcom/cmaster/cloner/ev;->OooO0OO:Lcom/cmaster/cloner/du0;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/cmaster/cloner/du0;->OooO0O0:Lcom/cmaster/cloner/lr1;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lcom/cmaster/cloner/ev;->OooO0o:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/cmaster/cloner/ev;->OooO0O0()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lcom/cmaster/cloner/ev;->OooO0OO:Lcom/cmaster/cloner/du0;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/cmaster/cloner/du0;->OooO0O0:Lcom/cmaster/cloner/lr1;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lcom/cmaster/cloner/gy2;->OooOo00(Ljava/lang/CharSequence;IILcom/cmaster/cloner/lr1;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v0, v5, Lcom/cmaster/cloner/ev;->OooO0OO:Lcom/cmaster/cloner/du0;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/cmaster/cloner/du0;->OooO0O0:Lcom/cmaster/cloner/lr1;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v0}, Lcom/cmaster/cloner/cv;->OooO00o(Ljava/lang/CharSequence;IILcom/cmaster/cloner/lr1;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lcom/cmaster/cloner/cv;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public OooOo0(Lcom/cmaster/cloner/p11;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/cmaster/cloner/p11;->OooOO0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, Lcom/cmaster/cloner/p11;->OooOO0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/cmaster/cloner/q11;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/cmaster/cloner/q11;->OooO0o:Landroid/content/pm/PermissionInfo;

    .line 20
    .line 21
    iget v5, v4, Landroid/content/pm/PermissionInfo;->flags:I

    .line 22
    .line 23
    const v6, -0x40000001    # -1.9999999f

    .line 24
    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    iput v5, v4, Landroid/content/pm/PermissionInfo;->flags:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/cmaster/cloner/r72;

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-object v5, p1, Lcom/cmaster/cloner/p11;->OooO0OO:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 37
    .line 38
    const/16 v6, 0x16

    .line 39
    .line 40
    if-le v5, v6, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroid/util/ArrayMap;

    .line 45
    .line 46
    iget-object v6, v3, Lcom/cmaster/cloner/q11;->OooO0o:Landroid/content/pm/PermissionInfo;

    .line 47
    .line 48
    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/cmaster/cloner/r11;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_1
    iget-object v5, v3, Lcom/cmaster/cloner/q11;->OooO0o:Landroid/content/pm/PermissionInfo;

    .line 60
    .line 61
    iget-object v5, v5, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Landroid/util/ArrayMap;

    .line 66
    .line 67
    invoke-virtual {v6, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit v4

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_1
    iget-object v0, p1, Lcom/cmaster/cloner/p11;->OooOO0O:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    if-ge v1, v0, :cond_5

    .line 83
    .line 84
    iget-object v2, p1, Lcom/cmaster/cloner/p11;->OooOO0O:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/cmaster/cloner/r11;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/cmaster/cloner/r72;

    .line 95
    .line 96
    monitor-enter v3

    .line 97
    :try_start_1
    iget-object v4, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Landroid/util/ArrayMap;

    .line 100
    .line 101
    iget-object v5, v2, Lcom/cmaster/cloner/r11;->OooO0o:Landroid/content/pm/PermissionGroupInfo;

    .line 102
    .line 103
    iget-object v5, v5, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/cmaster/cloner/r11;

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    iget-object v5, v4, Lcom/cmaster/cloner/r11;->OooO0o:Landroid/content/pm/PermissionGroupInfo;

    .line 116
    .line 117
    iget-object v5, v5, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    :goto_4
    iget-object v6, v2, Lcom/cmaster/cloner/r11;->OooO0o:Landroid/content/pm/PermissionGroupInfo;

    .line 120
    .line 121
    iget-object v6, v6, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v4, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Landroid/util/ArrayMap;

    .line 134
    .line 135
    iget-object v5, v2, Lcom/cmaster/cloner/r11;->OooO0o:Landroid/content/pm/PermissionGroupInfo;

    .line 136
    .line 137
    iget-object v5, v5, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    monitor-exit v3

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw p0

    .line 149
    :cond_5
    return-void
.end method

.method public OooOo00(Ljava/lang/CharSequence;IILcom/cmaster/cloner/lr1;)Z
    .locals 6

    .line 1
    iget v0, p4, Lcom/cmaster/cloner/lr1;->OooO0OO:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/cmaster/cloner/eo;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/cmaster/cloner/lr1;->OooO0O0()Lcom/cmaster/cloner/bu0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/cmaster/cloner/bq0;->OooO00o(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lcom/cmaster/cloner/bq0;->OooO0oO:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lcom/cmaster/cloner/bq0;->OooO0Oo:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/cmaster/cloner/eo;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/cmaster/cloner/eo;->OooO00o:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lcom/cmaster/cloner/v21;->OooO00o:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p1, p4, Lcom/cmaster/cloner/lr1;->OooO0OO:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x4

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    or-int/lit8 p0, p1, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 98
    .line 99
    :goto_1
    iput p0, p4, Lcom/cmaster/cloner/lr1;->OooO0OO:I

    .line 100
    .line 101
    :cond_4
    iget p0, p4, Lcom/cmaster/cloner/lr1;->OooO0OO:I

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x3

    .line 104
    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public OooOo0O(Lcom/cmaster/cloner/em1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/cmaster/cloner/tp;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/tp;->OooO0o0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public OooOo0o(ILcom/cmaster/cloner/xh;Lcom/cmaster/cloner/ii;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/m7;

    .line 4
    .line 5
    iget-object v0, p3, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 6
    .line 7
    iget-object v1, p3, Lcom/cmaster/cloner/ii;->OooOOoo:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iput v3, p0, Lcom/cmaster/cloner/m7;->OooO00o:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    iput v0, p0, Lcom/cmaster/cloner/m7;->OooO0O0:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/cmaster/cloner/ii;->OooOO0o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/cmaster/cloner/m7;->OooO0OO:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/cmaster/cloner/ii;->OooO()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/cmaster/cloner/m7;->OooO0Oo:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/cmaster/cloner/m7;->OooO:Z

    .line 32
    .line 33
    iput p1, p0, Lcom/cmaster/cloner/m7;->OooOO0:I

    .line 34
    .line 35
    iget p1, p0, Lcom/cmaster/cloner/m7;->OooO00o:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    iget v4, p0, Lcom/cmaster/cloner/m7;->OooO0O0:I

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 54
    .line 55
    cmpl-float p1, p1, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p3, Lcom/cmaster/cloner/ii;->OoooOO0:F

    .line 65
    .line 66
    cmpl-float v0, v0, v4

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v1, v2

    .line 77
    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    iput v3, p0, Lcom/cmaster/cloner/m7;->OooO00o:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v1, v3

    .line 85
    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    iput v3, p0, Lcom/cmaster/cloner/m7;->OooO0O0:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, p0}, Lcom/cmaster/cloner/xh;->OooO0O0(Lcom/cmaster/cloner/ii;Lcom/cmaster/cloner/m7;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/cmaster/cloner/m7;->OooO0o0:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/cmaster/cloner/m7;->OooO0o:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lcom/cmaster/cloner/m7;->OooO0oo:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lcom/cmaster/cloner/ii;->OooOooO:Z

    .line 106
    .line 107
    iget p1, p0, Lcom/cmaster/cloner/m7;->OooO0oO:I

    .line 108
    .line 109
    iput p1, p3, Lcom/cmaster/cloner/ii;->OoooOo0:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v3, v2

    .line 115
    :goto_4
    iput-boolean v3, p3, Lcom/cmaster/cloner/ii;->OooOooO:Z

    .line 116
    .line 117
    iput v2, p0, Lcom/cmaster/cloner/m7;->OooOO0:I

    .line 118
    .line 119
    iget-boolean p0, p0, Lcom/cmaster/cloner/m7;->OooO:Z

    .line 120
    .line 121
    return p0
.end method

.method public OooOoO(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/fm1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/ph1;->OooO00o()Lcom/cmaster/cloner/k30;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/cmaster/cloner/ml1;->OooO0O0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v2, p1}, Lcom/cmaster/cloner/ml1;->OooO0Oo(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooO0OO()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Lcom/cmaster/cloner/k30;->OooO0OO()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooOOo0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/ph1;->OooO0OO(Lcom/cmaster/cloner/k30;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Lcom/cmaster/cloner/ic1;->OooOOO()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/cmaster/cloner/ph1;->OooO0OO(Lcom/cmaster/cloner/k30;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public OooOoO0(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/cmaster/cloner/r72;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    monitor-exit v1

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/cmaster/cloner/q11;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Lcom/cmaster/cloner/q11;->OooO0o:Landroid/content/pm/PermissionInfo;

    .line 57
    .line 58
    iget-object v3, v3, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    :cond_2
    iget-object v3, v2, Lcom/cmaster/cloner/n11;->OooO00o:Lcom/cmaster/cloner/p11;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/cmaster/cloner/p11;->OooO0o0:Lcom/cmaster/cloner/w11;

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/cmaster/cloner/w11;->OooO0Oo(Lcom/cmaster/cloner/q11;I)Landroid/content/pm/PermissionInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, v2, Lcom/cmaster/cloner/q11;->OooO0o:Landroid/content/pm/PermissionInfo;

    .line 75
    .line 76
    iget-object v3, v3, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v3, v2, Lcom/cmaster/cloner/n11;->OooO00o:Lcom/cmaster/cloner/p11;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/cmaster/cloner/p11;->OooO0o0:Lcom/cmaster/cloner/w11;

    .line 87
    .line 88
    invoke-static {v2, p1}, Lcom/cmaster/cloner/w11;->OooO0Oo(Lcom/cmaster/cloner/q11;I)Landroid/content/pm/PermissionInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method

.method public OooOoOO(Lcom/cmaster/cloner/ji;III)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/cmaster/cloner/ii;->OoooOoO:I

    .line 2
    .line 3
    iget v1, p1, Lcom/cmaster/cloner/ii;->OoooOoo:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lcom/cmaster/cloner/ii;->OoooOoO:I

    .line 7
    .line 8
    iput v2, p1, Lcom/cmaster/cloner/ii;->OoooOoo:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/cmaster/cloner/ii;->Oooo000(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lcom/cmaster/cloner/ii;->OooOoo(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lcom/cmaster/cloner/ii;->OoooOoO:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lcom/cmaster/cloner/ii;->OoooOoO:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lcom/cmaster/cloner/ii;->OoooOoo:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lcom/cmaster/cloner/ii;->OoooOoo:I

    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/cmaster/cloner/ji;

    .line 33
    .line 34
    iput p2, p0, Lcom/cmaster/cloner/ji;->oo000o:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cmaster/cloner/ji;->Oooo0o0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public OooOoo(Ljava/lang/String;DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmpg-double v8, p2, v4

    .line 41
    .line 42
    if-gez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v4, v4, p2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    cmpg-double v4, p4, v6

    .line 50
    .line 51
    if-ltz v4, :cond_2

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public OooOoo0(Lcom/cmaster/cloner/ji;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Lcom/cmaster/cloner/ji;->o00Ooo:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/cmaster/cloner/ii;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/cmaster/cloner/ii;->o00Oo0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p1, Lcom/cmaster/cloner/ji;->o00ooo:Lcom/cmaster/cloner/up;

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/cmaster/cloner/up;->OooO0O0:Z

    .line 47
    .line 48
    return-void
.end method

.method public OooOooO()Lcom/cmaster/cloner/gy2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/xg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cmaster/cloner/oi2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/cmaster/cloner/m62;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/cmaster/cloner/m62;->OooO00o()Lcom/cmaster/cloner/fp1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/cmaster/cloner/xg2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/cmaster/cloner/r62;

    .line 28
    .line 29
    new-instance v2, Lcom/cmaster/cloner/gy2;

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/cmaster/cloner/gy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cmaster/cloner/fd1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/cmaster/cloner/i5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/cmaster/cloner/z4;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/cmaster/cloner/z4;->OooO0OO:Lcom/cmaster/cloner/yv;

    .line 14
    .line 15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    sget-object v3, Lcom/cmaster/cloner/fd1;->OooO0oo:Lcom/cmaster/cloner/ew;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/cmaster/cloner/fd1;->OooO0OO()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "PRAGMA page_count"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v0}, Lcom/cmaster/cloner/fd1;->OooO0OO()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "PRAGMA page_size"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    mul-long/2addr v7, v5

    .line 53
    iget-object v0, v0, Lcom/cmaster/cloner/fd1;->OooO0oO:Lcom/cmaster/cloner/a5;

    .line 54
    .line 55
    iget-wide v5, v0, Lcom/cmaster/cloner/a5;->OooO00o:J

    .line 56
    .line 57
    cmp-long v5, v7, v5

    .line 58
    .line 59
    if-ltz v5, :cond_0

    .line 60
    .line 61
    const-wide/16 p0, -0x1

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-static {p1, v1}, Lcom/cmaster/cloner/fd1;->OooO0o(Landroid/database/sqlite/SQLiteDatabase;Lcom/cmaster/cloner/i5;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "backend_name"

    .line 86
    .line 87
    iget-object v8, v1, Lcom/cmaster/cloner/i5;->OooO00o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v1, Lcom/cmaster/cloner/i5;->OooO0OO:Lcom/cmaster/cloner/g51;

    .line 93
    .line 94
    invoke-static {v7}, Lcom/cmaster/cloner/j51;->OooO00o(Lcom/cmaster/cloner/g51;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "priority"

    .line 103
    .line 104
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "next_request_ms"

    .line 108
    .line 109
    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lcom/cmaster/cloner/i5;->OooO0O0:[B

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const-string v7, "extras"

    .line 117
    .line 118
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v1, "transport_contexts"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    :goto_0
    iget v0, v0, Lcom/cmaster/cloner/a5;->OooO0o0:I

    .line 132
    .line 133
    iget-object v1, v2, Lcom/cmaster/cloner/yv;->OooO0O0:[B

    .line 134
    .line 135
    array-length v5, v1

    .line 136
    const/4 v9, 0x1

    .line 137
    if-gt v5, v0, :cond_3

    .line 138
    .line 139
    move v5, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v5, v3

    .line 142
    :goto_1
    new-instance v10, Landroid/content/ContentValues;

    .line 143
    .line 144
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v11, "context_id"

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v10, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    const-string v7, "transport_name"

    .line 157
    .line 158
    iget-object v8, p0, Lcom/cmaster/cloner/z4;->OooO00o:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v10, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide v7, p0, Lcom/cmaster/cloner/z4;->OooO0Oo:J

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "timestamp_ms"

    .line 170
    .line 171
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iget-wide v7, p0, Lcom/cmaster/cloner/z4;->OooO0o0:J

    .line 175
    .line 176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v8, "uptime_ms"

    .line 181
    .line 182
    invoke-virtual {v10, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Lcom/cmaster/cloner/yv;->OooO00o:Lcom/cmaster/cloner/ew;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/cmaster/cloner/ew;->OooO00o:Ljava/lang/String;

    .line 188
    .line 189
    const-string v7, "payload_encoding"

    .line 190
    .line 191
    invoke-virtual {v10, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "code"

    .line 195
    .line 196
    iget-object v7, p0, Lcom/cmaster/cloner/z4;->OooO0O0:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "num_attempts"

    .line 202
    .line 203
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "inline"

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    new-array v2, v3, [B

    .line 220
    .line 221
    :goto_2
    const-string v3, "payload"

    .line 222
    .line 223
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 224
    .line 225
    .line 226
    const-string v2, "events"

    .line 227
    .line 228
    invoke-virtual {p1, v2, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    const-string v4, "event_id"

    .line 233
    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    array-length v5, v1

    .line 237
    int-to-double v7, v5

    .line 238
    int-to-double v10, v0

    .line 239
    div-double/2addr v7, v10

    .line 240
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    double-to-int v5, v7

    .line 245
    :goto_3
    if-gt v9, v5, :cond_5

    .line 246
    .line 247
    add-int/lit8 v7, v9, -0x1

    .line 248
    .line 249
    mul-int/2addr v7, v0

    .line 250
    mul-int v8, v9, v0

    .line 251
    .line 252
    array-length v10, v1

    .line 253
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v8, Landroid/content/ContentValues;

    .line 262
    .line 263
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v8, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    const-string v10, "sequence_num"

    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    const-string v10, "bytes"

    .line 283
    .line 284
    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 285
    .line 286
    .line 287
    const-string v7, "event_payloads"

    .line 288
    .line 289
    invoke-virtual {p1, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 290
    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    iget-object p0, p0, Lcom/cmaster/cloner/z4;->OooO0o:Ljava/util/Map;

    .line 296
    .line 297
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/Map$Entry;

    .line 320
    .line 321
    new-instance v1, Landroid/content/ContentValues;

    .line 322
    .line 323
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/String;

    .line 338
    .line 339
    const-string v7, "name"

    .line 340
    .line 341
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    const-string v5, "value"

    .line 351
    .line 352
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "event_metadata"

    .line 356
    .line 357
    invoke-virtual {p1, v0, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/cmaster/cloner/cs1;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/cmaster/cloner/cs1;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/cmaster/cloner/cs1;->OooO0o0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lcom/cmaster/cloner/cs1;->OooO0o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/cmaster/cloner/cs1;

    .line 84
    .line 85
    const-string v1, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/gy2;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cmaster/cloner/gy2;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/cmaster/cloner/xg2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cmaster/cloner/r62;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/cmaster/cloner/gy2;->OooO0o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/cmaster/cloner/r72;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/cmaster/cloner/r72;->OooOOOO()Lcom/cmaster/cloner/j52;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/cmaster/cloner/gy2;->OooO0oO:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/cmaster/cloner/xg2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/cmaster/cloner/xg2;->zza()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/cmaster/cloner/fa2;

    .line 33
    .line 34
    new-instance p0, Lcom/cmaster/cloner/vt2;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/cmaster/cloner/vt2;-><init>(Lcom/cmaster/cloner/r62;Lcom/cmaster/cloner/j52;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/cmaster/cloner/gy2;->OooOooO()Lcom/cmaster/cloner/gy2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
