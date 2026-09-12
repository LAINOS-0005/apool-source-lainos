.class public final Lcom/cmaster/cloner/rd3;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# static fields
.field public static final OooOO0o:Lcom/cmaster/cloner/rd3;


# instance fields
.field public final OooO:Z

.field public final OooO00o:I

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:Z

.field public final OooO0o:F

.field public final OooO0o0:F

.field public final OooO0oO:J

.field public final OooO0oo:J

.field public final OooOO0:F

.field public final OooOO0O:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cmaster/cloner/rd3;->OooO00o()Lcom/cmaster/cloner/qd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cmaster/cloner/qd3;->OooO00o()Lcom/cmaster/cloner/rd3;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/cmaster/cloner/rd3;->OooO00o()Lcom/cmaster/cloner/qd3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/cmaster/cloner/qd3;->OooO0Oo:Z

    .line 14
    .line 15
    iget-short v1, v0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    int-to-short v1, v1

    .line 20
    iput-short v1, v0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cmaster/cloner/qd3;->OooO00o()Lcom/cmaster/cloner/rd3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/cmaster/cloner/rd3;->OooOO0o:Lcom/cmaster/cloner/rd3;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(IFFZFFJJZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cmaster/cloner/rd3;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/cmaster/cloner/rd3;->OooO0O0:F

    .line 7
    .line 8
    iput p3, p0, Lcom/cmaster/cloner/rd3;->OooO0OO:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/cmaster/cloner/rd3;->OooO0Oo:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/cmaster/cloner/rd3;->OooO0o0:F

    .line 13
    .line 14
    iput p6, p0, Lcom/cmaster/cloner/rd3;->OooO0o:F

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/cmaster/cloner/rd3;->OooO0oO:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/cmaster/cloner/rd3;->OooO0oo:J

    .line 19
    .line 20
    iput-boolean p11, p0, Lcom/cmaster/cloner/rd3;->OooO:Z

    .line 21
    .line 22
    iput p12, p0, Lcom/cmaster/cloner/rd3;->OooOO0:F

    .line 23
    .line 24
    iput p13, p0, Lcom/cmaster/cloner/rd3;->OooOO0O:F

    .line 25
    .line 26
    return-void
.end method

.method public static OooO00o()Lcom/cmaster/cloner/qd3;
    .locals 5

    .line 1
    new-instance v0, Lcom/cmaster/cloner/qd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, v0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-short v1, v1

    .line 11
    const/4 v3, 0x5

    .line 12
    iput v3, v0, Lcom/cmaster/cloner/qd3;->OooO00o:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-short v1, v1

    .line 17
    const/high16 v3, 0x3e800000    # 0.25f

    .line 18
    .line 19
    iput v3, v0, Lcom/cmaster/cloner/qd3;->OooO0O0:F

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    int-to-short v1, v1

    .line 24
    const v3, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    iput v3, v0, Lcom/cmaster/cloner/qd3;->OooO0OO:F

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    int-to-short v1, v1

    .line 32
    iput-boolean v2, v0, Lcom/cmaster/cloner/qd3;->OooO0Oo:Z

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    iput v4, v0, Lcom/cmaster/cloner/qd3;->OooO0o0:F

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    int-to-short v1, v1

    .line 44
    iput v3, v0, Lcom/cmaster/cloner/qd3;->OooO0o:F

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x40

    .line 47
    .line 48
    int-to-short v1, v1

    .line 49
    const-wide/16 v3, 0x5dc

    .line 50
    .line 51
    iput-wide v3, v0, Lcom/cmaster/cloner/qd3;->OooO0oO:J

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    int-to-short v1, v1

    .line 56
    const-wide/16 v3, 0xbb8

    .line 57
    .line 58
    iput-wide v3, v0, Lcom/cmaster/cloner/qd3;->OooO0oo:J

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x100

    .line 61
    .line 62
    int-to-short v1, v1

    .line 63
    iput-boolean v2, v0, Lcom/cmaster/cloner/qd3;->OooO:Z

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x200

    .line 66
    .line 67
    int-to-short v1, v1

    .line 68
    const v2, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    iput v2, v0, Lcom/cmaster/cloner/qd3;->OooOO0:F

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x400

    .line 74
    .line 75
    int-to-short v1, v1

    .line 76
    const v2, 0x3d4ccccd    # 0.05f

    .line 77
    .line 78
    .line 79
    iput v2, v0, Lcom/cmaster/cloner/qd3;->OooOO0O:F

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x800

    .line 82
    .line 83
    int-to-short v1, v1

    .line 84
    iput-short v1, v0, Lcom/cmaster/cloner/qd3;->OooOO0o:S

    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/cmaster/cloner/rd3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/cmaster/cloner/rd3;

    .line 10
    .line 11
    iget v0, p0, Lcom/cmaster/cloner/rd3;->OooO00o:I

    .line 12
    .line 13
    iget v1, p1, Lcom/cmaster/cloner/rd3;->OooO00o:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/cmaster/cloner/rd3;->OooO0O0:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p1, Lcom/cmaster/cloner/rd3;->OooO0O0:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/cmaster/cloner/rd3;->OooO0OO:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p1, Lcom/cmaster/cloner/rd3;->OooO0OO:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/cmaster/cloner/rd3;->OooO0Oo:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/cmaster/cloner/rd3;->OooO0Oo:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/cmaster/cloner/rd3;->OooO0o0:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p1, Lcom/cmaster/cloner/rd3;->OooO0o0:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget v0, p0, Lcom/cmaster/cloner/rd3;->OooO0o:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p1, Lcom/cmaster/cloner/rd3;->OooO0o:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/cmaster/cloner/rd3;->OooO0oO:J

    .line 80
    .line 81
    iget-wide v2, p1, Lcom/cmaster/cloner/rd3;->OooO0oO:J

    .line 82
    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-wide v0, p0, Lcom/cmaster/cloner/rd3;->OooO0oo:J

    .line 88
    .line 89
    iget-wide v2, p1, Lcom/cmaster/cloner/rd3;->OooO0oo:J

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/cmaster/cloner/rd3;->OooO:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lcom/cmaster/cloner/rd3;->OooO:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_1

    .line 100
    .line 101
    iget v0, p0, Lcom/cmaster/cloner/rd3;->OooOO0:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p1, Lcom/cmaster/cloner/rd3;->OooOO0:F

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    .line 115
    iget p0, p0, Lcom/cmaster/cloner/rd3;->OooOO0O:F

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iget p1, p1, Lcom/cmaster/cloner/rd3;->OooOO0O:F

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p0, p1, :cond_1

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_1
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const v0, -0x2aa3d4e5

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/cmaster/cloner/rd3;->OooO00o:I

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lcom/cmaster/cloner/rd3;->OooO0O0:F

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Lcom/cmaster/cloner/rd3;->OooO0OO:F

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iget-boolean v2, p0, Lcom/cmaster/cloner/rd3;->OooO0Oo:Z

    .line 27
    .line 28
    const/16 v3, 0x4cf

    .line 29
    .line 30
    const/16 v4, 0x4d5

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v5, v2, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    mul-int/2addr v0, v1

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/cmaster/cloner/rd3;->OooO0o0:F

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lcom/cmaster/cloner/rd3;->OooO0o:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-wide v6, p0, Lcom/cmaster/cloner/rd3;->OooO0oO:J

    .line 58
    .line 59
    long-to-int v2, v6

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v6, p0, Lcom/cmaster/cloner/rd3;->OooO0oo:J

    .line 63
    .line 64
    long-to-int v2, v6

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lcom/cmaster/cloner/rd3;->OooO:Z

    .line 68
    .line 69
    if-eq v5, v2, :cond_1

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_1
    xor-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v2, p0, Lcom/cmaster/cloner/rd3;->OooOO0:F

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget p0, p0, Lcom/cmaster/cloner/rd3;->OooOO0O:F

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    xor-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoZoomOptions{recentFramesToCheck=10, recentFramesContainingPredictedArea="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/cmaster/cloner/rd3;->OooO00o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recentFramesIou="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/cmaster/cloner/rd3;->OooO0O0:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxCoverage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/cmaster/cloner/rd3;->OooO0OO:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", useConfidenceScore="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/cmaster/cloner/rd3;->OooO0Oo:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lowerConfidenceScore="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/cmaster/cloner/rd3;->OooO0o0:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", higherConfidenceScore="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/cmaster/cloner/rd3;->OooO0o:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", zoomIntervalInMillis="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/cmaster/cloner/rd3;->OooO0oO:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", resetIntervalInMillis="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/cmaster/cloner/rd3;->OooO0oo:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", enableZoomThreshold="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/cmaster/cloner/rd3;->OooO:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", zoomInThreshold="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/cmaster/cloner/rd3;->OooOO0:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", zoomOutThreshold="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/cmaster/cloner/rd3;->OooOO0O:F

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "}"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
