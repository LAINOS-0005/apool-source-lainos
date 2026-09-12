.class public abstract Lcom/cmaster/cloner/r6;
.super Ljava/lang/Object;


# static fields
.field public static final OooO0OO:Ljava/lang/String;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/q6;

.field public final OooO0O0:Lcom/cmaster/cloner/oO0OO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x29

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
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/cmaster/cloner/r6;->OooO0OO:Ljava/lang/String;

    .line 20
    return-void

    nop

    :array_0
    .array-data 1
        -0x5t
        0x2ct
        -0xft
    .end array-data

    :array_1
    .array-data 1
        -0x6ft
        0x43t
        -0x6dt
        -0x4et
        0x17t
        0x5et
        -0x53t
        0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/q6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/q6;-><init>(Lcom/cmaster/cloner/r6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/r6;->OooO00o:Lcom/cmaster/cloner/q6;

    .line 10
    .line 11
    new-instance v0, Lcom/cmaster/cloner/oO0OO00o;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lcom/cmaster/cloner/oO0OO00o;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/cmaster/cloner/r6;->OooO0O0:Lcom/cmaster/cloner/oO0OO00o;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final native OooO00o(Landroid/app/job/JobParameters;Z)V
.end method
