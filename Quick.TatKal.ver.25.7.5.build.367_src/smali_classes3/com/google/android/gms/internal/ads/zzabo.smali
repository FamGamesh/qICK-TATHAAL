.class public final Lcom/google/android/gms/internal/ads/zzabo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabo;->zzb:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzabo;->zzb(Lcom/google/android/gms/internal/ads/zzec;Z)Lcom/google/android/gms/internal/ads/zzabm;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzec;Z)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabo;->zzc(Lcom/google/android/gms/internal/ads/zzec;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabo;->zzd(Lcom/google/android/gms/internal/ads/zzec;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 13
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v5, "mp4a.40."

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    const/16 v6, 0x16

    .line 34
    if-eq v0, v5, :cond_0

    .line 36
    const/16 v5, 0x1d

    .line 38
    if-ne v0, v5, :cond_1

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabo;->zzd(Lcom/google/android/gms/internal/ads/zzec;)I

    .line 43
    move-result v1

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabo;->zzc(Lcom/google/android/gms/internal/ads/zzec;)I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v6, :cond_1

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 53
    move-result v3

    .line 54
    :cond_1
    if-eqz p1, :cond_e

    .line 56
    const/16 p1, 0x11

    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v9, 0x3

    .line 62
    if-eq v0, v7, :cond_2

    .line 64
    if-eq v0, v8, :cond_2

    .line 66
    if-eq v0, v9, :cond_2

    .line 68
    if-eq v0, v2, :cond_2

    .line 70
    if-eq v0, v5, :cond_2

    .line 72
    const/4 v2, 0x7

    .line 73
    if-eq v0, v2, :cond_2

    .line 75
    if-eq v0, p1, :cond_2

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string p1, "Unsupported audio object type: "

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    const-string v2, "AacUtil"

    .line 110
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 112
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    const/16 v2, 0xe

    .line 123
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v3, :cond_d

    .line 132
    const/16 v10, 0x14

    .line 134
    if-eq v0, v5, :cond_5

    .line 136
    if-ne v0, v10, :cond_6

    .line 138
    move v0, v10

    .line 139
    :cond_5
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 142
    :cond_6
    if-eqz v2, :cond_a

    .line 144
    if-ne v0, v6, :cond_7

    .line 146
    const/16 v2, 0x10

    .line 148
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    move v6, v0

    .line 153
    :goto_0
    if-eq v6, p1, :cond_8

    .line 155
    const/16 p1, 0x13

    .line 157
    if-eq v6, p1, :cond_8

    .line 159
    if-eq v6, v10, :cond_8

    .line 161
    const/16 p1, 0x17

    .line 163
    if-ne v6, p1, :cond_9

    .line 165
    :cond_8
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 168
    :cond_9
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 171
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 174
    :pswitch_1
    goto :goto_1

    .line 175
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 178
    move-result p0

    .line 179
    if-eq p0, v8, :cond_b

    .line 181
    if-eq p0, v9, :cond_c

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    move v9, p0

    .line 185
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string p1, "Unsupported epConfig: "

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 209
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 212
    throw p0

    .line 213
    :cond_e
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:[I

    .line 215
    aget p0, p0, v3

    .line 217
    const/4 p1, -0x1

    .line 218
    const/4 v0, 0x0

    .line 219
    if-eq p0, p1, :cond_f

    .line 221
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabm;

    .line 223
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzabn;)V

    .line 226
    return-object p1

    .line 227
    :cond_f
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 230
    move-result-object p0

    .line 231
    throw p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 247
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzec;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzec;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzec;->zza()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 33
    if-ge v0, p0, :cond_2

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabo;->zzb:[I

    .line 37
    aget p0, p0, v0

    .line 39
    :goto_0
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method
