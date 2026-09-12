.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/cmaster/cloner/mk;)Lcom/cmaster/cloner/eq1;
    .locals 2

    .line 1
    new-instance p0, Lcom/cmaster/cloner/cc;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/cmaster/cloner/x4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/cmaster/cloner/x4;->OooO00o:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lcom/cmaster/cloner/x4;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/cmaster/cloner/x4;->OooO0O0:Lcom/cmaster/cloner/je;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/cmaster/cloner/x4;->OooO0OO:Lcom/cmaster/cloner/je;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/cmaster/cloner/cc;-><init>(Landroid/content/Context;Lcom/cmaster/cloner/je;Lcom/cmaster/cloner/je;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
