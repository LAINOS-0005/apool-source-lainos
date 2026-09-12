.class public final Lcom/cmaster/cloner/dr;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic OooO0Oo:Lcom/cmaster/cloner/fr;


# direct methods
.method public constructor <init>(Lcom/cmaster/cloner/fr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cmaster/cloner/dr;->OooO0Oo:Lcom/cmaster/cloner/fr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/dr;->OooO0Oo:Lcom/cmaster/cloner/fr;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/cmaster/cloner/fr;->OoooooO:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/fr;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
