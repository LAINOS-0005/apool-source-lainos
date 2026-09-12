.class public final Lcom/cmaster/cloner/mx;
.super Lcom/cmaster/cloner/qg1;


# instance fields
.field public OooO:Lcom/cmaster/cloner/dy1;

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:Landroid/app/job/JobParameters;

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:Landroid/os/IBinder;

.field public OooOO0:Landroid/app/job/IJobService;

.field public OooOO0O:Lcom/cmaster/cloner/nx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method


# virtual methods
.method public final native onBindingDied(Landroid/content/ComponentName;)V
.end method

.method public final native onNullBinding(Landroid/content/ComponentName;)V
.end method

.method public final native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public final native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
