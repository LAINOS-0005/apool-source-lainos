.class public final Lcom/cmaster/cloner/yv1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/i80;

.field public final synthetic OooO0o:Lcom/cmaster/cloner/vv1;

.field public final synthetic OooO0o0:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/i80;Landroid/widget/NumberPicker;Lcom/cmaster/cloner/vv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/yv1;->OooO0Oo:Lcom/cmaster/cloner/i80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cmaster/cloner/yv1;->OooO0o0:Landroid/widget/NumberPicker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/cmaster/cloner/yv1;->OooO0o:Lcom/cmaster/cloner/vv1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cmaster/cloner/yv1;->OooO0Oo:Lcom/cmaster/cloner/i80;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cmaster/cloner/q1;->OoooOOO()Lcom/cmaster/cloner/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/cmaster/cloner/ka1;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, Lcom/cmaster/cloner/ka1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/cmaster/cloner/o1;->OooOo0(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
