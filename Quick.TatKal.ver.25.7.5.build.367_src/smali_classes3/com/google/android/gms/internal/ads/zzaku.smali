.class public final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaki;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/graphics/Paint;

.field private final zze:Landroid/graphics/Paint;

.field private final zzf:Landroid/graphics/Canvas;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzakn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzakt;

.field private zzj:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaku;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zze:Landroid/graphics/Paint;

    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Landroid/graphics/Canvas;

    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakn;

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 87
    const/16 v7, 0x2cf

    .line 89
    const/16 v5, 0x23f

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v3, v2

    .line 93
    move v4, v7

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(IIIIII)V

    .line 97
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Lcom/google/android/gms/internal/ads/zzakn;

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakm;

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzg()[I

    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzh()[I

    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzi()[I

    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(I[I[I[I)V

    .line 116
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakm;

    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakt;

    .line 120
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(II)V

    .line 123
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    .line 125
    return-void
.end method

.method private static zzb(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzec;I)Lcom/google/android/gms/internal/ads/zzakm;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzg()[I

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzh()[I

    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaku;->zzi()[I

    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v6, p1, -0x2

    .line 26
    :goto_0
    if-lez v6, :cond_6

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 35
    move-result v8

    .line 36
    and-int/lit16 v9, v8, 0x80

    .line 38
    if-eqz v9, :cond_0

    .line 40
    move-object v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v9, v8, 0x40

    .line 44
    if-eqz v9, :cond_1

    .line 46
    move-object v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v9, v5

    .line 49
    :goto_1
    and-int/lit8 v8, v8, 0x1

    .line 51
    if-eqz v8, :cond_2

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 60
    move-result v10

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 64
    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 68
    move-result v12

    .line 69
    add-int/lit8 v6, v6, -0x6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v8, 0x6

    .line 73
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x2

    .line 78
    shl-int/2addr v10, v11

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 91
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 94
    move-result v11

    .line 95
    shl-int/lit8 v8, v11, 0x6

    .line 97
    add-int/lit8 v6, v6, -0x4

    .line 99
    move v11, v12

    .line 100
    move v12, v8

    .line 101
    move v8, v10

    .line 102
    move v10, v13

    .line 103
    :goto_2
    const/16 v13, 0xff

    .line 105
    if-nez v8, :cond_3

    .line 107
    move v12, v13

    .line 108
    :cond_3
    if-nez v8, :cond_4

    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_4
    if-nez v8, :cond_5

    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_5
    and-int/2addr v12, v13

    .line 115
    rsub-int v12, v12, 0xff

    .line 117
    add-int/lit8 v11, v11, -0x80

    .line 119
    move/from16 v16, v2

    .line 121
    int-to-double v1, v8

    .line 122
    add-int/lit8 v10, v10, -0x80

    .line 124
    int-to-double v14, v10

    .line 125
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 130
    mul-double v17, v17, v14

    .line 132
    move-object v10, v9

    .line 133
    add-double v8, v1, v17

    .line 135
    double-to-int v8, v8

    .line 136
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result v8

    .line 140
    int-to-byte v9, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v8

    .line 146
    int-to-double v12, v11

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 152
    mul-double v19, v19, v12

    .line 154
    sub-double v19, v1, v19

    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 161
    mul-double v14, v14, v21

    .line 163
    sub-double v14, v19, v14

    .line 165
    double-to-int v11, v14

    .line 166
    const/16 v14, 0xff

    .line 168
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v11

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v11

    .line 177
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 182
    mul-double v12, v12, v17

    .line 184
    add-double/2addr v1, v12

    .line 185
    double-to-int v1, v1

    .line 186
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v1

    .line 190
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v1

    .line 194
    invoke-static {v9, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(IIII)I

    .line 197
    move-result v1

    .line 198
    aput v1, v10, v7

    .line 200
    move/from16 v2, v16

    .line 202
    const/16 v1, 0x8

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_6
    move/from16 v16, v2

    .line 208
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    .line 210
    move/from16 v1, v16

    .line 212
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(I[I[I[I)V

    .line 215
    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzako;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-lez v2, :cond_1

    .line 52
    new-array v5, v2, [B

    .line 54
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzi([BII)V

    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 59
    new-array v2, v0, [B

    .line 61
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzi([BII)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzako;

    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzako;-><init>(IZ[B[B)V

    .line 71
    return-object p0
.end method

.method private static zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v8, p5

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzec;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v10, p4

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const/16 v14, 0x8

    .line 28
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v15, 0x3

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 45
    packed-switch v3, :pswitch_data_1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 51
    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/zzaku;->zzf(IILcom/google/android/gms/internal/ads/zzec;)[B

    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v7, v14, v9}, Lcom/google/android/gms/internal/ads/zzaku;->zzf(IILcom/google/android/gms/internal/ads/zzec;)[B

    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v7, v7, v9}, Lcom/google/android/gms/internal/ads/zzaku;->zzf(IILcom/google/android/gms/internal/ads/zzec;)[B

    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v15, v2

    .line 67
    move/from16 v2, v16

    .line 69
    :goto_1
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 75
    move/from16 v17, v2

    .line 77
    move/from16 v18, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x7

    .line 85
    if-nez v3, :cond_2

    .line 87
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 93
    move/from16 v17, v2

    .line 95
    move/from16 v18, v3

    .line 97
    move/from16 v3, v16

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v17, v6

    .line 102
    move/from16 v3, v16

    .line 104
    move/from16 v18, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 114
    move-result v4

    .line 115
    move/from16 v17, v2

    .line 117
    move/from16 v18, v3

    .line 119
    move v3, v4

    .line 120
    :goto_2
    if-eqz v18, :cond_3

    .line 122
    if-eqz v8, :cond_3

    .line 124
    add-int/lit8 v2, v10, 0x1

    .line 126
    int-to-float v4, v10

    .line 127
    aget v3, p1, v3

    .line 129
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    int-to-float v3, v15

    .line 133
    add-int v5, v15, v18

    .line 135
    int-to-float v5, v5

    .line 136
    int-to-float v7, v2

    .line 137
    move-object/from16 v2, p6

    .line 139
    move v0, v6

    .line 140
    move v6, v7

    .line 141
    move-object/from16 v7, p5

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v0, v6

    .line 148
    :goto_3
    add-int v15, v15, v18

    .line 150
    if-nez v17, :cond_4

    .line 152
    move v6, v0

    .line 153
    move/from16 v2, v17

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move v2, v15

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_4
    move v0, v6

    .line 160
    if-ne v1, v15, :cond_6

    .line 162
    if-nez v12, :cond_5

    .line 164
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaku;->zzc:[B

    .line 166
    move-object/from16 v17, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object/from16 v17, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v17, 0x0

    .line 174
    :goto_4
    move v6, v2

    .line 175
    move/from16 v2, v16

    .line 177
    :goto_5
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 183
    move/from16 v19, v0

    .line 185
    move/from16 v18, v2

    .line 187
    goto/16 :goto_9

    .line 189
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_9

    .line 195
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 201
    add-int/lit8 v3, v3, 0x2

    .line 203
    move/from16 v18, v2

    .line 205
    move/from16 v19, v3

    .line 207
    :goto_6
    move/from16 v3, v16

    .line 209
    goto :goto_9

    .line 210
    :cond_8
    move/from16 v18, v0

    .line 212
    :goto_7
    move/from16 v3, v16

    .line 214
    move/from16 v19, v3

    .line 216
    goto :goto_9

    .line 217
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_a

    .line 223
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v7

    .line 228
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 231
    move-result v4

    .line 232
    :goto_8
    move/from16 v18, v2

    .line 234
    move/from16 v19, v3

    .line 236
    move v3, v4

    .line 237
    goto :goto_9

    .line 238
    :cond_a
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 244
    if-eq v3, v0, :cond_d

    .line 246
    if-eq v3, v5, :cond_c

    .line 248
    if-eq v3, v15, :cond_b

    .line 250
    move/from16 v18, v2

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 256
    move-result v3

    .line 257
    add-int/lit8 v3, v3, 0x19

    .line 259
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 262
    move-result v4

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 267
    move-result v3

    .line 268
    add-int/lit8 v3, v3, 0x9

    .line 270
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 273
    move-result v4

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    move/from16 v18, v2

    .line 277
    move/from16 v19, v5

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    move/from16 v19, v0

    .line 282
    move/from16 v18, v2

    .line 284
    goto :goto_6

    .line 285
    :goto_9
    if-eqz v19, :cond_10

    .line 287
    if-eqz v8, :cond_10

    .line 289
    add-int/lit8 v2, v10, 0x1

    .line 291
    int-to-float v4, v10

    .line 292
    if-eqz v17, :cond_f

    .line 294
    aget-byte v3, v17, v3

    .line 296
    :cond_f
    int-to-float v2, v2

    .line 297
    aget v3, p1, v3

    .line 299
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    int-to-float v3, v6

    .line 303
    add-int v5, v6, v19

    .line 305
    int-to-float v5, v5

    .line 306
    move/from16 v20, v2

    .line 308
    move-object/from16 v2, p6

    .line 310
    const/4 v14, 0x2

    .line 311
    move/from16 v22, v6

    .line 313
    move/from16 v6, v20

    .line 315
    move-object/from16 v7, p5

    .line 317
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    move v14, v5

    .line 322
    move/from16 v22, v6

    .line 324
    :goto_a
    add-int v6, v22, v19

    .line 326
    if-eqz v18, :cond_11

    .line 328
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzf()V

    .line 331
    move v2, v6

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_11
    move v5, v14

    .line 335
    move/from16 v2, v18

    .line 337
    const/4 v7, 0x4

    .line 338
    const/16 v14, 0x8

    .line 340
    goto/16 :goto_5

    .line 342
    :pswitch_5
    move v14, v5

    .line 343
    move v0, v6

    .line 344
    if-ne v1, v15, :cond_13

    .line 346
    if-nez v11, :cond_12

    .line 348
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaku;->zzb:[B

    .line 350
    :goto_b
    move-object/from16 v17, v3

    .line 352
    goto :goto_c

    .line 353
    :cond_12
    move-object/from16 v17, v11

    .line 355
    goto :goto_c

    .line 356
    :cond_13
    if-ne v1, v14, :cond_15

    .line 358
    if-nez v13, :cond_14

    .line 360
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaku;->zza:[B

    .line 362
    goto :goto_b

    .line 363
    :cond_14
    move-object/from16 v17, v13

    .line 365
    goto :goto_c

    .line 366
    :cond_15
    const/16 v17, 0x0

    .line 368
    :goto_c
    move v7, v2

    .line 369
    move/from16 v6, v16

    .line 371
    :goto_d
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_16

    .line 377
    move/from16 v18, v0

    .line 379
    :goto_e
    move/from16 v19, v6

    .line 381
    :goto_f
    const/4 v4, 0x4

    .line 382
    const/16 v5, 0x8

    .line 384
    goto/16 :goto_10

    .line 386
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_17

    .line 392
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 395
    move-result v2

    .line 396
    add-int/2addr v2, v15

    .line 397
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 400
    move-result v3

    .line 401
    move/from16 v18, v2

    .line 403
    move v2, v3

    .line 404
    goto :goto_e

    .line 405
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_18

    .line 411
    move/from16 v18, v0

    .line 413
    move/from16 v19, v6

    .line 415
    move/from16 v2, v16

    .line 417
    goto :goto_f

    .line 418
    :cond_18
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1c

    .line 424
    if-eq v2, v0, :cond_1b

    .line 426
    if-eq v2, v14, :cond_1a

    .line 428
    if-eq v2, v15, :cond_19

    .line 430
    move/from16 v19, v6

    .line 432
    move/from16 v2, v16

    .line 434
    move/from16 v18, v2

    .line 436
    goto :goto_f

    .line 437
    :cond_19
    const/16 v5, 0x8

    .line 439
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 442
    move-result v2

    .line 443
    add-int/lit8 v2, v2, 0x1d

    .line 445
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 448
    move-result v3

    .line 449
    move/from16 v18, v2

    .line 451
    move v2, v3

    .line 452
    move/from16 v19, v6

    .line 454
    const/4 v4, 0x4

    .line 455
    goto :goto_10

    .line 456
    :cond_1a
    const/4 v4, 0x4

    .line 457
    const/16 v5, 0x8

    .line 459
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 462
    move-result v2

    .line 463
    add-int/lit8 v2, v2, 0xc

    .line 465
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 468
    move-result v3

    .line 469
    move/from16 v18, v2

    .line 471
    move v2, v3

    .line 472
    move/from16 v19, v6

    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    const/4 v4, 0x4

    .line 476
    const/16 v5, 0x8

    .line 478
    move/from16 v19, v6

    .line 480
    move/from16 v18, v14

    .line 482
    move/from16 v2, v16

    .line 484
    goto :goto_10

    .line 485
    :cond_1c
    const/4 v4, 0x4

    .line 486
    const/16 v5, 0x8

    .line 488
    move/from16 v19, v0

    .line 490
    move/from16 v2, v16

    .line 492
    move/from16 v18, v2

    .line 494
    :goto_10
    if-eqz v18, :cond_1e

    .line 496
    if-eqz v8, :cond_1e

    .line 498
    add-int/lit8 v3, v10, 0x1

    .line 500
    int-to-float v6, v10

    .line 501
    if-eqz v17, :cond_1d

    .line 503
    aget-byte v2, v17, v2

    .line 505
    :cond_1d
    int-to-float v3, v3

    .line 506
    aget v2, p1, v2

    .line 508
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    int-to-float v2, v7

    .line 512
    add-int v0, v7, v18

    .line 514
    int-to-float v0, v0

    .line 515
    move/from16 v21, v2

    .line 517
    move-object/from16 v2, p6

    .line 519
    move/from16 v22, v3

    .line 521
    move/from16 v3, v21

    .line 523
    move/from16 v21, v4

    .line 525
    move v4, v6

    .line 526
    move/from16 v23, v5

    .line 528
    move v5, v0

    .line 529
    move/from16 v6, v22

    .line 531
    move v0, v7

    .line 532
    move-object/from16 v7, p5

    .line 534
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 537
    goto :goto_11

    .line 538
    :cond_1e
    move/from16 v21, v4

    .line 540
    move/from16 v23, v5

    .line 542
    move v0, v7

    .line 543
    :goto_11
    add-int v7, v0, v18

    .line 545
    if-eqz v19, :cond_1f

    .line 547
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzec;->zzf()V

    .line 550
    move v2, v7

    .line 551
    goto/16 :goto_0

    .line 553
    :cond_1f
    move/from16 v6, v19

    .line 555
    const/4 v0, 0x1

    .line 556
    goto/16 :goto_d

    .line 558
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 560
    move/from16 v2, p3

    .line 562
    goto/16 :goto_0

    .line 564
    :cond_21
    return-void

    .line 565
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 575
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzf(IILcom/google/android/gms/internal/ads/zzec;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private static zzg()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static zzh()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    const/16 v9, 0xff

    .line 22
    if-ge v4, v8, :cond_3

    .line 24
    if-eq v3, v7, :cond_0

    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(IIII)I

    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 48
    if-eq v3, v7, :cond_4

    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(IIII)I

    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method private static zzi()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 24
    if-eq v6, v4, :cond_0

    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 40
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(IIII)I

    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 46
    goto/16 :goto_1c

    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 50
    const/16 v8, 0xaa

    .line 52
    const/16 v9, 0x55

    .line 54
    if-eqz v7, :cond_19

    .line 56
    const/16 v10, 0x7f

    .line 58
    if-eq v7, v4, :cond_12

    .line 60
    const/16 v4, 0x80

    .line 62
    const/16 v8, 0x2b

    .line 64
    if-eq v7, v4, :cond_b

    .line 66
    const/16 v4, 0x88

    .line 68
    if-eq v7, v4, :cond_4

    .line 70
    goto/16 :goto_1c

    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 84
    if-eq v6, v7, :cond_5

    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(IIII)I

    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 121
    goto/16 :goto_1c

    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 135
    if-eq v6, v7, :cond_c

    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(IIII)I

    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 175
    goto/16 :goto_1c

    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 189
    if-eq v6, v5, :cond_13

    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(IIII)I

    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 239
    if-eq v6, v7, :cond_1a

    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(IIII)I

    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_20
    return-object v1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    .line 1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzec;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    move-result v1

    const/16 v2, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v2, :cond_b

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v2

    const/16 v8, 0xf

    if-ne v2, v8, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v8

    const/16 v9, 0x10

    .line 4
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    .line 5
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v11

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zzb()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "DvbParser"

    const-string v2, "Data field length exceeds limit"

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    move-result v1

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    .line 9
    :pswitch_0
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    if-ne v10, v1, :cond_a

    .line 10
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v1

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 13
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v14

    .line 14
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v15

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v7

    .line 16
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v1

    .line 17
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v4

    .line 18
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v5

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakn;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(IIIIII)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Lcom/google/android/gms/internal/ads/zzakn;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    if-ne v10, v1, :cond_2

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzako;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakt;->zze:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzako;->zza:I

    .line 20
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    if-ne v10, v1, :cond_a

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzako;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzako;->zza:I

    .line 22
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    if-ne v10, v1, :cond_3

    .line 23
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Lcom/google/android/gms/internal/ads/zzec;I)Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzd:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakm;->zza:I

    .line 24
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    if-ne v10, v1, :cond_a

    .line 25
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Lcom/google/android/gms/internal/ads/zzec;I)Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzf:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakm;->zza:I

    .line 26
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    if-ne v10, v14, :cond_a

    if-eqz v8, :cond_a

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v16

    .line 28
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v17

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 31
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v18

    .line 32
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v19

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v20

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v21

    .line 35
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v22

    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v23

    .line 38
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v24

    .line 39
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v25

    .line 40
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v4, Landroid/util/SparseArray;

    .line 41
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    .line 42
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    .line 43
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v14

    .line 44
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v28

    const/16 v15, 0xc

    .line 45
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v29

    .line 46
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 47
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v30

    add-int/lit8 v15, v11, -0x6

    if-eq v14, v5, :cond_5

    if-ne v14, v6, :cond_4

    move v14, v6

    goto :goto_3

    :cond_4
    move/from16 v27, v14

    move v11, v15

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_4

    .line 48
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v15

    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v26

    add-int/lit8 v11, v11, -0x8

    move/from16 v27, v14

    move/from16 v31, v15

    move/from16 v32, v26

    :goto_4
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaks;

    move-object/from16 v26, v14

    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(IIIIII)V

    .line 50
    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakr;

    move-object v15, v1

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    if-nez v4, :cond_7

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:I

    .line 51
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzakr;

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    :goto_5
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakr;->zzj:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v7, v6, :cond_7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzakr;->zzj:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Landroid/util/SparseArray;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:I

    .line 54
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    if-ne v10, v4, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v5

    .line 56
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v7

    .line 57
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v8

    .line 58
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v6, Landroid/util/SparseArray;

    .line 59
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    .line 61
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 62
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v13

    .line 63
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzakq;

    invoke-direct {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(II)V

    .line 64
    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x6

    goto :goto_6

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakp;

    invoke-direct {v1, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(IIILandroid/util/SparseArray;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakp;->zzb:I

    if-eqz v5, :cond_9

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzd:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zze:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzakp;->zza:I

    if-eq v4, v5, :cond_a

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    .line 68
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zzb()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    goto/16 :goto_0

    .line 69
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakt;->zzi:Lcom/google/android/gms/internal/ads/zzakp;

    if-nez v2, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaka;

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-wide v10, v12

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/util/List;JJ)V

    :goto_8
    move-object/from16 v2, p5

    goto/16 :goto_11

    .line 71
    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakt;->zzh:Lcom/google/android/gms/internal/ads/zzakn;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzg:Lcom/google/android/gms/internal/ads/zzakn;

    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:I

    add-int/2addr v8, v5

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v8, v3, :cond_e

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    add-int/2addr v3, v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v3, v8, :cond_f

    :cond_e
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:I

    add-int/2addr v3, v5

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    add-int/2addr v8, v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Landroid/graphics/Canvas;

    .line 75
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 77
    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v3, v8, :cond_1a

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Landroid/graphics/Canvas;

    .line 78
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakq;

    .line 80
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzakt;->zzc:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzakr;

    .line 82
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzakq;->zza:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzc:I

    add-int/2addr v11, v12

    .line 83
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzakq;->zzb:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzakn;->zze:I

    add-int/2addr v8, v12

    .line 84
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzc:I

    add-int/2addr v12, v11

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 86
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzd:I

    add-int/2addr v13, v8

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Landroid/graphics/Canvas;

    .line 87
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 88
    invoke-virtual {v15, v11, v8, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    .line 89
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzf:I

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzakt;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakm;

    if-nez v12, :cond_10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    .line 90
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzf:I

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzakt;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzakm;

    if-nez v12, :cond_10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzh:Lcom/google/android/gms/internal/ads/zzakm;

    .line 91
    :cond_10
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzj:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 92
    :goto_a
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_16

    .line 93
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 94
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaks;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzakt;->zze:Landroid/util/SparseArray;

    .line 95
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzako;

    if-nez v5, :cond_11

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzi:Lcom/google/android/gms/internal/ads/zzakt;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Landroid/util/SparseArray;

    .line 96
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzako;

    :cond_11
    if-eqz v5, :cond_15

    iget-boolean v15, v5, Lcom/google/android/gms/internal/ads/zzako;->zzb:Z

    if-eqz v15, :cond_12

    const/4 v15, 0x0

    goto :goto_b

    .line 97
    :cond_12
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzd:Landroid/graphics/Paint;

    .line 98
    :goto_b
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzakr;->zze:I

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzaks;->zza:I

    add-int/2addr v4, v11

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaks;->zzb:I

    add-int/2addr v7, v8

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Landroid/graphics/Canvas;

    move-object/from16 v24, v13

    const/4 v13, 0x3

    if-ne v6, v13, :cond_13

    .line 99
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakm;->zzd:[I

    :goto_c
    move/from16 v25, v3

    goto :goto_d

    :cond_13
    const/4 v13, 0x2

    if-ne v6, v13, :cond_14

    .line 100
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakm;->zzc:[I

    goto :goto_c

    .line 101
    :cond_14
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzakm;->zzb:[I

    goto :goto_c

    .line 102
    :goto_d
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzako;->zzc:[B

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    .line 103
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaku;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzako;->zzd:[B

    const/4 v5, 0x1

    add-int/lit8 v20, v7, 0x1

    move-object/from16 v16, v3

    .line 104
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaku;->zze([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_15
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v24, v13

    const/4 v5, 0x1

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v23

    move-object/from16 v13, v24

    move/from16 v3, v25

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto/16 :goto_a

    :cond_16
    move-object/from16 v23, v2

    move/from16 v25, v3

    int-to-float v2, v8

    int-to-float v3, v11

    .line 105
    iget-boolean v4, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Z

    if-eqz v4, :cond_19

    .line 106
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzakr;->zze:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_17

    .line 107
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzakm;->zzd:[I

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzg:I

    aget v4, v4, v7

    const/4 v7, 0x2

    goto :goto_f

    :cond_17
    const/4 v7, 0x2

    if-ne v4, v7, :cond_18

    .line 108
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzakm;->zzc:[I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzh:I

    aget v4, v4, v12

    goto :goto_f

    .line 109
    :cond_18
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzakm;->zzb:[I

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzi:I

    aget v4, v4, v12

    .line 110
    :goto_f
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaku;->zze:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Landroid/graphics/Canvas;

    .line 112
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzc:I

    add-int/2addr v4, v11

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzd:I

    add-int/2addr v12, v8

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaku;->zze:Landroid/graphics/Paint;

    int-to-float v4, v4

    int-to-float v12, v12

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v12

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    const/4 v6, 0x3

    const/4 v7, 0x2

    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzj:Landroid/graphics/Bitmap;

    .line 113
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzc:I

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzd:I

    .line 114
    invoke-static {v12, v11, v8, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 115
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzcr;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcr;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:I

    int-to-float v8, v8

    div-float/2addr v3, v8

    .line 116
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzh(F)Lcom/google/android/gms/internal/ads/zzcr;

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzi(I)Lcom/google/android/gms/internal/ads/zzcr;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    .line 118
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcr;->zze(FI)Lcom/google/android/gms/internal/ads/zzcr;

    .line 119
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcr;->zzf(I)Lcom/google/android/gms/internal/ads/zzcr;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzc:I

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 120
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcr;->zzk(F)Lcom/google/android/gms/internal/ads/zzcr;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzakr;->zzd:I

    int-to-float v2, v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 121
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcr;->zzd(F)Lcom/google/android/gms/internal/ads/zzcr;

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcr;->zzp()Lcom/google/android/gms/internal/ads/zzct;

    move-result-object v2

    .line 123
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzf:Landroid/graphics/Canvas;

    .line 125
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v25, 0x1

    move v4, v6

    move v6, v7

    move-object/from16 v2, v23

    goto/16 :goto_9

    .line 126
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaka;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    move-wide v11, v13

    .line 127
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_8

    .line 128
    :goto_11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
