.class public final Lcom/cmaster/cloner/o0oOo0O0;
.super Ljava/lang/Object;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/o0O000Oo;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

.field public final OooO0Oo:Landroid/content/ComponentName;

.field public final OooO0o:Lcom/cmaster/cloner/o00OO00O;

.field public final OooO0o0:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4f

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
        0x7et
        -0x28t
    .end array-data

    .line 24
    nop

    .line 25
    :array_1
    .array-data 1
        0x3ft
        -0x6bt
        0x31t
        0x16t
        0x62t
        -0x26t
        -0x43t
        -0x6et
    .end array-data
.end method

.method public constructor <init>(Lcom/cmaster/cloner/o0O0oo00;Lcom/cmaster/cloner/o0O0oo00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0O0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lcom/cmaster/cloner/o00OO00O;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/cmaster/cloner/o00OO00O;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0o:Lcom/cmaster/cloner/o00OO00O;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0OO:Lcom/cmaster/cloner/o0O0oo00;

    .line 21
    .line 22
    new-instance p1, Landroid/content/ComponentName;

    .line 23
    .line 24
    sget-object p2, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lcom/cmaster/cloner/iy1;->OooO0oO()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0Oo:Landroid/content/ComponentName;

    .line 38
    .line 39
    new-instance p1, Landroid/content/ComponentName;

    .line 40
    .line 41
    sget-object p2, Lcom/cmaster/cloner/ca2;->OooO00o:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Lcom/cmaster/cloner/iy1;->OooO0oo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO0o0:Landroid/content/ComponentName;

    .line 55
    .line 56
    new-instance p1, Lcom/cmaster/cloner/o0O000Oo;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lcom/cmaster/cloner/o0O000Oo;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/cmaster/cloner/o0oOo0O0;->OooO00o:Lcom/cmaster/cloner/o0O000Oo;

    .line 62
    .line 63
    return-void
.end method

.method public static native OooO00o(Lcom/cmaster/cloner/bn1;)Lcom/cmaster/cloner/n2;
.end method


# virtual methods
.method public final native OooO(Lcom/cmaster/cloner/o0O00o00;Lcom/cmaster/cloner/o0O00o00;ZI)V
.end method

.method public final native OooO0O0(Lcom/cmaster/cloner/o0O00o00;)Lcom/cmaster/cloner/bn1;
.end method

.method public final native OooO0OO(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;ZI)Lcom/cmaster/cloner/o0O00o00;
.end method

.method public final native OooO0Oo(Lcom/cmaster/cloner/o0O00o00;)V
.end method

.method public final native OooO0o(Lcom/cmaster/cloner/bn1;)V
.end method

.method public final native OooO0o0(Lcom/cmaster/cloner/o0O00o00;)Lcom/cmaster/cloner/o0O00o00;
.end method

.method public final native OooO0oO()V
.end method

.method public final native OooO0oo(Lcom/cmaster/cloner/o0O00o00;Lcom/cmaster/cloner/o0O00o00;)Lcom/cmaster/cloner/o0O00o00;
.end method

.method public final native OooOO0(I)Lcom/cmaster/cloner/bn1;
.end method

.method public final native OooOO0O()Lcom/cmaster/cloner/o0O00o00;
.end method

.method public final native OooOO0o(Lcom/cmaster/cloner/o0O00o00;)Lcom/cmaster/cloner/o0O00o00;
.end method

.method public final native toString()Ljava/lang/String;
.end method
