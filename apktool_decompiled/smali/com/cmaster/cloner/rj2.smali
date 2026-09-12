.class public final Lcom/cmaster/cloner/rj2;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final OooO:Landroid/os/Bundle;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/Set;

.field public final OooO0Oo:Landroid/os/Bundle;

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:I

.field public final OooO0oo:Ljava/util/Set;

.field public final OooOO0:Ljava/util/Set;

.field public final OooOO0O:Z

.field public final OooOO0o:I

.field public OooOOO0:J


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cmaster/cloner/rj2;->OooOOO0:J

    .line 7
    .line 8
    iget-object v0, p1, Lcom/cmaster/cloner/u0;->OooOO0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmaster/cloner/rj2;->OooO00o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/cmaster/cloner/u0;->OooOO0O:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/cmaster/cloner/rj2;->OooO0O0:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/cmaster/cloner/u0;->OooO0Oo:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/cmaster/cloner/rj2;->OooO0OO:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/cmaster/cloner/u0;->OooO0o0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/cmaster/cloner/rj2;->OooO0Oo:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/cmaster/cloner/u0;->OooO0o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/cmaster/cloner/u0;->OooOO0o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/cmaster/cloner/rj2;->OooO0o0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/cmaster/cloner/u0;->OooOOO0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/cmaster/cloner/rj2;->OooO0o:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p1, Lcom/cmaster/cloner/u0;->OooO00o:I

    .line 56
    .line 57
    iput v0, p0, Lcom/cmaster/cloner/rj2;->OooO0oO:I

    .line 58
    .line 59
    iget-object v0, p1, Lcom/cmaster/cloner/u0;->OooO0oO:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/cmaster/cloner/rj2;->OooO0oo:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/cmaster/cloner/u0;->OooO0oo:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/os/Bundle;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/cmaster/cloner/rj2;->OooO:Landroid/os/Bundle;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/cmaster/cloner/u0;->OooO:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/cmaster/cloner/rj2;->OooOO0:Ljava/util/Set;

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/cmaster/cloner/u0;->OooO0O0:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/cmaster/cloner/rj2;->OooOO0O:Z

    .line 88
    .line 89
    iget p1, p1, Lcom/cmaster/cloner/u0;->OooO0OO:I

    .line 90
    .line 91
    iput p1, p0, Lcom/cmaster/cloner/rj2;->OooOO0o:I

    .line 92
    .line 93
    return-void
.end method
