.class final Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzfzt;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzfzt;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzfzt;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzfzt;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\\s+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzale;->zzd:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "auto"

    .line 11
    const-string v1, "none"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzale;->zze:Lcom/google/android/gms/internal/ads/zzfzt;

    .line 19
    const-string v0, "sesame"

    .line 21
    const-string v1, "circle"

    .line 23
    const-string v2, "dot"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzale;->zzf:Lcom/google/android/gms/internal/ads/zzfzt;

    .line 31
    const-string v0, "filled"

    .line 33
    const-string v1, "open"

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzale;->zzg:Lcom/google/android/gms/internal/ads/zzfzt;

    .line 41
    const-string v0, "before"

    .line 43
    const-string v1, "outside"

    .line 45
    const-string v2, "after"

    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzale;->zzh:Lcom/google/android/gms/internal/ads/zzfzt;

    .line 53
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:I

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzale;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwa;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_11

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzale;->zzd:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzale;->zzh:Lcom/google/android/gms/internal/ads/zzfzt;

    .line 31
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgbq;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgbo;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "outside"

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzu;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    const v3, -0x41ecca5b

    .line 50
    const/4 v4, -0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v2, v3, :cond_2

    .line 55
    const v1, 0x58705dc

    .line 58
    if-eq v2, v1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "after"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    move v0, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    move v0, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move v0, v4

    .line 80
    :goto_1
    const/4 v1, 0x2

    .line 81
    if-eqz v0, :cond_5

    .line 83
    if-eq v0, v6, :cond_4

    .line 85
    move v0, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v0, -0x2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v0, v1

    .line 90
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzale;->zze:Lcom/google/android/gms/internal/ads/zzfzt;

    .line 92
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzgbq;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgbo;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 102
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v1

    .line 116
    const v2, 0x33af38

    .line 119
    if-eq v1, v2, :cond_6

    .line 121
    goto/16 :goto_7

    .line 123
    :cond_6
    const-string v1, "none"

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_10

    .line 131
    move v4, v5

    .line 132
    goto/16 :goto_7

    .line 134
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzale;->zzg:Lcom/google/android/gms/internal/ads/zzfzt;

    .line 136
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzgbq;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgbo;

    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lcom/google/android/gms/internal/ads/zzale;->zzf:Lcom/google/android/gms/internal/ads/zzfzt;

    .line 142
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzgbq;->zzb(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgbo;

    .line 145
    move-result-object p0

    .line 146
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 152
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    const-string v3, "filled"

    .line 161
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzu;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v3

    .line 171
    const v7, 0x34264a

    .line 174
    if-eq v3, v7, :cond_9

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const-string v3, "open"

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_a

    .line 185
    move v2, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    :goto_3
    move v2, v6

    .line 188
    :goto_4
    const-string v3, "circle"

    .line 190
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzfzu;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v3

    .line 200
    const v7, -0x35fdaa48    # -2135406.0f

    .line 203
    if-eq v3, v7, :cond_c

    .line 205
    const v7, 0x18549

    .line 208
    if-eq v3, v7, :cond_b

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const-string v3, "dot"

    .line 213
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_d

    .line 219
    move v4, v5

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    const-string v3, "sesame"

    .line 223
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_d

    .line 229
    move v4, v6

    .line 230
    :cond_d
    :goto_5
    if-eqz v4, :cond_f

    .line 232
    if-eq v4, v6, :cond_e

    .line 234
    move v5, v2

    .line 235
    move v4, v6

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    const/4 v4, 0x3

    .line 238
    :goto_6
    move v5, v2

    .line 239
    goto :goto_7

    .line 240
    :cond_f
    move v4, v1

    .line 241
    goto :goto_6

    .line 242
    :cond_10
    :goto_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzale;

    .line 244
    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzale;-><init>(III)V

    .line 247
    return-object p0

    .line 248
    :cond_11
    :goto_8
    const/4 p0, 0x0

    .line 249
    return-object p0
.end method
