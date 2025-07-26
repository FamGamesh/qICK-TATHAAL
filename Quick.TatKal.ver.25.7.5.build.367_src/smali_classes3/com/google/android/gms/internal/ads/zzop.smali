.class public final Lcom/google/android/gms/internal/ads/zzop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzop;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfzr;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfzo;


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzop;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzon;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Ljava/util/List;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzop;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzop;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzq;

    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzq;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzq;

    .line 43
    const/16 v1, 0x11

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzq;

    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzq;

    .line 60
    const/16 v1, 0x1e

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzq;

    .line 75
    const/16 v1, 0x12

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzq;

    .line 84
    const/16 v1, 0x8

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzq;

    .line 93
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzq;

    .line 96
    const/16 v2, 0xe

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzq;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzq;->zzc()Lcom/google/android/gms/internal/ads/zzfzr;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/ads/zzop;->zzb:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzon;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    .line 5
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzon;->zzb:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzon;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzon;->zzc:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzoo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static zza()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzop;->zzf()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "external_surround_sound_enabled"

    .line 9
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzop;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzop;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzop;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzg;Lcom/google/android/gms/internal/ads/zzow;)Lcom/google/android/gms/internal/ads/zzop;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    const/16 v1, 0x21

    .line 14
    if-nez p3, :cond_1

    .line 16
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 18
    if-lt p3, v1, :cond_0

    .line 20
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzom;->zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzg;)Lcom/google/android/gms/internal/ads/zzow;

    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :cond_1
    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 28
    if-lt v2, v1, :cond_3

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(Landroid/content/Context;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzom;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzg;)Lcom/google/android/gms/internal/ads/zzop;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    const/16 v1, 0x17

    .line 50
    if-lt v2, v1, :cond_5

    .line 52
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzok;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzow;)Z

    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzop;

    .line 61
    return-object p0

    .line 62
    :cond_5
    :goto_2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfzs;

    .line 64
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>()V

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzs;

    .line 75
    const/16 v0, 0x1d

    .line 77
    const/16 v1, 0xa

    .line 79
    if-lt v2, v0, :cond_7

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(Landroid/content/Context;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(Landroid/content/Context;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzol;->zzb(Lcom/google/android/gms/internal/ads/zzg;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzs;

    .line 101
    new-instance p0, Lcom/google/android/gms/internal/ads/zzop;

    .line 103
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfzs;->zzi()Lcom/google/android/gms/internal/ads/zzfzt;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcr;->zzh(Ljava/util/Collection;)[I

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzop;->zze([II)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Ljava/util/List;)V

    .line 118
    return-object p0

    .line 119
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    move-result-object p0

    .line 123
    const-string p2, "use_external_surround_sound_flag"

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 129
    move-result p2

    .line 130
    const/4 v2, 0x1

    .line 131
    if-ne p2, v2, :cond_8

    .line 133
    move p2, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move p2, v0

    .line 136
    :goto_4
    if-nez p2, :cond_9

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzop;->zzf()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_a

    .line 144
    :cond_9
    const-string v3, "external_surround_sound_enabled"

    .line 146
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 149
    move-result p0

    .line 150
    if-ne p0, v2, :cond_a

    .line 152
    sget-object p0, Lcom/google/android/gms/internal/ads/zzop;->zzc:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 154
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzs;

    .line 157
    :cond_a
    if-eqz p1, :cond_c

    .line 159
    if-nez p2, :cond_c

    .line 161
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 163
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    move-result p0

    .line 167
    if-ne p0, v2, :cond_c

    .line 169
    const-string p0, "android.media.extra.ENCODINGS"

    .line 171
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_b

    .line 177
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcr;->zzg([I)Ljava/util/List;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfzs;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzs;

    .line 184
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzop;

    .line 186
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfzs;->zzi()Lcom/google/android/gms/internal/ads/zzfzt;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgcr;->zzh(Ljava/util/Collection;)[I

    .line 193
    move-result-object p2

    .line 194
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 196
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 199
    move-result p1

    .line 200
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzop;->zze([II)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Ljava/util/List;)V

    .line 207
    return-object p0

    .line 208
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzop;

    .line 210
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfzs;->zzi()Lcom/google/android/gms/internal/ads/zzfzt;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcr;->zzh(Ljava/util/Collection;)[I

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzop;->zze([II)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzop;-><init>(Ljava/util/List;)V

    .line 225
    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    aget v2, p0, v1

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzon;

    .line 14
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzon;-><init>(II)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static zzf()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/lang/String;

    .line 3
    const-string v1, "Amazon"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    const-string v1, "Xiaomi"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzop;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzop;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    .line 17
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 19
    const/16 v5, 0x1f

    .line 21
    if-lt v4, v5, :cond_2

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/b1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_4

    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, v4, :cond_3

    .line 43
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:I

    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzop;->zze:I

    .line 68
    if-ne v1, p1, :cond_4

    .line 70
    return v0

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    .line 5
    const/16 v2, 0x1f

    .line 7
    if-lt v0, v2, :cond_0

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a1;->a(Landroid/util/SparseArray;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v3, 0x11

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_1

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    mul-int/2addr v3, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:I

    .line 46
    mul-int/2addr v0, v2

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzop;->zze:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", audioProfiles="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "]"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzg;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzop;->zzb:Lcom/google/android/gms/internal/ads/zzfzr;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzr;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/16 v2, 0x8

    .line 29
    const/4 v3, 0x6

    .line 30
    const/16 v4, 0x12

    .line 32
    if-ne v0, v4, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    .line 36
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v0, v4

    .line 45
    :cond_2
    if-ne v0, v2, :cond_4

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    .line 49
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Landroid/util/SparseArray;I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/16 v5, 0x1e

    .line 61
    if-ne v0, v5, :cond_5

    .line 63
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    .line 65
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Landroid/util/SparseArray;I)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    .line 74
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Landroid/util/SparseArray;I)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_f

    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzop;->zzd:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/google/android/gms/internal/ads/zzon;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 93
    const/4 v7, -0x1

    .line 94
    if-eq v6, v7, :cond_8

    .line 96
    if-ne v0, v4, :cond_6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 101
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 109
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 111
    const/16 p2, 0x21

    .line 113
    if-ge p1, p2, :cond_7

    .line 115
    const/16 p1, 0xa

    .line 117
    if-le v6, p1, :cond_a

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzon;->zzb(I)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 129
    if-ne p1, v7, :cond_9

    .line 131
    const p1, 0xbb80

    .line 134
    :cond_9
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzon;->zza(ILcom/google/android/gms/internal/ads/zzg;)I

    .line 137
    move-result v6

    .line 138
    :cond_a
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 140
    const/16 p2, 0x1c

    .line 142
    if-gt p1, p2, :cond_d

    .line 144
    if-ne v6, v1, :cond_b

    .line 146
    goto :goto_4

    .line 147
    :cond_b
    const/4 p2, 0x3

    .line 148
    if-eq v6, p2, :cond_c

    .line 150
    const/4 p2, 0x4

    .line 151
    if-eq v6, p2, :cond_c

    .line 153
    const/4 p2, 0x5

    .line 154
    if-ne v6, p2, :cond_d

    .line 156
    :cond_c
    move v2, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_d
    move v2, v6

    .line 159
    :goto_4
    const/16 p2, 0x1a

    .line 161
    if-gt p1, p2, :cond_e

    .line 163
    const-string p1, "fugu"

    .line 165
    sget-object p2, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 173
    const/4 p1, 0x1

    .line 174
    if-ne v2, p1, :cond_e

    .line 176
    const/4 v2, 0x2

    .line 177
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi(I)I

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_f
    :goto_5
    const/4 p1, 0x0

    .line 197
    return-object p1
.end method
