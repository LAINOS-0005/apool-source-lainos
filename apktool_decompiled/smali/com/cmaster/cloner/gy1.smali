.class public final Lcom/cmaster/cloner/gy1;
.super Lcom/cmaster/cloner/hf0;


# static fields
.field public static final OooOO0:Lcom/cmaster/cloner/oO00Oo00;


# instance fields
.field public OooO:Lcom/cmaster/cloner/fy1;

.field public final OooO0o:Ljava/util/HashMap;

.field public OooO0o0:Landroid/content/Context;

.field public OooO0oO:I

.field public OooO0oo:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    const/4 v0, 0x3

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
    new-instance v0, Lcom/cmaster/cloner/oO00Oo00;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/oO00Oo00;-><init>(I)V

    .line 24
    .line 25
    sput-object v0, Lcom/cmaster/cloner/gy1;->OooOO0:Lcom/cmaster/cloner/oO00Oo00;

    .line 26
    return-void

    nop

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_0
    .array-data 1
        0x65t
        0x63t
        0x5t
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0xft
        0xct
        0x67t
        0x13t
        0x74t
        -0x10t
        -0x22t
        0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cmaster/cloner/gy1;->OooO0o:Ljava/util/HashMap;

    .line 31
    .line 32
    const/16 v0, 0x2710

    .line 33
    .line 34
    iput v0, p0, Lcom/cmaster/cloner/gy1;->OooO0oO:I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x41t
        0xet
        -0x26t
        0x1dt
        -0x2et
        -0x3ct
        0x9t
        -0x25t
        0x56t
        0x4t
        -0x3bt
        0x1dt
        -0x2et
        -0x3bt
        0x7t
        -0x3at
        0x47t
        0x13t
        -0x67t
        0x7dt
        -0x4t
        -0x1bt
        0x21t
        -0x5t
        0x6at
        0x33t
        -0x1ft
        0x71t
        -0x4t
        -0x1et
        0x29t
        -0x1ct
        0x6at
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    nop

    .line 59
    :array_1
    .array-data 1
        0x22t
        0x61t
        -0x49t
        0x33t
        -0x4ft
        -0x57t
        0x68t
        -0x58t
    .end array-data
.end method

.method public static native o0000o0O()Lcom/cmaster/cloner/gy1;
.end method

.method public static native o00O000(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native o00O0000(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native OooO00o(Ljava/lang/String;ILjava/lang/String;Z)Ljava/util/HashMap;
.end method

.method public final native OooOOo0(Ljava/lang/String;Landroid/app/job/JobInfo;Ljava/lang/String;ILandroid/app/job/JobWorkItem;)I
.end method

.method public final native Oooo0o(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native OoooOo0(Ljava/lang/String;Landroid/app/job/JobInfo;Ljava/lang/String;I)I
.end method

.method public final native o00(Ljava/lang/String;)Landroid/app/job/JobScheduler;
.end method

.method public final native o0000O0(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final native o0000oo(IILjava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
.end method

.method public final native o000oooo(Ljava/lang/String;Landroid/app/job/JobInfo;Ljava/lang/String;I)Lcom/cmaster/cloner/dy1;
.end method

.method public final native o00oOoo(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Set;
.end method

.method public final native o0O0O00(IILjava/lang/String;Ljava/lang/String;)I
.end method

.method public final native o0O0ooO(I)Lcom/cmaster/cloner/dy1;
.end method
