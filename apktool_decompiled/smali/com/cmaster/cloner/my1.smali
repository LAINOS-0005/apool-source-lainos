.class public final synthetic Lcom/cmaster/cloner/my1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/ny1;

.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Landroid/content/ComponentName;

.field public final synthetic OooO0oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cmaster/cloner/ny1;Landroid/content/ComponentName;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/my1;->OooO0Oo:Lcom/cmaster/cloner/ny1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/my1;->OooO0o0:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput p3, p0, Lcom/cmaster/cloner/my1;->OooO0o:I

    .line 9
    .line 10
    iput p4, p0, Lcom/cmaster/cloner/my1;->OooO0oO:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final native run()V
.end method
