.class public final Lcom/cmaster/cloner/w10;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/tj0;


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Lcom/cmaster/cloner/x10;


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/x10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/w10;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/cmaster/cloner/w10;->OooO0o0:Lcom/cmaster/cloner/x10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooOO0O()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/w10;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/w10;->OooO0o0:Lcom/cmaster/cloner/x10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cmaster/cloner/x10;->Oooo00O:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/cmaster/cloner/u10;->OooOo:Lcom/cmaster/cloner/lq;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/cmaster/cloner/lq;->OooOOO0:Lcom/cmaster/cloner/sy0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/cmaster/cloner/x10;->OooOoO:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/cmaster/cloner/u10;->OooOo:Lcom/cmaster/cloner/lq;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/cmaster/cloner/lq;->OooOOO:Lcom/cmaster/cloner/sy0;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sy0;->OooO0oO(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
