.class public final Lcom/cmaster/cloner/o0o0Oo;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/hl0;

.field public final OooO0O0:Z

.field public OooO0OO:Lcom/cmaster/cloner/va1;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/hl0;Lcom/cmaster/cloner/rw;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/cmaster/cloner/yy2;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cmaster/cloner/o0o0Oo;->OooO00o:Lcom/cmaster/cloner/hl0;

    .line 10
    .line 11
    iget-boolean p1, p2, Lcom/cmaster/cloner/rw;->OooO0Oo:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/cmaster/cloner/o0o0Oo;->OooO0OO:Lcom/cmaster/cloner/va1;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/cmaster/cloner/o0o0Oo;->OooO0O0:Z

    .line 17
    .line 18
    return-void
.end method
