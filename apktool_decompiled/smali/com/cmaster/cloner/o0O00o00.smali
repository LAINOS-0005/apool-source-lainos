.class public final Lcom/cmaster/cloner/o0O00o00;
.super Lcom/cmaster/cloner/bm0;


# static fields
.field public static final OooOooO:Ljava/util/WeakHashMap;


# instance fields
.field public final OooO:Landroid/content/ComponentName;

.field public final OooO0o:I

.field public final OooO0o0:Landroid/content/pm/ActivityInfo;

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:Landroid/content/Intent;

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Ljava/lang/String;

.field public OooOOO:Lcom/cmaster/cloner/bn1;

.field public final OooOOO0:Ljava/lang/String;

.field public OooOOOO:Lcom/cmaster/cloner/o0O00o00;

.field public final OooOOOo:Ljava/lang/String;

.field public final OooOOo:I

.field public final OooOOo0:Ljava/lang/String;

.field public final OooOOoo:I

.field public final OooOo:I

.field public OooOo0:Lcom/cmaster/cloner/p51;

.field public final OooOo00:Landroid/os/Bundle;

.field public final OooOo0O:Lcom/cmaster/cloner/p51;

.field public OooOo0o:Z

.field public final OooOoO:I

.field public OooOoO0:Z

.field public OooOoOO:Landroid/os/IBinder;

.field public final OooOoo:Landroid/os/ConditionVariable;

.field public final OooOoo0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4d

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/cmaster/cloner/o0O00o00;->OooOooO:Ljava/util/WeakHashMap;

    .line 24
    return-void

    nop

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_0
    .array-data 1
        -0x21t
        0x57t
    .end array-data

    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        -0x62t
        0x1at
        0x7dt
        -0x58t
        0x53t
        -0x56t
        0x67t
        -0x4at
    .end array-data
.end method

.method public constructor <init>(Lcom/cmaster/cloner/p51;ILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/ActivityInfo;Lcom/cmaster/cloner/o0O00o00;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/bm0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/o0O00o00;->OooOoo0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/o0O00o00;->OooOoo:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/o0O00o00;->OooOo0O:Lcom/cmaster/cloner/p51;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/cmaster/cloner/o0O00o00;->OooO0o0:Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    iput p2, p0, Lcom/cmaster/cloner/o0O00o00;->OooO0o:I

    .line 23
    .line 24
    invoke-static {}, Lcom/cmaster/cloner/ny1;->o0O0ooO()Lcom/cmaster/cloner/ny1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p13, v0}, Lcom/cmaster/cloner/ny1;->o00O00OO(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/cmaster/cloner/o0O00o00;->OooO0oO:Ljava/lang/String;

    .line 34
    .line 35
    iput p13, p0, Lcom/cmaster/cloner/o0O00o00;->OooOoO:I

    .line 36
    .line 37
    iput-object p4, p0, Lcom/cmaster/cloner/o0O00o00;->OooO0oo:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Lcom/cmaster/cloner/o0O00o00;->OooOO0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/cmaster/cloner/o0O00o00;->OooOOOO:Lcom/cmaster/cloner/o0O00o00;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/cmaster/cloner/o0O00o00;->OooOOOo:Ljava/lang/String;

    .line 51
    .line 52
    iput p10, p0, Lcom/cmaster/cloner/o0O00o00;->OooOOo:I

    .line 53
    .line 54
    iput p11, p0, Lcom/cmaster/cloner/o0O00o00;->OooOOoo:I

    .line 55
    .line 56
    iput-object p9, p0, Lcom/cmaster/cloner/o0O00o00;->OooOOo0:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p12, p0, Lcom/cmaster/cloner/o0O00o00;->OooOo00:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lcom/cmaster/cloner/o0O00o00;->OooOo0o:Z

    .line 62
    .line 63
    iput-boolean p2, p0, Lcom/cmaster/cloner/o0O00o00;->OooOoO0:Z

    .line 64
    .line 65
    iget-object p2, p6, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget p2, p6, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    if-ne p2, p3, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    .line 92
    .line 93
    iget-object p3, p6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p5, p6, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p2, p3, p5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/cmaster/cloner/o0O00o00;->OooO:Landroid/content/ComponentName;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/cmaster/cloner/o0O00o00;->OooO:Landroid/content/ComponentName;

    .line 108
    .line 109
    :goto_1
    iget-object p2, p6, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/cmaster/cloner/o0O00o00;->OooOOO0:Ljava/lang/String;

    .line 112
    .line 113
    iget p2, p6, Landroid/content/pm/ActivityInfo;->flags:I

    .line 114
    .line 115
    and-int/lit8 p3, p2, 0x1

    .line 116
    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p3, p6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 124
    .line 125
    const/16 p5, 0x3e8

    .line 126
    .line 127
    if-eq p3, p5, :cond_2

    .line 128
    .line 129
    iget-object p5, p1, Lcom/cmaster/cloner/p51;->OooO0Oo:Landroid/content/pm/ApplicationInfo;

    .line 130
    .line 131
    iget p5, p5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 132
    .line 133
    if-ne p3, p5, :cond_3

    .line 134
    .line 135
    :cond_2
    iget-object p1, p1, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/cmaster/cloner/o0O00o00;->OooOO0o:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object p1, p6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/cmaster/cloner/o0O00o00;->OooOO0o:Ljava/lang/String;

    .line 143
    .line 144
    :goto_2
    and-int/lit8 p1, p2, 0x20

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const/high16 p1, 0x800000

    .line 149
    .line 150
    invoke-virtual {p4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object p1, p6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 154
    .line 155
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/cmaster/cloner/o0O00o00;->OooOO0O:Ljava/lang/String;

    .line 158
    .line 159
    iget p1, p6, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 160
    .line 161
    iput p1, p0, Lcom/cmaster/cloner/o0O00o00;->OooOo:I

    .line 162
    .line 163
    return-void
.end method

.method public static native OooO0oO(Landroid/os/IBinder;)Lcom/cmaster/cloner/o0O00o00;
.end method

.method public static native OooO0oo(Landroid/os/IBinder;)Lcom/cmaster/cloner/o0O00o00;
.end method


# virtual methods
.method public final native OooO(Lcom/cmaster/cloner/bn1;)V
.end method

.method public final native OooO0OO(I)V
.end method

.method public final native OooO0Oo()V
.end method

.method public final native OooO0o(ILandroid/content/Intent;)V
.end method

.method public final native OooO0o0(Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public final native toString()Ljava/lang/String;
.end method
