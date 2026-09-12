.class public final Lcom/cmaster/cloner/pk;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cmaster/cloner/kt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/pk;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/cmaster/cloner/pk;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/cmaster/cloner/kt1;->OooO0Oo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/cmaster/cloner/pk;->OooO0OO:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
