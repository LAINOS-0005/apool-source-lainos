.class public final Lcom/cmaster/cloner/lx;
.super Landroid/app/job/IJobCallback$Stub;


# instance fields
.field public final OooO0Oo:Landroid/app/job/IJobCallback;

.field public final OooO0o:Lcom/cmaster/cloner/mx;

.field public final OooO0o0:I

.field public final OooO0oO:Landroid/app/job/JobParameters;

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/nx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/cmaster/cloner/DexUtils;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/nx;ILandroid/app/job/JobParameters;Landroid/app/job/IJobCallback;Lcom/cmaster/cloner/mx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cmaster/cloner/lx;->OooO0oo:Lcom/cmaster/cloner/nx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/job/IJobCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/lx;->OooO0o0:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/cmaster/cloner/lx;->OooO0Oo:Landroid/app/job/IJobCallback;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/cmaster/cloner/lx;->OooO0o:Lcom/cmaster/cloner/mx;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/cmaster/cloner/lx;->OooO0oO:Landroid/app/job/JobParameters;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final native acknowledgeGetTransferredDownloadBytesMessage(IIJ)V
.end method

.method public final native acknowledgeGetTransferredUploadBytesMessage(IIJ)V
.end method

.method public final native acknowledgeStartMessage(IZ)V
.end method

.method public final native acknowledgeStopMessage(IZ)V
.end method

.method public final native completeWork(II)Z
.end method

.method public final native dequeueWork(I)Landroid/app/job/JobWorkItem;
.end method

.method public final native handleAbandonedJob(I)V
.end method

.method public final native handleAbandonedJobAsync(I)V
.end method

.method public final native jobFinished(IZ)V
.end method

.method public final native setNotification(IILandroid/app/Notification;I)V
.end method

.method public final native updateEstimatedNetworkBytes(ILandroid/app/job/JobWorkItem;JJ)V
.end method

.method public final native updateTransferredNetworkBytes(ILandroid/app/job/JobWorkItem;JJ)V
.end method
