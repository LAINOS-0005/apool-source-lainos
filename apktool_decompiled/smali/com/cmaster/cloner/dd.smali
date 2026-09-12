.class public final Lcom/cmaster/cloner/dd;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final OooO:Landroid/app/Activity;

.field public OooO0Oo:Lcom/cmaster/cloner/cd;

.field public final OooO0o:Lcom/cmaster/cloner/z02;

.field public final OooO0o0:Lcom/cmaster/cloner/ly1;

.field public OooO0oO:I

.field public OooO0oo:I

.field public final OooOO0:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/cmaster/cloner/ly1;->OooO0oO()Lcom/cmaster/cloner/ly1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cmaster/cloner/dd;->OooO0o0:Lcom/cmaster/cloner/ly1;

    .line 9
    .line 10
    sget-object v0, Lcom/cmaster/cloner/z02;->OooOO0o:Lcom/cmaster/cloner/z02;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/cmaster/cloner/dd;->OooO0o:Lcom/cmaster/cloner/z02;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/cmaster/cloner/dd;->OooO:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/cmaster/cloner/dd;->OooOO0:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dd;->OooO:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final OooO0O0(ILandroid/content/Intent;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/dd;->OooO:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p2, p0}, Lcom/cmaster/cloner/ks2;->OooO00o(ILandroid/content/Intent;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p3, p0}, Lcom/cmaster/cloner/ks2;->OooO0O0(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p3, Lcom/cmaster/cloner/o0oO0O0o;->OooO00o:Lcom/cmaster/cloner/z81;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lcom/cmaster/cloner/z81;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/os/IBinder;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/cmaster/cloner/dd;->OooO0o0:Lcom/cmaster/cloner/ly1;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Lcom/cmaster/cloner/ly1;->OooOOOO(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lcom/cmaster/cloner/by1;->OooO0o:Lcom/cmaster/cloner/O0O0;

    .line 54
    .line 55
    new-instance v0, Lcom/cmaster/cloner/zc;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/cmaster/cloner/zc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/cmaster/cloner/O0O0;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cmaster/cloner/dd;->OooO00o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/dd;->OooO0Oo:Lcom/cmaster/cloner/cd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/cmaster/cloner/cd;->OooO0oO:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/cmaster/cloner/bd;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/cmaster/cloner/bd;->OooO0O0:Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/cmaster/cloner/dd;->OooO0Oo:Lcom/cmaster/cloner/cd;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/cd;->OooO00o(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/cmaster/cloner/dd;->OooO0Oo:Lcom/cmaster/cloner/cd;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/cmaster/cloner/cd;->OooO0oO:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/cmaster/cloner/bd;

    .line 36
    .line 37
    iget-boolean p2, p2, Lcom/cmaster/cloner/bd;->OooO00o:Z

    .line 38
    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/cmaster/cloner/dd;->OooO0oO:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, p2}, Lcom/cmaster/cloner/dd;->OooO0O0(ILandroid/content/Intent;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/cmaster/cloner/dd;->OooO:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setVisible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/cmaster/cloner/dd;->OooO00o()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
