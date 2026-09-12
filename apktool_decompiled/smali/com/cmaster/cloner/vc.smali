.class public final synthetic Lcom/cmaster/cloner/vc;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic OooO00o:Lcom/cmaster/cloner/yc;

.field public final synthetic OooO0O0:Ljava/util/HashMap;

.field public final synthetic OooO0OO:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/yc;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/vc;->OooO00o:Lcom/cmaster/cloner/yc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/vc;->OooO0O0:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/vc;->OooO0OO:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/vc;->OooO0OO:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/cmaster/cloner/vc;->OooO0O0:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/accounts/Account;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/cmaster/cloner/vc;->OooO00o:Lcom/cmaster/cloner/yc;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/cmaster/cloner/yc;->OooOO0O:Ljava/util/HashSet;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-boolean p3, p0, Lcom/cmaster/cloner/yc;->OooOO0:Z

    .line 30
    .line 31
    return-void
.end method
