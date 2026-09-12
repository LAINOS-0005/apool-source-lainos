.class public final Lcom/cmaster/cloner/jy0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public OooO0Oo:I

.field public final OooO0o:Landroid/widget/TextView;

.field public OooO0o0:I

.field public OooO0oO:J

.field public OooO0oo:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cmaster/cloner/jy0;->OooO0oO:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/cmaster/cloner/jy0;->OooO0oo:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cmaster/cloner/jy0;->OooO0o:Landroid/widget/TextView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/jy0;->OooO0o0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/jy0;->OooO0o:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/cmaster/cloner/jy0;->OooO0oO:J

    .line 8
    .line 9
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/cmaster/cloner/jy0;->OooO0o0:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/cmaster/cloner/jy0;->OooO0o0:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/cmaster/cloner/jy0;->OooO0Oo:I

    .line 19
    .line 20
    iget p0, p0, Lcom/cmaster/cloner/jy0;->OooO0o0:I

    .line 21
    .line 22
    sub-int/2addr v0, p0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
