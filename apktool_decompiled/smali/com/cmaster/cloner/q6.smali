.class public final Lcom/cmaster/cloner/q6;
.super Landroid/app/job/IJobService$Stub;


# instance fields
.field public final OooO0Oo:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/r6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/IJobService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/q6;->OooO0Oo:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static native o0000o0O(Landroid/app/job/JobParameters;)V
.end method


# virtual methods
.method public final native getTransferredDownloadBytes(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
.end method

.method public final native getTransferredUploadBytes(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
.end method

.method public final native onNetworkChanged(Landroid/app/job/JobParameters;)V
.end method

.method public final native startJob(Landroid/app/job/JobParameters;)V
.end method

.method public final native stopJob(Landroid/app/job/JobParameters;)V
.end method
