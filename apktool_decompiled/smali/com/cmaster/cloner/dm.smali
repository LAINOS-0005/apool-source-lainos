.class public final Lcom/cmaster/cloner/dm;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:Z

.field public final synthetic OooO0o0:Landroid/net/Uri;

.field public final synthetic OooO0oO:Landroid/os/Bundle;

.field public final synthetic OooO0oo:Lcom/cmaster/cloner/gm;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/gm;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/dm;->OooO0oo:Lcom/cmaster/cloner/gm;

    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/dm;->OooO0Oo:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/dm;->OooO0o0:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/cmaster/cloner/dm;->OooO0o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/cmaster/cloner/dm;->OooO0oO:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/dm;->OooO0oo:Lcom/cmaster/cloner/gm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/cmaster/cloner/dm;->OooO0o:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/cmaster/cloner/dm;->OooO0oO:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lcom/cmaster/cloner/dm;->OooO0Oo:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/cmaster/cloner/dm;->OooO0o0:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/cmaster/cloner/am;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
