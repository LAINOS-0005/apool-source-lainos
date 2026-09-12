.class public final Lcom/cmaster/cloner/oO00o000;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final OooO:Landroid/os/ConditionVariable;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Lcom/cmaster/cloner/oO00OOo0;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Landroid/content/ComponentName;

.field public OooO0oo:I

.field public final OooOO0:I

.field public volatile OooOO0O:Lcom/cmaster/cloner/z90;

.field public volatile OooOO0o:I

.field public final OooOOO:Lcom/cmaster/cloner/oOOoOOO0;

.field public OooOOO0:Lcom/cmaster/cloner/p51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/cmaster/cloner/yf1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/yf1;-><init>(I)V

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    sget-object v1, Lcom/cmaster/cloner/by1;->OooO0OO:Landroid/os/HandlerThread;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/oOOoOOO0;ILjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cmaster/cloner/oO00o000;->OooO0oo:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmaster/cloner/oO00o000;->OooO:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/cmaster/cloner/oO00o000;->OooOO0o:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/cmaster/cloner/oO00o000;->OooOOO:Lcom/cmaster/cloner/oOOoOOO0;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/cmaster/cloner/oO00o000;->OooO0Oo:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/cmaster/cloner/oO00o000;->OooO0o0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/cmaster/cloner/oO00o000;->OooO0oO:Landroid/content/ComponentName;

    .line 24
    .line 25
    iput p2, p0, Lcom/cmaster/cloner/oO00o000;->OooOO0:I

    .line 26
    .line 27
    new-instance p1, Lcom/cmaster/cloner/oO00OOo0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/cmaster/cloner/oO00OOo0;-><init>(Lcom/cmaster/cloner/oO00o000;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/cmaster/cloner/oO00o000;->OooO0o:Lcom/cmaster/cloner/oO00OOo0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final native OooO00o(ILandroid/os/IBinder;Ljava/lang/String;)V
.end method

.method public final native binderDied()V
.end method
