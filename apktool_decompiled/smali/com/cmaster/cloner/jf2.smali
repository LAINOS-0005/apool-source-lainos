.class public final Lcom/cmaster/cloner/jf2;
.super Ljava/lang/Thread;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:Landroid/content/Context;

.field public final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/yk2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/cmaster/cloner/jf2;->OooO0Oo:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/cmaster/cloner/jf2;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cmaster/cloner/pa3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/jf2;->OooO0Oo:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cmaster/cloner/pa3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/cmaster/cloner/jf2;->OooO0o0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/cmaster/cloner/pa3;->zza(Ljava/lang/String;)Lcom/cmaster/cloner/i93;

    .line 12
    .line 13
    .line 14
    return-void
.end method
