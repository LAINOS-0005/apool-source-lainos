.class public final Lcom/cmaster/cloner/x3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooO0oo:Lcom/cmaster/cloner/w3;


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/pe;

.field public final OooO0O0:Lcom/cmaster/cloner/z02;

.field public final OooO0OO:Ljava/util/concurrent/Executor;

.field public final OooO0Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public OooO0o:Ljava/util/List;

.field public OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cmaster/cloner/w3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cmaster/cloner/w3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cmaster/cloner/x3;->OooO0oo:Lcom/cmaster/cloner/w3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/cmaster/cloner/pe;Lcom/cmaster/cloner/z02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/x3;->OooO0Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/cmaster/cloner/x3;->OooO0o:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/cmaster/cloner/x3;->OooO00o:Lcom/cmaster/cloner/pe;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/cmaster/cloner/x3;->OooO0O0:Lcom/cmaster/cloner/z02;

    .line 18
    .line 19
    iget-object p1, p2, Lcom/cmaster/cloner/z02;->OooO0o0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/cmaster/cloner/x3;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p1, Lcom/cmaster/cloner/x3;->OooO0oo:Lcom/cmaster/cloner/w3;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/cmaster/cloner/x3;->OooO0OO:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method
