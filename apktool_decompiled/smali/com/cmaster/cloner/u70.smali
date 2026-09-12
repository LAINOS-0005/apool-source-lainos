.class public final Lcom/cmaster/cloner/u70;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/vy0;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/xv1;

.field public final synthetic OooO0o:Lcom/cmaster/cloner/ui/HomeActivity;

.field public final synthetic OooO0o0:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/ui/HomeActivity;Lcom/cmaster/cloner/xv1;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/u70;->OooO0o:Lcom/cmaster/cloner/ui/HomeActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/u70;->OooO0Oo:Lcom/cmaster/cloner/xv1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/u70;->OooO0o0:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/cmaster/cloner/c2;->OooO0oO:Lcom/cmaster/cloner/c2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/cmaster/cloner/c2;->OooO0o:Z

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/cmaster/cloner/u70;->OooO0Oo:Lcom/cmaster/cloner/xv1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/cmaster/cloner/xv1;->OooO0o:Lcom/cmaster/cloner/sv0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/cmaster/cloner/sv0;->OooOO0O(Lcom/cmaster/cloner/vy0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/cmaster/cloner/iz;->OooO0Oo:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cmaster/cloner/u70;->OooO0o0:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "8PkFcHnOU/b4+RVneNMZvenjE2M493ab2tYmR0npdpXU\n"

    .line 34
    .line 35
    const-string v1, "kZdhAhanN9g=\n"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "i1LBhLUxuqqDUtGTtCzw4ZJI15f0DY3BuA==\n"

    .line 46
    .line 47
    const-string v2, "6jyl9tpY3oQ=\n"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/cmaster/cloner/ro2;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Lcom/cmaster/cloner/gw1;->OooO0OO:Lcom/cmaster/cloner/gw1;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/cmaster/cloner/u70;->OooO0o:Lcom/cmaster/cloner/ui/HomeActivity;

    .line 61
    .line 62
    invoke-virtual {v1, p0, p1, v0}, Lcom/cmaster/cloner/gw1;->OooO00o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
