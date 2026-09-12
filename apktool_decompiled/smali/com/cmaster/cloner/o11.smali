.class public abstract Lcom/cmaster/cloner/o11;
.super Landroid/content/IntentFilter;


# instance fields
.field public final OooO0Oo:Z

.field public final OooO0o:Ljava/lang/CharSequence;

.field public final OooO0o0:I

.field public final OooO0oO:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/cmaster/cloner/b21;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/z81;->OooO0OO(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/cmaster/cloner/o11;->OooO0Oo:Z

    .line 22
    .line 23
    sget-object v0, Lcom/cmaster/cloner/b21;->OooO0O0:Lcom/cmaster/cloner/z81;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/z81;->OooO00o(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    iput v0, p0, Lcom/cmaster/cloner/o11;->OooO0o0:I

    .line 34
    .line 35
    sget-object v0, Lcom/cmaster/cloner/b21;->OooO0OO:Lcom/cmaster/cloner/z81;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    iput-object v0, p0, Lcom/cmaster/cloner/o11;->OooO0o:Ljava/lang/CharSequence;

    .line 48
    .line 49
    sget-object v0, Lcom/cmaster/cloner/b21;->OooO0Oo:Lcom/cmaster/cloner/z81;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/cmaster/cloner/z81;->OooO00o(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_3
    iput v1, p0, Lcom/cmaster/cloner/o11;->OooO0oO:I

    .line 58
    .line 59
    sget-object p0, Lcom/cmaster/cloner/b21;->OooO0o0:Lcom/cmaster/cloner/z81;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/z81;->OooO00o(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p0, Lcom/cmaster/cloner/b21;->OooO0o:Lcom/cmaster/cloner/z81;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/z81;->OooO00o(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p0, Lcom/cmaster/cloner/b21;->OooO0oO:Lcom/cmaster/cloner/z81;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/z81;->OooO00o(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method
