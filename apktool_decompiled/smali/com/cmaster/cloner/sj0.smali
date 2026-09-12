.class public final Lcom/cmaster/cloner/sj0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO00o:Lcom/cmaster/cloner/ic1;

.field public final OooO0O0:Lcom/cmaster/cloner/pq1;

.field public final OooO0OO:Ljava/util/LinkedHashMap;

.field public final OooO0Oo:Ljava/util/concurrent/locks/ReentrantLock;

.field public final OooO0o:Lcom/cmaster/cloner/c30;

.field public final OooO0o0:Lcom/cmaster/cloner/c30;

.field public final OooO0oO:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/cmaster/cloner/ic1;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/sj0;->OooO00o:Lcom/cmaster/cloner/ic1;

    .line 5
    .line 6
    new-instance v9, Lcom/cmaster/cloner/pq1;

    .line 7
    .line 8
    iget-boolean v10, p1, Lcom/cmaster/cloner/ic1;->OooOO0:Z

    .line 9
    .line 10
    new-instance v0, Lcom/cmaster/cloner/qj0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Lcom/cmaster/cloner/sj0;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/cmaster/cloner/qj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v9

    .line 32
    move v5, v10

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/cmaster/cloner/pq1;-><init>(Lcom/cmaster/cloner/ic1;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLcom/cmaster/cloner/qj0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/cmaster/cloner/sj0;->OooO0O0:Lcom/cmaster/cloner/pq1;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/cmaster/cloner/sj0;->OooO0OO:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/cmaster/cloner/sj0;->OooO0Oo:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v1, Lcom/cmaster/cloner/c30;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/c30;-><init>(Lcom/cmaster/cloner/sj0;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/cmaster/cloner/sj0;->OooO0o0:Lcom/cmaster/cloner/c30;

    .line 59
    .line 60
    new-instance v1, Lcom/cmaster/cloner/c30;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/c30;-><init>(Lcom/cmaster/cloner/sj0;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/cmaster/cloner/sj0;->OooO0o:Lcom/cmaster/cloner/c30;

    .line 67
    .line 68
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/cmaster/cloner/sj0;->OooO0oO:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Lcom/cmaster/cloner/xf;

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lcom/cmaster/cloner/xf;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/cmaster/cloner/pq1;->OooOO0:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method
