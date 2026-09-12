.class public final Lcom/cmaster/cloner/xy1;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/ty0;

.field public final OooO0O0:I

.field public OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/qu1;ILcom/cmaster/cloner/ty0;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/cmaster/cloner/xy1;->OooO0O0:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/cmaster/cloner/xy1;->OooO00o:Lcom/cmaster/cloner/ty0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/xy1;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cmaster/cloner/xy1;->OooO00o:Lcom/cmaster/cloner/ty0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/cmaster/cloner/ty0;->OooO00o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/cmaster/cloner/xy1;->OooO0OO:Ljava/lang/Object;

    .line 15
    .line 16
    return v0
.end method
