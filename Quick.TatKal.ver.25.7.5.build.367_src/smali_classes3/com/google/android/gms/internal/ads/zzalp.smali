.class final Lcom/google/android/gms/internal/ads/zzalp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalp;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalp;->zzc(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzalp;->zzd(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 28
    move-result p0

    .line 29
    int-to-char p0, p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_4

    .line 9
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 18
    move-result-object v2

    .line 19
    aget-byte v1, v2, v1

    .line 21
    int-to-char v1, v1

    .line 22
    const/16 v2, 0x9

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    const/16 v2, 0xa

    .line 28
    if-eq v1, v2, :cond_3

    .line 30
    const/16 v2, 0xc

    .line 32
    if-eq v1, v2, :cond_3

    .line 34
    const/16 v2, 0xd

    .line 36
    if-eq v1, v2, :cond_3

    .line 38
    const/16 v2, 0x20

    .line 40
    if-eq v1, v2, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v1, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    if-gt v4, v2, :cond_2

    .line 59
    add-int/lit8 v4, v1, 0x1

    .line 61
    aget-byte v6, v3, v1

    .line 63
    const/16 v7, 0x2f

    .line 65
    if-ne v6, v7, :cond_2

    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 69
    aget-byte v4, v3, v4

    .line 71
    const/16 v6, 0x2a

    .line 73
    if-ne v4, v6, :cond_2

    .line 75
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 77
    if-ge v4, v2, :cond_1

    .line 79
    aget-byte v5, v3, v1

    .line 81
    int-to-char v5, v5

    .line 82
    if-ne v5, v6, :cond_0

    .line 84
    aget-byte v5, v3, v4

    .line 86
    int-to-char v5, v5

    .line 87
    if-ne v5, v7, :cond_0

    .line 89
    add-int/lit8 v2, v1, 0x2

    .line 91
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    move v1, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v2, v1

    .line 100
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v1, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    move v3, v0

    .line 14
    :goto_1
    if-ge v1, v2, :cond_5

    .line 16
    if-nez v3, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 21
    move-result-object v3

    .line 22
    aget-byte v3, v3, v1

    .line 24
    int-to-char v3, v3

    .line 25
    const/16 v4, 0x41

    .line 27
    if-lt v3, v4, :cond_0

    .line 29
    const/16 v4, 0x5a

    .line 31
    if-le v3, v4, :cond_4

    .line 33
    :cond_0
    const/16 v4, 0x61

    .line 35
    if-lt v3, v4, :cond_1

    .line 37
    const/16 v4, 0x7a

    .line 39
    if-le v3, v4, :cond_4

    .line 41
    :cond_1
    const/16 v4, 0x30

    .line 43
    if-lt v3, v4, :cond_2

    .line 45
    const/16 v4, 0x39

    .line 47
    if-le v3, v4, :cond_4

    .line 49
    :cond_2
    const/16 v4, 0x23

    .line 51
    if-eq v3, v4, :cond_4

    .line 53
    const/16 v4, 0x2d

    .line 55
    if-eq v3, v4, :cond_4

    .line 57
    const/16 v4, 0x2e

    .line 59
    if-eq v3, v4, :cond_4

    .line 61
    const/16 v4, 0x5f

    .line 63
    if-ne v3, v4, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzed;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Ljava/lang/StringBuilder;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    move-object/from16 v6, p1

    .line 19
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 42
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 44
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 54
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalp;->zzc(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 62
    move-result v7

    .line 63
    const-string v8, "{"

    .line 65
    const/4 v9, 0x5

    .line 66
    const-string v10, ""

    .line 68
    if-ge v7, v9, :cond_1

    .line 70
    :goto_1
    const/4 v7, 0x0

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_1
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {v5, v9, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const-string v9, "::cue"

    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 91
    move-result v7

    .line 92
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    if-nez v9, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_4

    .line 105
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 108
    move-object v7, v10

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    const-string v7, "("

    .line 112
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 121
    move-result v7

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 125
    move-result v9

    .line 126
    move v12, v4

    .line 127
    :goto_2
    if-ge v7, v9, :cond_6

    .line 129
    if-nez v12, :cond_6

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 134
    move-result-object v12

    .line 135
    add-int/lit8 v13, v7, 0x1

    .line 137
    aget-byte v7, v12, v7

    .line 139
    int-to-char v7, v7

    .line 140
    const/16 v12, 0x29

    .line 142
    if-ne v7, v12, :cond_5

    .line 144
    move v12, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v12, v4

    .line 147
    :goto_3
    move v7, v13

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    add-int/2addr v7, v1

    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 153
    move-result v9

    .line 154
    sub-int/2addr v7, v9

    .line 155
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 157
    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v7, 0x0

    .line 167
    :goto_4
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    const-string v6, ")"

    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_8

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    :goto_5
    if-eqz v7, :cond_2f

    .line 182
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 184
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_9

    .line 196
    goto/16 :goto_14

    .line 198
    :cond_9
    new-instance v5, Lcom/google/android/gms/internal/ads/zzalq;

    .line 200
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzalq;-><init>()V

    .line 203
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_b

    .line 209
    :cond_a
    :goto_6
    move v6, v4

    .line 210
    const/4 v7, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    const/16 v6, 0x5b

    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 217
    move-result v6

    .line 218
    if-eq v6, v1, :cond_d

    .line 220
    sget-object v8, Lcom/google/android/gms/internal/ads/zzalp;->zza:Ljava/util/regex/Pattern;

    .line 222
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_c

    .line 236
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzalq;->zzv(Ljava/lang/String;)V

    .line 246
    :cond_c
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    :cond_d
    sget v6, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 252
    const-string v6, "\\."

    .line 254
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    aget-object v7, v6, v4

    .line 260
    const/16 v8, 0x23

    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 265
    move-result v8

    .line 266
    if-eq v8, v1, :cond_e

    .line 268
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzalq;->zzu(Ljava/lang/String;)V

    .line 275
    add-int/2addr v8, v2

    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzalq;->zzt(Ljava/lang/String;)V

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzalq;->zzu(Ljava/lang/String;)V

    .line 287
    :goto_7
    array-length v7, v6

    .line 288
    if-le v7, v2, :cond_a

    .line 290
    invoke-static {v6, v2, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    check-cast v6, [Ljava/lang/String;

    .line 296
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzalq;->zzs([Ljava/lang/String;)V

    .line 299
    goto :goto_6

    .line 300
    :goto_8
    const-string v8, "}"

    .line 302
    if-nez v6, :cond_2d

    .line 304
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 306
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 311
    move-result v9

    .line 312
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_f

    .line 318
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_10

    .line 324
    :cond_f
    move v6, v2

    .line 325
    goto :goto_9

    .line 326
    :cond_10
    move v6, v4

    .line 327
    :goto_9
    if-nez v6, :cond_2c

    .line 329
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 331
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 334
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 336
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalp;->zzd:Ljava/lang/StringBuilder;

    .line 338
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalp;->zzc(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 341
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzalp;->zzd(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_11

    .line 351
    goto/16 :goto_13

    .line 353
    :cond_11
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    move-result-object v14

    .line 357
    const-string v15, ":"

    .line 359
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v14

    .line 363
    if-nez v14, :cond_12

    .line 365
    goto/16 :goto_13

    .line 367
    :cond_12
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalp;->zzc(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 370
    new-instance v14, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    move v15, v4

    .line 376
    :goto_a
    const-string v1, ";"

    .line 378
    if-nez v15, :cond_16

    .line 380
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 383
    move-result v4

    .line 384
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    move-result-object v11

    .line 388
    if-nez v11, :cond_13

    .line 390
    const/4 v4, 0x0

    .line 391
    goto :goto_d

    .line 392
    :cond_13
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v16

    .line 396
    if-nez v16, :cond_15

    .line 398
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_14

    .line 404
    goto :goto_c

    .line 405
    :cond_14
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :goto_b
    const/4 v4, 0x0

    .line 409
    goto :goto_a

    .line 410
    :cond_15
    :goto_c
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 413
    move v15, v2

    .line 414
    goto :goto_b

    .line 415
    :cond_16
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 419
    :goto_d
    if-eqz v4, :cond_2c

    .line 421
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_17

    .line 427
    goto/16 :goto_13

    .line 429
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 432
    move-result v11

    .line 433
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzalp;->zza(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_18

    .line 443
    goto :goto_e

    .line 444
    :cond_18
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_2c

    .line 450
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 453
    :goto_e
    const-string v1, "color"

    .line 455
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_19

    .line 461
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzde;->zza(Ljava/lang/String;)I

    .line 464
    move-result v1

    .line 465
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzk(I)Lcom/google/android/gms/internal/ads/zzalq;

    .line 468
    goto/16 :goto_13

    .line 470
    :cond_19
    const-string v1, "background-color"

    .line 472
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1a

    .line 478
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzde;->zza(Ljava/lang/String;)I

    .line 481
    move-result v1

    .line 482
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzh(I)Lcom/google/android/gms/internal/ads/zzalq;

    .line 485
    goto/16 :goto_13

    .line 487
    :cond_1a
    const-string v1, "ruby-position"

    .line 489
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v1

    .line 493
    const/4 v8, 0x2

    .line 494
    if-eqz v1, :cond_1c

    .line 496
    const-string v1, "over"

    .line 498
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_1b

    .line 504
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzalq;->zzp(I)Lcom/google/android/gms/internal/ads/zzalq;

    .line 507
    goto/16 :goto_13

    .line 509
    :cond_1b
    const-string v1, "under"

    .line 511
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_2c

    .line 517
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzalq;->zzp(I)Lcom/google/android/gms/internal/ads/zzalq;

    .line 520
    goto/16 :goto_13

    .line 522
    :cond_1c
    const-string v1, "text-combine-upright"

    .line 524
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_1f

    .line 530
    const-string v1, "all"

    .line 532
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_1d

    .line 538
    const-string v1, "digits"

    .line 540
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_1e

    .line 546
    :cond_1d
    move v1, v2

    .line 547
    goto :goto_f

    .line 548
    :cond_1e
    const/4 v1, 0x0

    .line 549
    :goto_f
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzj(Z)Lcom/google/android/gms/internal/ads/zzalq;

    .line 552
    goto/16 :goto_13

    .line 554
    :cond_1f
    const-string v1, "text-decoration"

    .line 556
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_20

    .line 562
    const-string v1, "underline"

    .line 564
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_2c

    .line 570
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzalq;->zzq(Z)Lcom/google/android/gms/internal/ads/zzalq;

    .line 573
    goto/16 :goto_13

    .line 575
    :cond_20
    const-string v1, "font-family"

    .line 577
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_21

    .line 583
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzalq;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalq;

    .line 586
    goto/16 :goto_13

    .line 588
    :cond_21
    const-string v1, "font-weight"

    .line 590
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_22

    .line 596
    const-string v1, "bold"

    .line 598
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_2c

    .line 604
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzalq;->zzi(Z)Lcom/google/android/gms/internal/ads/zzalq;

    .line 607
    goto/16 :goto_13

    .line 609
    :cond_22
    const-string v1, "font-style"

    .line 611
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_23

    .line 617
    const-string v1, "italic"

    .line 619
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_2c

    .line 625
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzalq;->zzo(Z)Lcom/google/android/gms/internal/ads/zzalq;

    .line 628
    goto/16 :goto_13

    .line 630
    :cond_23
    const-string v1, "font-size"

    .line 632
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_2c

    .line 638
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Ljava/util/regex/Pattern;

    .line 640
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 651
    move-result v9

    .line 652
    if-nez v9, :cond_24

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    const-string v8, "Invalid font-size: \'"

    .line 661
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    const-string v4, "\'."

    .line 669
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    const-string v4, "WebvttCssParser"

    .line 678
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    goto :goto_13

    .line 682
    :cond_24
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 692
    move-result v9

    .line 693
    const/16 v11, 0x25

    .line 695
    if-eq v9, v11, :cond_27

    .line 697
    const/16 v11, 0xca8

    .line 699
    if-eq v9, v11, :cond_26

    .line 701
    const/16 v11, 0xe08

    .line 703
    if-eq v9, v11, :cond_25

    .line 705
    goto :goto_10

    .line 706
    :cond_25
    const-string v9, "px"

    .line 708
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_28

    .line 714
    const/4 v4, 0x0

    .line 715
    goto :goto_11

    .line 716
    :cond_26
    const-string v9, "em"

    .line 718
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_28

    .line 724
    move v4, v2

    .line 725
    goto :goto_11

    .line 726
    :cond_27
    const-string v9, "%"

    .line 728
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_28

    .line 734
    move v4, v8

    .line 735
    goto :goto_11

    .line 736
    :cond_28
    :goto_10
    const/4 v4, -0x1

    .line 737
    :goto_11
    if-eqz v4, :cond_2b

    .line 739
    if-eq v4, v2, :cond_2a

    .line 741
    if-ne v4, v8, :cond_29

    .line 743
    const/4 v4, 0x3

    .line 744
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzalq;->zzn(I)Lcom/google/android/gms/internal/ads/zzalq;

    .line 747
    goto :goto_12

    .line 748
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 750
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 753
    throw v1

    .line 754
    :cond_2a
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzalq;->zzn(I)Lcom/google/android/gms/internal/ads/zzalq;

    .line 757
    goto :goto_12

    .line 758
    :cond_2b
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzalq;->zzn(I)Lcom/google/android/gms/internal/ads/zzalq;

    .line 761
    :goto_12
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 771
    move-result v1

    .line 772
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzalq;->zzm(F)Lcom/google/android/gms/internal/ads/zzalq;

    .line 775
    :cond_2c
    :goto_13
    const/4 v1, -0x1

    .line 776
    const/4 v4, 0x0

    .line 777
    goto/16 :goto_8

    .line 779
    :cond_2d
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_2e

    .line 785
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_2e
    const/4 v1, -0x1

    .line 789
    const/4 v4, 0x0

    .line 790
    goto/16 :goto_0

    .line 792
    :cond_2f
    :goto_14
    return-object v3
.end method
