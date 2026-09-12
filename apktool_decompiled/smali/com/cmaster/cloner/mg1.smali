.class public final Lcom/cmaster/cloner/mg1;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cmaster/cloner/mg1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO0Oo:Z

.field public final OooO0o:I

.field public final OooO0o0:I

.field public final OooO0oO:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cmaster/cloner/p41;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/cmaster/cloner/p41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/cmaster/cloner/mg1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/cmaster/cloner/mg1;->OooO0Oo:Z

    .line 50
    iput p1, p0, Lcom/cmaster/cloner/mg1;->OooO0o0:I

    .line 51
    iput p2, p0, Lcom/cmaster/cloner/mg1;->OooO0o:I

    .line 52
    iput-object p3, p0, Lcom/cmaster/cloner/mg1;->OooO0oO:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/cmaster/cloner/mg1;->OooO0Oo:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/cmaster/cloner/mg1;->OooO0o0:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/cmaster/cloner/mg1;->OooO0o:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/content/Intent;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/cmaster/cloner/mg1;->OooO0oO:Landroid/content/Intent;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/cmaster/cloner/mg1;->OooO0oO:Landroid/content/Intent;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/cmaster/cloner/mg1;->OooO0Oo:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    new-array v3, v1, [B

    .line 35
    .line 36
    fill-array-data v3, :array_2

    .line 37
    .line 38
    .line 39
    new-array v4, v2, [B

    .line 40
    .line 41
    fill-array-data v4, :array_3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lcom/cmaster/cloner/mg1;->OooO0o0:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [B

    .line 57
    .line 58
    fill-array-data v1, :array_4

    .line 59
    .line 60
    .line 61
    new-array v3, v2, [B

    .line 62
    .line 63
    fill-array-data v3, :array_5

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/cmaster/cloner/mg1;->OooO0o:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    new-array v1, v1, [B

    .line 84
    .line 85
    fill-array-data v1, :array_6

    .line 86
    .line 87
    .line 88
    new-array v3, v2, [B

    .line 89
    .line 90
    fill-array-data v3, :array_7

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lcom/cmaster/cloner/w7;->OooO00o([B[B)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/cmaster/cloner/mg1;->OooO0oO:Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    new-array p0, p0, [B

    .line 107
    .line 108
    const/16 v1, -0x55

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-byte v1, p0, v3

    .line 112
    .line 113
    new-array v1, v2, [B

    .line 114
    .line 115
    fill-array-data v1, :array_8

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1, v0}, Lcom/cmaster/cloner/sj;->OooO0oo([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :array_0
    .array-data 1
        -0x1ct
        0x5t
        0xct
        0x2bt
        -0x74t
        0x40t
        -0x13t
        -0xet
        -0x3dt
        0x1t
        0xct
        0x29t
        -0x5ct
        0x51t
        -0x11t
        -0x2et
        -0x34t
        0x14t
        0x1ft
        0x2et
        -0x72t
        0x71t
        -0x13t
        -0x34t
        -0x28t
        0x16t
        0x1bt
        0x39t
        -0x28t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :array_1
    .array-data 1
        -0x49t
        0x60t
        0x7et
        0x5dt
        -0x1bt
        0x23t
        -0x78t
        -0x5ft
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 1
        0x32t
        0x56t
        -0x4bt
        0x7ct
        -0x56t
        0xdt
        0x73t
        -0x73t
        0x7at
        0x4bt
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :array_3
    .array-data 1
        0x1et
        0x76t
        -0x3at
        0x8t
        -0x35t
        0x7ft
        0x7t
        -0x3ct
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_4
    .array-data 1
        -0x1ft
        0xbt
        -0x58t
        -0x56t
        -0x15t
        -0x45t
        -0xet
        0x9t
        -0x3t
        0x53t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    nop

    .line 179
    :array_5
    .array-data 1
        -0x33t
        0x2bt
        -0x32t
        -0x3at
        -0x76t
        -0x24t
        -0x7ft
        0x34t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_6
    .array-data 1
        0x4ct
        -0x6ft
        0x4ct
        0x22t
        0x1ct
        -0x45t
        -0x16t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_7
    .array-data 1
        0x60t
        -0x4ft
        0x2dt
        0x50t
        0x7bt
        -0x38t
        -0x29t
        0x43t
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_8
    .array-data 1
        -0x2at
        -0x43t
        -0x2t
        -0x47t
        0x54t
        0x18t
        0x51t
        -0x50t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cmaster/cloner/mg1;->OooO0Oo:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/cmaster/cloner/mg1;->OooO0o0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iget-object p0, p0, Lcom/cmaster/cloner/mg1;->OooO0oO:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
