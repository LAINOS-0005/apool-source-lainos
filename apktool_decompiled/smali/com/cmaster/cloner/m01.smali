.class public final Lcom/cmaster/cloner/m01;
.super Lcom/cmaster/cloner/qu;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Lcom/cmaster/cloner/w71;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/cmaster/cloner/qu;-><init>(Lcom/cmaster/cloner/w71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 9
    .line 10
    iget v0, p0, Lcom/cmaster/cloner/w71;->OooOOOO:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->OooOooO()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 19
    .line 20
    iget v0, p0, Lcom/cmaster/cloner/w71;->OooOOO:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->Oooo000()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 13
    .line 14
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/cmaster/cloner/x71;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/cmaster/cloner/x71;->OooO0O0:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr p0, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    :goto_0
    add-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 43
    .line 44
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/cmaster/cloner/x71;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/cmaster/cloner/x71;->OooO0O0:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr p0, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 13
    .line 14
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/cmaster/cloner/w71;->OooOoOO(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 35
    .line 36
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/cmaster/cloner/w71;->OooOoO(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 13
    .line 14
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/cmaster/cloner/w71;->OooOoO(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 35
    .line 36
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/cmaster/cloner/w71;->OooOoOO(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 13
    .line 14
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/cmaster/cloner/w71;->OooOoo0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    :goto_0
    sub-int/2addr p0, p1

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cmaster/cloner/x71;

    .line 32
    .line 33
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/cmaster/cloner/x71;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/cmaster/cloner/x71;->OooO0O0:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    sub-int/2addr p0, p1

    .line 53
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 9
    .line 10
    iget p0, p0, Lcom/cmaster/cloner/w71;->OooOOOO:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 16
    .line 17
    iget p0, p0, Lcom/cmaster/cloner/w71;->OooOOO:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->OooOooO()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->Oooo000()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 9
    .line 10
    iget p0, p0, Lcom/cmaster/cloner/w71;->OooOOO0:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 16
    .line 17
    iget p0, p0, Lcom/cmaster/cloner/w71;->OooOO0o:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 9
    .line 10
    iget p0, p0, Lcom/cmaster/cloner/w71;->OooOO0o:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 16
    .line 17
    iget p0, p0, Lcom/cmaster/cloner/w71;->OooOOO0:I

    .line 18
    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOO()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 9
    .line 10
    iget v0, p0, Lcom/cmaster/cloner/w71;->OooOOOO:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->Oooo00O()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->OooOooO()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 24
    .line 25
    iget v0, p0, Lcom/cmaster/cloner/w71;->OooOOO:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->OooOooo()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->Oooo000()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->Oooo00O()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/cmaster/cloner/w71;->OooOooo()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOOO(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/qu;->OooO0OO:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/w71;->Oooo0OO(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/w71;->Oooo0OO(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOOo(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cmaster/cloner/qu;->OooO0OO:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/w71;->Oooo0OO(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/cmaster/cloner/w71;->Oooo0OO(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOo0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmaster/cloner/m01;->OooO0Oo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/w71;->OoooO0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/cmaster/cloner/qu;->OooO0O0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/cmaster/cloner/w71;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/w71;->OoooO00(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
