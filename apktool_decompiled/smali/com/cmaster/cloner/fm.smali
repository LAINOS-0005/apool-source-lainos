.class public final Lcom/cmaster/cloner/fm;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Landroid/os/Bundle;

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:I

.field public final synthetic OooO0oO:I

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:Lcom/cmaster/cloner/gm;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/gm;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/fm;->OooOO0:Lcom/cmaster/cloner/gm;

    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/fm;->OooO0Oo:I

    .line 7
    .line 8
    iput p3, p0, Lcom/cmaster/cloner/fm;->OooO0o0:I

    .line 9
    .line 10
    iput p4, p0, Lcom/cmaster/cloner/fm;->OooO0o:I

    .line 11
    .line 12
    iput p5, p0, Lcom/cmaster/cloner/fm;->OooO0oO:I

    .line 13
    .line 14
    iput p6, p0, Lcom/cmaster/cloner/fm;->OooO0oo:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/cmaster/cloner/fm;->OooO:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/fm;->OooOO0:Lcom/cmaster/cloner/gm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cmaster/cloner/gm;->OooO0o0:Lcom/cmaster/cloner/am;

    .line 4
    .line 5
    iget v6, p0, Lcom/cmaster/cloner/fm;->OooO0oo:I

    .line 6
    .line 7
    iget-object v7, p0, Lcom/cmaster/cloner/fm;->OooO:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v2, p0, Lcom/cmaster/cloner/fm;->OooO0Oo:I

    .line 10
    .line 11
    iget v3, p0, Lcom/cmaster/cloner/fm;->OooO0o0:I

    .line 12
    .line 13
    iget v4, p0, Lcom/cmaster/cloner/fm;->OooO0o:I

    .line 14
    .line 15
    iget v5, p0, Lcom/cmaster/cloner/fm;->OooO0oO:I

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/cmaster/cloner/am;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
