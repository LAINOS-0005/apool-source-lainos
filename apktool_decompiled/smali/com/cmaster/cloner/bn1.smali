.class public final Lcom/cmaster/cloner/bn1;
.super Lcom/cmaster/cloner/bm0;


# instance fields
.field public OooO:Landroid/content/ComponentName;

.field public OooO0o:I

.field public final OooO0o0:Lcom/cmaster/cloner/o0oOo0O0;

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:Landroid/content/Intent;

.field public OooOO0:Landroid/content/ComponentName;

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public final OooOOO:Landroid/app/ActivityManager$TaskDescription;

.field public OooOOO0:I

.field public final OooOOOO:Ljava/util/ArrayList;

.field public OooOOOo:Z

.field public OooOOo:Lcom/cmaster/cloner/bn1;

.field public OooOOo0:Z

.field public OooOOoo:Lcom/cmaster/cloner/bn1;

.field public final OooOo0:Landroid/os/ConditionVariable;

.field public OooOo00:Landroid/app/ActivityManager$AppTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/o0oOo0O0;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cmaster/cloner/bm0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/bn1;->OooO0o:I

    .line 6
    .line 7
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/cmaster/cloner/bn1;->OooOOO:Landroid/app/ActivityManager$TaskDescription;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/cmaster/cloner/bn1;->OooOOOo:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/cmaster/cloner/bn1;->OooOOo0:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/cmaster/cloner/bn1;->OooOo0:Landroid/os/ConditionVariable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/bn1;->OooO0o0:Lcom/cmaster/cloner/o0oOo0O0;

    .line 33
    .line 34
    iput v0, p0, Lcom/cmaster/cloner/bn1;->OooO0o:I

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/cmaster/cloner/bn1;->OooOOOO:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 46
    .line 47
    invoke-virtual {p0, p3, p2}, Lcom/cmaster/cloner/bn1;->OooOO0O(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V

    .line 48
    .line 49
    .line 50
    iput p4, p0, Lcom/cmaster/cloner/bn1;->OooOOO0:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final native OooO(Lcom/cmaster/cloner/o0O00o00;I)Lcom/cmaster/cloner/o0O00o00;
.end method

.method public final native OooO0Oo()I
.end method

.method public final native OooO0o()V
.end method

.method public final native OooO0o0()V
.end method

.method public final native OooO0oO()Lcom/cmaster/cloner/o0O00o00;
.end method

.method public final native OooO0oo()Z
.end method

.method public final native OooOO0(Lcom/cmaster/cloner/o0O00o00;)V
.end method

.method public final native OooOO0O(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;)V
.end method

.method public final native OooOO0o(Lcom/cmaster/cloner/o0O00o00;)V
.end method

.method public final native OooOOO0()V
.end method

.method public final native toString()Ljava/lang/String;
.end method
