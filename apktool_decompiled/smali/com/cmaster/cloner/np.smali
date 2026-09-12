.class public final Lcom/cmaster/cloner/np;
.super Landroid/view/View;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# instance fields
.field public OooO0Oo:Landroid/graphics/Paint;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const v2, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    mul-float v4, v0, v2

    .line 18
    .line 19
    const v3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    mul-float v5, v1, v3

    .line 23
    .line 24
    const v9, 0x3f333333    # 0.7f

    .line 25
    .line 26
    .line 27
    mul-float v6, v0, v9

    .line 28
    .line 29
    const v3, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    mul-float v7, v1, v3

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    iget-object v15, v3, Lcom/cmaster/cloner/np;->OooO0Oo:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    move-object v8, v15

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x3e800000    # 0.25f

    .line 45
    .line 46
    mul-float v11, v0, v3

    .line 47
    .line 48
    mul-float v12, v1, v2

    .line 49
    .line 50
    const/high16 v2, 0x3f400000    # 0.75f

    .line 51
    .line 52
    mul-float v13, v0, v2

    .line 53
    .line 54
    move v14, v12

    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x3ee66666    # 0.45f

    .line 61
    .line 62
    .line 63
    mul-float v11, v0, v2

    .line 64
    .line 65
    const v3, 0x3e4ccccd    # 0.2f

    .line 66
    .line 67
    .line 68
    mul-float v12, v1, v3

    .line 69
    .line 70
    const v3, 0x3f0ccccd    # 0.55f

    .line 71
    .line 72
    .line 73
    mul-float v13, v0, v3

    .line 74
    .line 75
    move v14, v12

    .line 76
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x3ed70a3d    # 0.42f

    .line 80
    .line 81
    .line 82
    mul-float v11, v0, v3

    .line 83
    .line 84
    mul-float v12, v1, v2

    .line 85
    .line 86
    mul-float v14, v1, v9

    .line 87
    .line 88
    move v13, v11

    .line 89
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    .line 94
    mul-float v11, v0, v1

    .line 95
    .line 96
    move v13, v11

    .line 97
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x3f147ae1    # 0.58f

    .line 101
    .line 102
    .line 103
    mul-float v11, v0, v1

    .line 104
    .line 105
    move v13, v11

    .line 106
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
