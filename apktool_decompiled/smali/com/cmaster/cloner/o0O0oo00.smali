.class public final Lcom/cmaster/cloner/o0O0oo00;
.super Ljava/lang/Object;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/ox1;

.field public final OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

.field public final OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

.field public final OooO0Oo:Lcom/cmaster/cloner/o0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x47

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
    return-void

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_0
    .array-data 1
        0x2et
        -0x2dt
    .end array-data

    .line 24
    nop

    .line 25
    :array_1
    .array-data 1
        0x6ft
        -0x62t
        0x0t
        -0x3at
        -0x4at
        0x39t
        -0x5ct
        -0x29t
    .end array-data
.end method

.method public constructor <init>(Lcom/cmaster/cloner/ox1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO00o:Lcom/cmaster/cloner/ox1;

    .line 5
    .line 6
    iput-object p0, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 7
    .line 8
    new-instance p1, Lcom/cmaster/cloner/o0oOo0O0;

    .line 9
    .line 10
    invoke-direct {p1, p0, p0}, Lcom/cmaster/cloner/o0oOo0O0;-><init>(Lcom/cmaster/cloner/o0O0oo00;Lcom/cmaster/cloner/o0O0oo00;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0O0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 14
    .line 15
    new-instance p1, Lcom/cmaster/cloner/o0O;

    .line 16
    .line 17
    invoke-direct {p1, p0, p0}, Lcom/cmaster/cloner/o0O;-><init>(Lcom/cmaster/cloner/o0O0oo00;Lcom/cmaster/cloner/o0O0oo00;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/cmaster/cloner/o0O0oo00;->OooO0Oo:Lcom/cmaster/cloner/o0O;

    .line 21
    .line 22
    return-void
.end method

.method public static native OooO0O0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ActivityInfo;
.end method


# virtual methods
.method public final native OooO00o()V
.end method
