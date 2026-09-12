.class public final Lcom/cmaster/cloner/sy0;
.super Lcom/cmaster/cloner/t6;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0oO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/cmaster/cloner/sy0;->OooO0o0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cmaster/cloner/s6;->OooO0OO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
