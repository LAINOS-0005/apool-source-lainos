.class public final Lcom/cmaster/cloner/jg1;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Landroid/content/pm/ServiceInfo;

.field public final OooO0Oo:Lcom/cmaster/cloner/ox1;

.field public final OooO0o:Landroid/content/ComponentName;

.field public final OooO0o0:Landroid/content/ComponentName;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:Landroid/content/Intent$FilterComparison;

.field public final OooOO0:Landroid/content/pm/ApplicationInfo;

.field public final OooOO0O:I

.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO:J

.field public final OooOOO0:Ljava/lang/String;

.field public final OooOOOO:Landroid/util/ArrayMap;

.field public final OooOOOo:Landroid/util/ArrayMap;

.field public OooOOo:J

.field public OooOOo0:Lcom/cmaster/cloner/p51;

.field public OooOOoo:J

.field public OooOo:I

.field public OooOo0:Z

.field public OooOo00:I

.field public OooOo0O:I

.field public OooOo0o:Z

.field public final OooOoO:Ljava/util/ArrayList;

.field public OooOoO0:Landroid/app/Notification;

.field public final OooOoOO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ox1;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/Intent$FilterComparison;Landroid/content/pm/ServiceInfo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/jg1;->OooOOOO:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/jg1;->OooOOOo:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/jg1;->OooOoO:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/jg1;->OooOoOO:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/jg1;->OooO0Oo:Lcom/cmaster/cloner/ox1;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/cmaster/cloner/jg1;->OooO0o0:Landroid/content/ComponentName;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/cmaster/cloner/jg1;->OooO0o:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/cmaster/cloner/jg1;->OooO0oO:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/cmaster/cloner/jg1;->OooO0oo:Landroid/content/Intent$FilterComparison;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/cmaster/cloner/jg1;->OooO:Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    iget-object p1, p5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/cmaster/cloner/jg1;->OooOO0:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/cmaster/cloner/jg1;->OooOO0o:Ljava/lang/String;

    .line 55
    .line 56
    iget p1, p5, Landroid/content/pm/ServiceInfo;->flags:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iget-object p2, p5, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {p2}, Lcom/cmaster/cloner/sj;->OooOO0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x1

    .line 69
    new-array p2, p2, [B

    .line 70
    .line 71
    const/16 p4, -0x5c

    .line 72
    .line 73
    const/4 p5, 0x0

    .line 74
    aput-byte p4, p2, p5

    .line 75
    .line 76
    const/16 p4, 0x8

    .line 77
    .line 78
    new-array p4, p4, [B

    .line 79
    .line 80
    fill-array-data p4, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/cmaster/cloner/jg1;->OooOOO0:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iput-object p2, p0, Lcom/cmaster/cloner/jg1;->OooOOO0:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    iput-wide p1, p0, Lcom/cmaster/cloner/jg1;->OooOOO:J

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    iput-wide p1, p0, Lcom/cmaster/cloner/jg1;->OooOOo:J

    .line 117
    .line 118
    iput p6, p0, Lcom/cmaster/cloner/jg1;->OooOO0O:I

    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 1
        -0x62t
        -0x3t
        0x3bt
        -0x60t
        0x5et
        0x64t
        0x5bt
        0x7at
    .end array-data
.end method


# virtual methods
.method public final OooO00o(IZZ)Lcom/cmaster/cloner/ig1;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/jg1;->OooOoO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/cmaster/cloner/ig1;

    .line 15
    .line 16
    iget v3, v2, Lcom/cmaster/cloner/ig1;->OooO0O0:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final OooO0O0()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/jg1;->OooOOOo:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/cmaster/cloner/gh;

    .line 29
    .line 30
    iget v4, v4, Lcom/cmaster/cloner/gh;->OooO0OO:I

    .line 31
    .line 32
    and-int/2addr v4, v1

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2
.end method
