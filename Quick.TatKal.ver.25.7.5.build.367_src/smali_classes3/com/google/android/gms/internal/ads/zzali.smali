.class public final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaki;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzalg;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalg;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzalg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzake;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 36
    mul-long/2addr v8, v10

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    long-to-double v7, v8

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 51
    mul-long/2addr v9, v11

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v5, 0x0

    .line 72
    if-eqz p0, :cond_0

    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzalg;->zza:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    .line 113
    int-to-double v4, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalg;->zza:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    div-double v5, v0, p0

    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 137
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 161
    if-eq v0, v1, :cond_9

    .line 163
    const/16 v1, 0x68

    .line 165
    if-eq v0, v1, :cond_8

    .line 167
    const/16 v1, 0x6d

    .line 169
    if-eq v0, v1, :cond_7

    .line 171
    const/16 v1, 0xda6

    .line 173
    if-eq v0, v1, :cond_6

    .line 175
    const/16 v1, 0x73

    .line 177
    if-eq v0, v1, :cond_5

    .line 179
    const/16 v1, 0x74

    .line 181
    if-eq v0, v1, :cond_4

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v0, "t"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const-string v0, "s"

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v0, "ms"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-string v0, "m"

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const-string v0, "h"

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_a

    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-string v0, "f"

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    :goto_3
    if-eqz v7, :cond_f

    .line 246
    if-eq v7, v8, :cond_e

    .line 248
    if-eq v7, v6, :cond_d

    .line 250
    if-eq v7, v5, :cond_c

    .line 252
    if-eq v7, v4, :cond_b

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalg;->zza:F

    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    new-instance p1, Lcom/google/android/gms/internal/ads/zzake;

    .line 289
    const-string v0, "Malformed time expression: "

    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    if-eq p0, v4, :cond_3

    .line 72
    if-eq p0, v3, :cond_2

    .line 74
    if-eq p0, v2, :cond_2

    .line 76
    if-eq p0, v1, :cond_1

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzall;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_24

    .line 14
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x2

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 34
    goto/16 :goto_1

    .line 36
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 44
    const/16 v7, 0x8

    .line 46
    goto/16 :goto_2

    .line 48
    :sswitch_1
    const-string v8, "backgroundColor"

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 56
    move v7, v2

    .line 57
    goto/16 :goto_2

    .line 59
    :sswitch_2
    const-string v8, "rubyPosition"

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 67
    const/16 v7, 0xb

    .line 69
    goto/16 :goto_2

    .line 71
    :sswitch_3
    const-string v8, "textEmphasis"

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 79
    const/16 v7, 0xd

    .line 81
    goto/16 :goto_2

    .line 83
    :sswitch_4
    const-string v8, "fontSize"

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 91
    move v7, v10

    .line 92
    goto/16 :goto_2

    .line 94
    :sswitch_5
    const-string v8, "textCombine"

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 102
    const/16 v7, 0x9

    .line 104
    goto/16 :goto_2

    .line 106
    :sswitch_6
    const-string v8, "shear"

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_0

    .line 114
    const/16 v7, 0xe

    .line 116
    goto :goto_2

    .line 117
    :sswitch_7
    const-string v8, "color"

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_0

    .line 125
    move v7, v13

    .line 126
    goto :goto_2

    .line 127
    :sswitch_8
    const-string v8, "ruby"

    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_0

    .line 135
    const/16 v7, 0xa

    .line 137
    goto :goto_2

    .line 138
    :sswitch_9
    const-string v8, "id"

    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_0

    .line 146
    move v7, v4

    .line 147
    goto :goto_2

    .line 148
    :sswitch_a
    const-string v8, "fontWeight"

    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_0

    .line 156
    move v7, v9

    .line 157
    goto :goto_2

    .line 158
    :sswitch_b
    const-string v8, "textDecoration"

    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_0

    .line 166
    const/16 v7, 0xc

    .line 168
    goto :goto_2

    .line 169
    :sswitch_c
    const-string v8, "textAlign"

    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_0

    .line 177
    const/4 v7, 0x7

    .line 178
    goto :goto_2

    .line 179
    :sswitch_d
    const-string v8, "fontFamily"

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_0

    .line 187
    move v7, v12

    .line 188
    goto :goto_2

    .line 189
    :sswitch_e
    const-string v8, "fontStyle"

    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_0

    .line 197
    const/4 v7, 0x6

    .line 198
    goto :goto_2

    .line 199
    :cond_0
    :goto_1
    move v7, v11

    .line 200
    :goto_2
    const/4 v8, 0x0

    .line 201
    const-string v14, "TtmlParser"

    .line 203
    packed-switch v7, :pswitch_data_0

    .line 206
    goto/16 :goto_c

    .line 208
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 211
    move-result-object v7

    .line 212
    sget-object v0, Lcom/google/android/gms/internal/ads/zzali;->zza:Ljava/util/regex/Pattern;

    .line 214
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 221
    move-result v9

    .line 222
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 225
    if-nez v9, :cond_1

    .line 227
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    const-string v6, "Invalid value for shear: "

    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    goto :goto_4

    .line 241
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_2

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 250
    move-result v0

    .line 251
    const/high16 v8, -0x3d380000    # -100.0f

    .line 253
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 256
    move-result v0

    .line 257
    const/high16 v8, 0x42c80000    # 100.0f

    .line 259
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 262
    move-result v10

    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :cond_2
    throw v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    const-string v8, "Failed to parse shear: "

    .line 273
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzall;->zzy(F)Lcom/google/android/gms/internal/ads/zzall;

    .line 283
    move-object v0, v7

    .line 284
    goto/16 :goto_c

    .line 286
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzale;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzale;

    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzB(Lcom/google/android/gms/internal/ads/zzale;)Lcom/google/android/gms/internal/ads/zzall;

    .line 297
    goto/16 :goto_c

    .line 299
    :pswitch_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 306
    move-result v7

    .line 307
    sparse-switch v7, :sswitch_data_1

    .line 310
    goto :goto_5

    .line 311
    :sswitch_f
    const-string v7, "linethrough"

    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_3

    .line 319
    move v11, v4

    .line 320
    goto :goto_5

    .line 321
    :sswitch_10
    const-string v7, "nolinethrough"

    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_3

    .line 329
    move v11, v2

    .line 330
    goto :goto_5

    .line 331
    :sswitch_11
    const-string v7, "underline"

    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_3

    .line 339
    move v11, v13

    .line 340
    goto :goto_5

    .line 341
    :sswitch_12
    const-string v7, "nounderline"

    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_3

    .line 349
    move v11, v12

    .line 350
    :cond_3
    :goto_5
    if-eqz v11, :cond_7

    .line 352
    if-eq v11, v2, :cond_6

    .line 354
    if-eq v11, v13, :cond_5

    .line 356
    if-eq v11, v12, :cond_4

    .line 358
    goto/16 :goto_c

    .line 360
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzC(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 367
    goto/16 :goto_c

    .line 369
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzC(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 376
    goto/16 :goto_c

    .line 378
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzu(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 385
    goto/16 :goto_c

    .line 387
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzu(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 394
    goto/16 :goto_c

    .line 396
    :pswitch_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 403
    move-result v7

    .line 404
    const v8, -0x5305c081

    .line 407
    if-eq v7, v8, :cond_9

    .line 409
    const v8, 0x58705dc

    .line 412
    if-eq v7, v8, :cond_8

    .line 414
    goto :goto_6

    .line 415
    :cond_8
    const-string v7, "after"

    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_a

    .line 423
    move v11, v2

    .line 424
    goto :goto_6

    .line 425
    :cond_9
    const-string v7, "before"

    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_a

    .line 433
    move v11, v4

    .line 434
    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    .line 436
    if-eq v11, v2, :cond_b

    .line 438
    goto/16 :goto_c

    .line 440
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzall;->zzw(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 447
    goto/16 :goto_c

    .line 449
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzw(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 456
    goto/16 :goto_c

    .line 458
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 465
    move-result v7

    .line 466
    sparse-switch v7, :sswitch_data_2

    .line 469
    goto :goto_7

    .line 470
    :sswitch_13
    const-string v7, "text"

    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_d

    .line 478
    move v11, v12

    .line 479
    goto :goto_7

    .line 480
    :sswitch_14
    const-string v7, "base"

    .line 482
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_d

    .line 488
    move v11, v2

    .line 489
    goto :goto_7

    .line 490
    :sswitch_15
    const-string v7, "textContainer"

    .line 492
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_d

    .line 498
    move v11, v10

    .line 499
    goto :goto_7

    .line 500
    :sswitch_16
    const-string v7, "delimiter"

    .line 502
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_d

    .line 508
    move v11, v9

    .line 509
    goto :goto_7

    .line 510
    :sswitch_17
    const-string v7, "container"

    .line 512
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_d

    .line 518
    move v11, v4

    .line 519
    goto :goto_7

    .line 520
    :sswitch_18
    const-string v7, "baseContainer"

    .line 522
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_d

    .line 528
    move v11, v13

    .line 529
    :cond_d
    :goto_7
    if-eqz v11, :cond_11

    .line 531
    if-eq v11, v2, :cond_10

    .line 533
    if-eq v11, v13, :cond_10

    .line 535
    if-eq v11, v12, :cond_f

    .line 537
    if-eq v11, v10, :cond_f

    .line 539
    if-eq v11, v9, :cond_e

    .line 541
    goto/16 :goto_c

    .line 543
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzall;->zzx(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 550
    goto/16 :goto_c

    .line 552
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzall;->zzx(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 559
    goto/16 :goto_c

    .line 561
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzall;->zzx(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 568
    goto/16 :goto_c

    .line 570
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzx(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 577
    goto/16 :goto_c

    .line 579
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 586
    move-result v7

    .line 587
    const v8, 0x179a1

    .line 590
    if-eq v7, v8, :cond_13

    .line 592
    const v8, 0x33af38

    .line 595
    if-eq v7, v8, :cond_12

    .line 597
    goto :goto_8

    .line 598
    :cond_12
    const-string v7, "none"

    .line 600
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_14

    .line 606
    move v11, v4

    .line 607
    goto :goto_8

    .line 608
    :cond_13
    const-string v7, "all"

    .line 610
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_14

    .line 616
    move v11, v2

    .line 617
    :cond_14
    :goto_8
    if-eqz v11, :cond_16

    .line 619
    if-eq v11, v2, :cond_15

    .line 621
    goto/16 :goto_c

    .line 623
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzA(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 630
    goto/16 :goto_c

    .line 632
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzA(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 639
    goto/16 :goto_c

    .line 641
    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzali;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzall;

    .line 652
    goto/16 :goto_c

    .line 654
    :pswitch_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzali;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzall;

    .line 665
    goto/16 :goto_c

    .line 667
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 670
    move-result-object v0

    .line 671
    const-string v7, "italic"

    .line 673
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 676
    move-result v6

    .line 677
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzt(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 680
    goto/16 :goto_c

    .line 682
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 685
    move-result-object v0

    .line 686
    const-string v7, "bold"

    .line 688
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    move-result v6

    .line 692
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzn(Z)Lcom/google/android/gms/internal/ads/zzall;

    .line 695
    goto/16 :goto_c

    .line 697
    :pswitch_a
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 700
    move-result-object v0

    .line 701
    const-string v7, "\\s+"

    .line 703
    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 705
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 708
    move-result-object v7

    .line 709
    array-length v9, v7

    .line 710
    if-ne v9, v2, :cond_17

    .line 712
    sget-object v7, Lcom/google/android/gms/internal/ads/zzali;->zze:Ljava/util/regex/Pattern;

    .line 714
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 717
    move-result-object v7

    .line 718
    goto :goto_9

    .line 719
    :cond_17
    if-ne v9, v13, :cond_22

    .line 721
    sget-object v9, Lcom/google/android/gms/internal/ads/zzali;->zze:Ljava/util/regex/Pattern;

    .line 723
    aget-object v7, v7, v2

    .line 725
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 728
    move-result-object v7

    .line 729
    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 731
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 737
    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    const-string v10, "\'."

    .line 740
    if-eqz v9, :cond_21

    .line 742
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 745
    move-result-object v9

    .line 746
    if-eqz v9, :cond_20

    .line 748
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 751
    move-result v15
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_2 .. :try_end_2} :catch_1

    .line 752
    const/16 v4, 0x25

    .line 754
    if-eq v15, v4, :cond_1a

    .line 756
    const/16 v4, 0xca8

    .line 758
    if-eq v15, v4, :cond_19

    .line 760
    const/16 v4, 0xe08

    .line 762
    if-eq v15, v4, :cond_18

    .line 764
    goto :goto_a

    .line 765
    :cond_18
    const-string v4, "px"

    .line 767
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_1b

    .line 773
    const/4 v11, 0x0

    .line 774
    goto :goto_a

    .line 775
    :cond_19
    const-string v4, "em"

    .line 777
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_1b

    .line 783
    move v11, v2

    .line 784
    goto :goto_a

    .line 785
    :cond_1a
    const-string v4, "%"

    .line 787
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_1b

    .line 793
    move v11, v13

    .line 794
    :cond_1b
    :goto_a
    if-eqz v11, :cond_1e

    .line 796
    if-eq v11, v2, :cond_1d

    .line 798
    if-ne v11, v13, :cond_1c

    .line 800
    :try_start_3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzall;->zzr(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 803
    goto :goto_b

    .line 804
    :cond_1c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzake;

    .line 806
    new-instance v7, Ljava/lang/StringBuilder;

    .line 808
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    const-string v8, "Invalid unit for fontSize: \'"

    .line 813
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    move-result-object v7

    .line 826
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    .line 829
    throw v4

    .line 830
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzall;->zzr(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 833
    goto :goto_b

    .line 834
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzall;->zzr(I)Lcom/google/android/gms/internal/ads/zzall;

    .line 837
    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 840
    move-result-object v4

    .line 841
    if-eqz v4, :cond_1f

    .line 843
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 846
    move-result v4

    .line 847
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzq(F)Lcom/google/android/gms/internal/ads/zzall;

    .line 850
    goto/16 :goto_c

    .line 852
    :cond_1f
    throw v8

    .line 853
    :cond_20
    throw v8

    .line 854
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzake;

    .line 856
    new-instance v7, Ljava/lang/StringBuilder;

    .line 858
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    const-string v8, "Invalid expression for fontSize: \'"

    .line 863
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    move-result-object v7

    .line 876
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    .line 879
    throw v4

    .line 880
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzake;

    .line 882
    new-instance v7, Ljava/lang/StringBuilder;

    .line 884
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    const-string v8, "Invalid number of entries for fontSize: "

    .line 889
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    const-string v8, "."

    .line 897
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    move-result-object v7

    .line 904
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;)V

    .line 907
    throw v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_3 .. :try_end_3} :catch_1

    .line 908
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    move-result-object v4

    .line 912
    const-string v6, "Failed parsing fontSize value: "

    .line 914
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    move-result-object v4

    .line 918
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    goto :goto_c

    .line 922
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzall;

    .line 929
    goto :goto_c

    .line 930
    :pswitch_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 933
    move-result-object v0

    .line 934
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Ljava/lang/String;)I

    .line 937
    move-result v4

    .line 938
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzo(I)Lcom/google/android/gms/internal/ads/zzall;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 941
    goto :goto_c

    .line 942
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 945
    move-result-object v4

    .line 946
    const-string v6, "Failed parsing color value: "

    .line 948
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    move-result-object v4

    .line 952
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    goto :goto_c

    .line 956
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 959
    move-result-object v0

    .line 960
    :try_start_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Ljava/lang/String;)I

    .line 963
    move-result v4

    .line 964
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzall;->zzm(I)Lcom/google/android/gms/internal/ads/zzall;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 967
    goto :goto_c

    .line 968
    :catch_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    move-result-object v4

    .line 972
    const-string v6, "Failed parsing background value: "

    .line 974
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    move-result-object v4

    .line 978
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    goto :goto_c

    .line 982
    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 985
    move-result-object v4

    .line 986
    const-string v7, "style"

    .line 988
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_23

    .line 994
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzali;->zze(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzall;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzall;

    .line 1001
    :cond_23
    :goto_c
    add-int/2addr v5, v2

    .line 1002
    const/4 v4, 0x0

    .line 1003
    goto/16 :goto_0

    .line 1005
    :cond_24
    return-object v0

    .line 1006
    nop

    .line 1007
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1103
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    .line 1121
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 17
    const-string v0, "\\s+"

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzali;->zzb([BII)Lcom/google/android/gms/internal/ads/zzakd;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V

    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzakd;
    .locals 50

    .line 1
    const-string v3, "Ignoring region with malformed extent: "

    const-string v4, "Ignoring region with missing tts:extent: "

    const-string v5, "Ignoring region with malformed origin: "

    const-string v6, "id"

    const-string v7, "image"

    const-string v10, ""

    const-string v11, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v12, p0

    :try_start_0
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzali;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v13}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    .line 2
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    .line 3
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    const-string v17, ""

    const v25, -0x800001

    const/high16 v26, -0x80000000

    move-object/from16 v16, v1

    move/from16 v18, v25

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v26

    move/from16 v22, v25

    move/from16 v23, v25

    move/from16 v24, v26

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 5
    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v18, v10

    move/from16 v10, p3

    .line 6
    invoke-direct {v1, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v8, 0x0

    .line 7
    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzalg;

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 v21, v8

    move-object/from16 v23, v21

    move/from16 v24, v19

    move/from16 v22, v20

    const/4 v8, 0x1

    :goto_0
    if-eq v9, v8, :cond_57

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzalf;

    move-object/from16 p2, v10

    if-nez v22, :cond_55

    .line 11
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "tt"

    move-object/from16 v27, v1

    const/4 v1, 0x2

    if-ne v9, v1, :cond_4e

    .line 12
    :try_start_1
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "extent"

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v29, v8

    const-string v8, "TtmlParser"

    if-eqz v1, :cond_f

    :try_start_2
    const-string v1, "frameRate"

    .line 13
    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    move-object/from16 v30, v15

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3b

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3c

    :cond_0
    const/16 v1, 0x1e

    goto :goto_1

    :goto_2
    const-string v15, "frameRateMultiplier"

    .line 15
    invoke-interface {v13, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v31, v3

    const-string v3, " "

    if-eqz v15, :cond_2

    .line 16
    :try_start_3
    sget v23, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object/from16 v32, v4

    const/4 v4, -0x1

    .line 17
    invoke-virtual {v15, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v15

    .line 18
    array-length v4, v15

    move-object/from16 v33, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    move/from16 v4, v20

    :goto_3
    const-string v5, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdb;->zze(ZLjava/lang/Object;)V

    .line 19
    aget-object v4, v15, v20

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 20
    aget-object v15, v15, v5

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_4

    :cond_2
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v4, v28

    :goto_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzali;->zzh:Lcom/google/android/gms/internal/ads/zzalg;

    .line 21
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzalg;->zzb:I

    move/from16 v23, v15

    const-string v15, "subFrameRate"

    .line 22
    invoke-interface {v13, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_5

    :cond_3
    move/from16 v15, v23

    .line 24
    :goto_5
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzalg;->zzc:I

    move/from16 v23, v5

    const-string v5, "tickRate"

    .line 25
    invoke-interface {v13, v11, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v34, v2

    goto :goto_6

    :cond_4
    move-object/from16 v34, v2

    move/from16 v5, v23

    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalg;

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-direct {v2, v1, v15, v5}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(FII)V

    const-string v1, "cellResolution"

    .line 27
    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_7
    move-object/from16 p2, v2

    move-object/from16 v36, v6

    move-object/from16 v35, v11

    :goto_8
    move/from16 v24, v19

    goto/16 :goto_c

    .line 28
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzali;->zzg:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v15, "Ignoring malformed cell resolution: "

    if-nez v5, :cond_6

    :try_start_4
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :cond_6
    const/4 v5, 0x1

    .line 32
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_a

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 p2, v2

    const/4 v2, 0x2

    .line 33
    :try_start_6
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v5, :cond_8

    if-eqz v2, :cond_7

    move-object/from16 v35, v11

    const/4 v4, 0x1

    goto :goto_9

    :cond_7
    move-object/from16 v35, v11

    move/from16 v2, v20

    move v4, v2

    goto :goto_9

    :cond_8
    move-object/from16 v35, v11

    move/from16 v4, v20

    :goto_9
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v36, v6

    :try_start_8
    const-string v6, "Invalid cell resolution "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdb;->zze(ZLjava/lang/Object;)V

    move/from16 v24, v2

    goto :goto_c

    :catch_2
    move-object/from16 v36, v6

    goto :goto_b

    :catch_3
    :goto_a
    move-object/from16 v36, v6

    move-object/from16 v35, v11

    goto :goto_b

    :cond_9
    move-object/from16 v36, v6

    move-object/from16 v35, v11

    const/4 v2, 0x0

    .line 35
    throw v2

    :catch_4
    move-object/from16 p2, v2

    goto :goto_a

    :cond_a
    move-object/from16 p2, v2

    move-object/from16 v36, v6

    move-object/from16 v35, v11

    const/4 v2, 0x0

    .line 36
    throw v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 37
    :catch_5
    :goto_b
    :try_start_9
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 39
    :goto_c
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :goto_d
    const/16 v23, 0x0

    goto :goto_e

    .line 40
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzali;->zzf:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_d

    :cond_c
    const/4 v3, 0x1

    .line 44
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzalh;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(II)V

    move-object/from16 v23, v4

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    .line 46
    throw v2

    :cond_e
    const/4 v2, 0x0

    .line 47
    throw v2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 48
    :catch_6
    :try_start_b
    const-string v2, "Ignoring malformed tts extent: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_f

    :cond_f
    move-object/from16 v34, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v36, v6

    move-object/from16 v35, v11

    move-object/from16 v30, v15

    goto :goto_e

    .line 50
    :goto_f
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    const-string v5, "metadata"

    const-string v6, "region"

    const-string v11, "head"

    const-string v12, "style"

    if-nez v4, :cond_11

    .line 51
    :try_start_c
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "body"

    .line 52
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "div"

    .line 53
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "p"

    .line 54
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "span"

    .line 55
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "br"

    .line 56
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 57
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "styling"

    .line 58
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "layout"

    .line 59
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 60
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 61
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 62
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "data"

    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "information"

    .line 64
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_11

    .line 65
    :cond_10
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring unsupported tag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v47, v7

    move-object v4, v14

    move-object/from16 v2, v27

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v5, v34

    move-object/from16 v34, v36

    :goto_10
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/16 v22, 0x1

    goto/16 :goto_3a

    .line 66
    :cond_11
    :goto_11
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 67
    :goto_12
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 69
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/google/android/gms/internal/ads/zzall;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzall;-><init>()V

    .line 70
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzali;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v10

    if-eqz v4, :cond_12

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzali;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v15, v4

    move-object/from16 v23, v1

    move/from16 v1, v20

    :goto_13
    if-ge v1, v15, :cond_13

    move/from16 v24, v15

    aget-object v15, v4, v1

    .line 72
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzall;

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzall;->zzl(Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    const/4 v15, 0x1

    add-int/2addr v1, v15

    move/from16 v15, v24

    goto :goto_13

    :cond_12
    move-object/from16 v23, v1

    .line 73
    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzall;->zzE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 74
    invoke-interface {v14, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    goto/16 :goto_25

    :cond_15
    move-object/from16 v23, v1

    .line 75
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 76
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 77
    :goto_14
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzeo;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v1, v36

    .line 79
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 80
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v34

    .line 81
    invoke-interface {v15, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_16
    move-object/from16 v15, v34

    goto :goto_15

    :cond_17
    move-object/from16 v15, v34

    move-object/from16 v1, v36

    .line 82
    :goto_15
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v34, v1

    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v32, v15

    goto/16 :goto_25

    :cond_18
    move-object/from16 v36, v1

    move-object/from16 v34, v15

    goto :goto_14

    :cond_19
    move-object/from16 v15, v34

    move-object/from16 v1, v36

    .line 83
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_1a

    move-object/from16 v34, v1

    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    :goto_16
    const/4 v4, 0x0

    move-object/from16 v32, v15

    goto/16 :goto_24

    .line 84
    :cond_1a
    const-string v4, "origin"

    .line 85
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    sget-object v10, Lcom/google/android/gms/internal/ads/zzali;->zzb:Ljava/util/regex/Pattern;

    move-object/from16 v34, v1

    .line 86
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 p2, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzali;->zzf:Ljava/util/regex/Pattern;

    move-object/from16 v47, v7

    .line 87
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 88
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v24
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    const/high16 v26, 0x42c80000    # 100.0f

    if-eqz v24, :cond_1d

    move-object/from16 v48, v14

    const/4 v14, 0x1

    .line 89
    :try_start_d
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v26

    const/4 v14, 0x2

    .line 90
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v26

    move-object/from16 v24, v6

    move/from16 v38, v7

    move-object/from16 v14, v32

    move v6, v1

    move-object/from16 v32, v15

    move-object/from16 v1, v33

    goto :goto_19

    :catch_7
    move-object/from16 v1, v33

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    .line 91
    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 92
    throw v1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 93
    :goto_17
    :try_start_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v6

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    goto :goto_16

    :cond_1d
    move-object/from16 v48, v14

    move-object/from16 v1, v33

    .line 95
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_36

    if-nez v2, :cond_1e

    move-object/from16 v14, v32

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v24, v6

    move-object/from16 v32, v15

    move-object/from16 v7, v31

    :goto_18
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_1e
    move-object/from16 v14, v32

    move-object/from16 v32, v15

    const/4 v15, 0x1

    .line 97
    :try_start_f
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_35

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v24, v6

    const/4 v6, 0x2

    .line 98
    :try_start_10
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v15

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzalh;->zza:I

    int-to-float v15, v15

    div-float/2addr v7, v15

    int-to-float v6, v6

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzalh;->zzb:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    int-to-float v15, v15

    div-float/2addr v6, v15

    move/from16 v38, v7

    .line 99
    :goto_19
    :try_start_11
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_33

    .line 100
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 101
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 102
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    .line 103
    :try_start_12
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float v5, v5, v26

    const/4 v7, 0x2

    .line 104
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v26

    move/from16 v43, v4

    move/from16 v42, v5

    move-object/from16 v7, v31

    goto :goto_1b

    :catch_8
    move-object/from16 v7, v31

    goto :goto_1a

    :cond_1f
    const/4 v5, 0x0

    .line 105
    throw v5

    :cond_20
    const/4 v5, 0x0

    .line 106
    throw v5
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 107
    :goto_1a
    :try_start_13
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_21
    move-object/from16 v7, v31

    .line 109
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_32

    if-nez v2, :cond_22

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_18

    :cond_22
    const/4 v10, 0x1

    .line 111
    :try_start_14
    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_31

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v15, 0x2

    .line 112
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v10, v10

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzalh;->zza:I

    int-to-float v15, v15

    div-float/2addr v10, v15

    int-to-float v5, v5

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzalh;->zzb:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    int-to-float v4, v4

    div-float/2addr v5, v4

    move/from16 v43, v5

    move/from16 v42, v10

    .line 113
    :goto_1b
    :try_start_15
    const-string v4, "displayAlign"

    .line 114
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 115
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    const v10, -0x514d33ab

    if-eq v5, v10, :cond_24

    const v10, 0x58705dc

    if-eq v5, v10, :cond_23

    goto :goto_1c

    .line 116
    :cond_23
    const-string v5, "after"

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1d

    :cond_24
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move/from16 v4, v20

    goto :goto_1d

    :cond_25
    :goto_1c
    const/4 v4, -0x1

    :goto_1d
    if-eqz v4, :cond_28

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    :cond_26
    move/from16 v39, v6

    move/from16 v41, v20

    goto :goto_1e

    :cond_27
    add-float v6, v6, v43

    move/from16 v39, v6

    const/16 v41, 0x2

    goto :goto_1e

    :cond_28
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v43, v4

    add-float/2addr v6, v4

    move/from16 v39, v6

    const/16 v41, 0x1

    :goto_1e
    int-to-float v4, v3

    div-float v45, v28, v4

    :try_start_16
    const-string v4, "writingMode"

    .line 118
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 119
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    const/16 v6, 0xe6e

    if-eq v5, v6, :cond_2b

    const v6, 0x363874

    if-eq v5, v6, :cond_2a

    const v6, 0x363928

    if-eq v5, v6, :cond_29

    goto :goto_1f

    :cond_29
    const-string v5, "tbrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x2

    goto :goto_20

    :cond_2a
    const-string v5, "tblr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_20

    :cond_2b
    const-string v5, "tb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v4, v20

    goto :goto_20

    :cond_2c
    :goto_1f
    const/4 v4, -0x1

    :goto_20
    if-eqz v4, :cond_2f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2e

    :cond_2d
    const/high16 v46, -0x80000000

    goto :goto_21

    :cond_2e
    const/16 v46, 0x1

    goto :goto_21

    :cond_2f
    const/16 v46, 0x2

    :goto_21
    :try_start_17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalj;

    const/16 v40, 0x0

    const/16 v44, 0x1

    move-object/from16 v36, v4

    invoke-direct/range {v36 .. v46}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_24

    :cond_30
    const/4 v5, 0x0

    .line 120
    :try_start_18
    throw v5

    :cond_31
    const/4 v5, 0x0

    .line 121
    throw v5
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 122
    :catch_9
    :try_start_19
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 124
    :cond_32
    const-string v5, "Ignoring region with unsupported extent: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_33
    move-object/from16 v7, v31

    const-string v4, "Ignoring region without an extent"

    .line 126
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_18

    :catch_a
    :goto_22
    move-object/from16 v7, v31

    goto :goto_23

    :cond_34
    move-object/from16 v7, v31

    const/4 v5, 0x0

    .line 127
    :try_start_1a
    throw v5

    :catch_b
    move-object/from16 v24, v6

    goto :goto_22

    :cond_35
    move-object/from16 v24, v6

    move-object/from16 v7, v31

    const/4 v5, 0x0

    .line 128
    throw v5
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 129
    :catch_c
    :goto_23
    :try_start_1b
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_36
    move-object/from16 v24, v6

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v32, v15

    .line 131
    const-string v5, "Ignoring region with unsupported origin: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_37
    move-object/from16 v34, v1

    move-object/from16 p2, v5

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v32, v15

    const-string v4, "Ignoring region without an origin"

    .line 133
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :goto_24
    if-eqz v4, :cond_38

    .line 134
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzalj;->zza:Ljava/lang/String;

    move-object/from16 v6, v30

    .line 135
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_38
    move-object/from16 v6, v30

    .line 136
    :goto_25
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz v4, :cond_39

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-object/from16 v10, v23

    move-object/from16 v2, v27

    goto/16 :goto_34

    :cond_39
    move-object/from16 v5, p2

    move-object/from16 v33, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v1, v23

    move-object/from16 v6, v24

    move-object/from16 v36, v34

    move-object/from16 v7, v47

    move-object/from16 v34, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v48

    goto/16 :goto_12

    :cond_3a
    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v1, v33

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    .line 137
    :try_start_1c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    .line 138
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzali;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzall;)Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v41
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    move-object/from16 v43, v18

    move/from16 v5, v20

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v42, 0x0

    const/16 v44, 0x0

    :goto_26
    if-ge v5, v4, :cond_44

    .line 139
    :try_start_1d
    invoke-interface {v13, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    .line 140
    invoke-interface {v13, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    .line 141
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v28
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    sparse-switch v28, :sswitch_data_0

    :cond_3b
    move-object/from16 v9, v24

    goto :goto_27

    .line 142
    :sswitch_0
    const-string v9, "backgroundImage"

    .line 143
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    move-object/from16 v9, v24

    const/4 v10, 0x5

    goto :goto_28

    :sswitch_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    move-object/from16 v9, v24

    const/4 v10, 0x3

    goto :goto_28

    :sswitch_2
    const-string v9, "begin"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    move/from16 v10, v20

    move-object/from16 v9, v24

    goto :goto_28

    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    move-object/from16 v9, v24

    const/4 v10, 0x1

    goto :goto_28

    :sswitch_4
    const-string v9, "dur"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    move-object/from16 v9, v24

    const/4 v10, 0x2

    goto :goto_28

    :sswitch_5
    move-object/from16 v9, v24

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const/4 v10, 0x4

    goto :goto_28

    :cond_3c
    :goto_27
    const/4 v10, -0x1

    :goto_28
    if-eqz v10, :cond_43

    const/4 v11, 0x1

    if-eq v10, v11, :cond_42

    const/4 v11, 0x2

    if-eq v10, v11, :cond_41

    const/4 v11, 0x3

    if-eq v10, v11, :cond_40

    const/4 v11, 0x4

    if-eq v10, v11, :cond_3f

    const/4 v11, 0x5

    if-eq v10, v11, :cond_3d

    goto :goto_29

    :cond_3d
    :try_start_1e
    const-string v10, "#"

    .line 144
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3e

    const/4 v10, 0x1

    .line 145
    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v44, v15

    :cond_3e
    :goto_29
    move-object/from16 v10, v23

    :goto_2a
    const/4 v15, 0x1

    goto :goto_2e

    :catch_d
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-object/from16 v10, v23

    :goto_2b
    move-object/from16 v2, v27

    :goto_2c
    move-object v1, v0

    goto/16 :goto_37

    :cond_3f
    const/4 v11, 0x5

    .line 146
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    move-object/from16 v43, v15

    goto :goto_29

    :cond_40
    const/4 v11, 0x5

    .line 147
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzali;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 148
    array-length v15, v10
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    if-lez v15, :cond_3e

    move-object/from16 v42, v10

    goto :goto_29

    :cond_41
    move-object/from16 v10, v23

    const/4 v11, 0x5

    .line 149
    :try_start_1f
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)J

    move-result-wide v38

    goto :goto_2a

    :catch_e
    move-exception v0

    :goto_2d
    move-object/from16 v33, v1

    move-object/from16 p2, v2

    goto :goto_2b

    :cond_42
    move-object/from16 v10, v23

    const/4 v11, 0x5

    .line 150
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)J

    move-result-wide v30

    goto :goto_2a

    :cond_43
    move-object/from16 v10, v23

    const/4 v11, 0x5

    .line 151
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzali;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalg;)J

    move-result-wide v36

    goto :goto_2a

    :goto_2e
    add-int/2addr v5, v15

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    goto/16 :goto_26

    :catch_f
    move-exception v0

    move-object/from16 v10, v23

    const/4 v11, 0x5

    goto :goto_2d

    :cond_44
    move-object/from16 v10, v23

    const/4 v11, 0x5

    if-eqz v29, :cond_48

    move-object/from16 v4, v29

    .line 152
    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzalf;->zzd:J
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v45

    if-eqz v5, :cond_47

    cmp-long v5, v36, v45

    if-eqz v5, :cond_45

    add-long v23, v36, v11

    goto :goto_2f

    :cond_45
    move-wide/from16 v23, v45

    :goto_2f
    cmp-long v5, v30, v45

    if-eqz v5, :cond_46

    add-long v30, v30, v11

    move-object v5, v4

    :goto_30
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_31

    :cond_46
    move-object v5, v4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_31

    :cond_47
    move-object v5, v4

    move-wide/from16 v23, v36

    goto :goto_30

    :cond_48
    move-object/from16 v4, v29

    move-wide/from16 v23, v36

    const/4 v5, 0x0

    goto :goto_30

    :goto_31
    cmp-long v9, v30, v11

    if-nez v9, :cond_4c

    cmp-long v9, v38, v11

    if-eqz v9, :cond_49

    add-long v38, v23, v38

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-wide/from16 v39, v38

    goto :goto_33

    :cond_49
    if-eqz v5, :cond_4b

    move-object/from16 v33, v1

    move-object/from16 p2, v2

    .line 153
    :try_start_20
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzalf;->zze:J
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_20 .. :try_end_20} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    cmp-long v9, v1, v11

    if-eqz v9, :cond_4a

    move-wide/from16 v39, v1

    goto :goto_33

    :cond_4a
    :goto_32
    move-wide/from16 v39, v11

    goto :goto_33

    :catch_10
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v27

    goto :goto_37

    :cond_4b
    move-object/from16 v33, v1

    move-object/from16 p2, v2

    goto :goto_32

    :cond_4c
    move-object/from16 v33, v1

    move-object/from16 p2, v2

    move-wide/from16 v39, v30

    .line 154
    :goto_33
    :try_start_21
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v36

    move-wide/from16 v37, v23

    move-object/from16 v45, v5

    .line 155
    invoke-static/range {v36 .. v45}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzall;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v1
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_21 .. :try_end_21} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    move-object/from16 v2, v27

    .line 156
    :try_start_22
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v4, :cond_4d

    .line 157
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzf(Lcom/google/android/gms/internal/ads/zzalf;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzake; {:try_start_22 .. :try_end_22} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    goto :goto_34

    :catch_11
    move-exception v0

    goto/16 :goto_2c

    :cond_4d
    :goto_34
    move-object/from16 v23, p2

    move/from16 v24, v3

    move-object/from16 v5, v32

    move-object/from16 v4, v48

    :goto_35
    const/4 v1, 0x1

    :goto_36
    const/4 v3, -0x1

    goto/16 :goto_3a

    :catch_12
    move-exception v0

    goto/16 :goto_2b

    .line 158
    :goto_37
    :try_start_23
    const-string v4, "Suppressing parser error"

    .line 159
    invoke-static {v8, v4, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v23, p2

    move/from16 v24, v3

    move-object/from16 v5, v32

    move-object/from16 v4, v48

    goto/16 :goto_10

    :cond_4e
    move-object/from16 v32, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v47, v7

    move-object/from16 v35, v11

    move-object/from16 v48, v14

    move-object v6, v15

    move-object/from16 v2, v27

    const/4 v1, 0x4

    move-object v7, v3

    move-object v14, v4

    move-object v4, v8

    if-ne v9, v1, :cond_52

    if-eqz v4, :cond_51

    .line 160
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzalf;->zzf(Lcom/google/android/gms/internal/ads/zzalf;)V

    :cond_4f
    move-object/from16 v5, v32

    move-object/from16 v4, v48

    const/4 v1, 0x1

    :cond_50
    const/4 v3, -0x1

    goto :goto_39

    :cond_51
    const/4 v1, 0x0

    .line 161
    throw v1

    :cond_52
    const/4 v1, 0x3

    if-ne v9, v1, :cond_4f

    .line 162
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalm;

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzalf;

    if-eqz v3, :cond_53

    move-object/from16 v5, v32

    move-object/from16 v4, v48

    invoke-direct {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Lcom/google/android/gms/internal/ads/zzalf;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v21, v1

    goto :goto_38

    :cond_53
    const/4 v1, 0x0

    .line 164
    throw v1

    :cond_54
    move-object/from16 v5, v32

    move-object/from16 v4, v48

    .line 165
    :goto_38
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v10, p2

    goto :goto_35

    :cond_55
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v47, v7

    move-object/from16 v35, v11

    move-object v6, v15

    move-object v5, v2

    move-object v7, v3

    move-object v2, v1

    const/4 v1, 0x2

    move-object/from16 v49, v14

    move-object v14, v4

    move-object/from16 v4, v49

    if-ne v9, v1, :cond_56

    const/4 v1, 0x1

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v10, p2

    goto/16 :goto_36

    :cond_56
    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_50

    const/4 v3, -0x1

    add-int/lit8 v22, v22, -0x1

    :goto_39
    move-object/from16 v10, p2

    .line 166
    :goto_3a
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move-object/from16 v12, p0

    move v8, v1

    move-object v1, v2

    move-object v2, v5

    move-object v15, v6

    move-object v3, v7

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v7, v47

    move-object/from16 v49, v14

    move-object v14, v4

    move-object/from16 v4, v49

    goto/16 :goto_0

    :cond_57
    if-eqz v21, :cond_58

    return-object v21

    :cond_58
    const/4 v1, 0x0

    .line 168
    throw v1
    :try_end_23
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 169
    :goto_3b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    .line 170
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 171
    :goto_3c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    .line 172
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
