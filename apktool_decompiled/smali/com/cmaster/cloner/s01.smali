.class public final Lcom/cmaster/cloner/s01;
.super Landroid/content/pm/IPackageDeleteObserver2$Stub;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/gy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/gy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/s01;->OooO0Oo:Lcom/cmaster/cloner/gy2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver2$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public final native onUserActionRequired(Landroid/content/Intent;)V
.end method
