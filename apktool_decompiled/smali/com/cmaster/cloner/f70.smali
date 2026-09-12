.class public final synthetic Lcom/cmaster/cloner/f70;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/ls;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/g70;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/eo1;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/g70;Lcom/cmaster/cloner/eo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/f70;->OooO0Oo:Lcom/cmaster/cloner/g70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/f70;->OooO0o0:Lcom/cmaster/cloner/eo1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/f70;->OooO0o0:Lcom/cmaster/cloner/eo1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/f70;->OooO0Oo:Lcom/cmaster/cloner/g70;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/g70;->OooO0o:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
