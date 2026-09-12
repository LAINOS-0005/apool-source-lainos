.class public final Lcom/cmaster/cloner/fx1;
.super Lcom/cmaster/cloner/qg1;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/gx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/gx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/fx1;->OooO0Oo:Lcom/cmaster/cloner/gx1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cmaster/cloner/qg1;-><init>()V

    .line 4
    .line 5
    .line 6
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
