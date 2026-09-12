.class public final synthetic Lcom/cmaster/cloner/fy2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/j33;

.field public final synthetic OooO0o:Z

.field public final synthetic OooO0o0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/j33;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/fy2;->OooO0Oo:Lcom/cmaster/cloner/j33;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/cmaster/cloner/fy2;->OooO0o0:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/cmaster/cloner/fy2;->OooO0o:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/fy2;->OooO0o0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/cmaster/cloner/fy2;->OooO0o:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/fy2;->OooO0Oo:Lcom/cmaster/cloner/j33;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/cmaster/cloner/j33;->OooO0o0(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
