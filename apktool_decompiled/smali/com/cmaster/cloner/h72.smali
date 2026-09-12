.class public final Lcom/cmaster/cloner/h72;
.super Lcom/cmaster/cloner/wg2;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:Landroid/content/Context;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/ec1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ec1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/cmaster/cloner/h72;->OooO0Oo:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/h72;->OooO0o0:Lcom/cmaster/cloner/ec1;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/cmaster/cloner/wg2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Lcom/cmaster/cloner/ri2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cmaster/cloner/h72;->OooO0Oo:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/cmaster/cloner/ri2;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/cmaster/cloner/h72;->OooO0o0:Lcom/cmaster/cloner/ec1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/cmaster/cloner/ec1;->OooOO0O(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
