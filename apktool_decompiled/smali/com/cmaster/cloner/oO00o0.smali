.class public final Lcom/cmaster/cloner/oO00o0;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/oOo0000O;

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/oOo00ooO;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/oOo00ooO;Lcom/cmaster/cloner/oOo0000O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/oO00o0;->OooO0o0:Lcom/cmaster/cloner/oOo00ooO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/oO00o0;->OooO0Oo:Lcom/cmaster/cloner/oOo0000O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/oO00o0;->OooO0o0:Lcom/cmaster/cloner/oOo00ooO;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/cmaster/cloner/oOo00ooO;->OooOOo0:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/oO00o0;->OooO0Oo:Lcom/cmaster/cloner/oOo0000O;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/cmaster/cloner/oOo0000O;->OooO0O0:Lcom/cmaster/cloner/oO0;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/cmaster/cloner/oOo00ooO;->OooOo0:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/cmaster/cloner/oOo0000O;->OooO0O0:Lcom/cmaster/cloner/oO0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cmaster/cloner/p;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
