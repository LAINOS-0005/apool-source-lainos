.class public final Lcom/cmaster/cloner/p51;
.super Landroid/os/Binder;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO0Oo:Landroid/content/pm/ApplicationInfo;

.field public final OooO0o:Ljava/util/HashSet;

.field public final OooO0o0:I

.field public final OooO0oO:I

.field public final OooO0oo:I

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Ljava/lang/String;

.field public OooOO0o:I

.field public OooOOO:Z

.field public final OooOOO0:Z

.field public OooOOOO:Ljava/lang/String;

.field public final OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOOo:Landroid/util/ArraySet;

.field public final OooOOo0:Landroid/util/ArraySet;

.field public OooOOoo:Lcom/cmaster/cloner/oO00o000;

.field public final OooOo00:Lcom/cmaster/cloner/o21;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/o21;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/p51;->OooO0o:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cmaster/cloner/p51;->OooOOOo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cmaster/cloner/p51;->OooOOo0:Landroid/util/ArraySet;

    .line 24
    .line 25
    new-instance v0, Landroid/util/ArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/p51;->OooOOo:Landroid/util/ArraySet;

    .line 31
    .line 32
    new-instance v0, Landroid/util/ArraySet;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/cmaster/cloner/p51;->OooOo00:Lcom/cmaster/cloner/o21;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/cmaster/cloner/p51;->OooO0Oo:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/cmaster/cloner/o21;->OooOOoo:Lcom/cmaster/cloner/jh0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/cmaster/cloner/jh0;->OooO0O0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/cmaster/cloner/p51;->OooO:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 50
    .line 51
    iput p4, p0, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 52
    .line 53
    iput p5, p0, Lcom/cmaster/cloner/p51;->OooO0oO:I

    .line 54
    .line 55
    iput p6, p0, Lcom/cmaster/cloner/p51;->OooO0oo:I

    .line 56
    .line 57
    iget-object p1, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/cmaster/cloner/p51;->OooOO0:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p7, p0, Lcom/cmaster/cloner/p51;->OooOOO0:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/p51;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    fill-array-data v2, :array_1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/cmaster/cloner/p51;->OooOO0o:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3a

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/cmaster/cloner/p51;->OooOO0O:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/cmaster/cloner/p51;->OooOOoo:Lcom/cmaster/cloner/oO00o000;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/cmaster/cloner/oO00o000;->OooO0o0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "/u"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/cmaster/cloner/p51;->OooO0o0:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x61

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/cmaster/cloner/p51;->OooO0oO:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x7d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/cmaster/cloner/p51;->OooOOOO:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0

    .line 107
    :array_0
    .array-data 1
        0x24t
        -0x66t
        0x1et
        0x3ct
        0x48t
        -0x47t
        0x1ft
        -0x2dt
        0x11t
        -0x75t
        0x1et
        0x2dt
        0x49t
        -0x4ft
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    nop

    .line 119
    :array_1
    .array-data 1
        0x74t
        -0x18t
        0x71t
        0x5ft
        0x2dt
        -0x36t
        0x6ct
        -0x7ft
    .end array-data
.end method
