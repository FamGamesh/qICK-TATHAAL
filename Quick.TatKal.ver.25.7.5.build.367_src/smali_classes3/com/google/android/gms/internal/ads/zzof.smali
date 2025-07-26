.class public final Lcom/google/android/gms/internal/ads/zzof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlz;
.implements Lcom/google/android/gms/internal/ads/zzog;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoh;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzbu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbt;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzoe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzoe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzoe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zza:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbu;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbt;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzbt;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Ljava/util/HashMap;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Ljava/util/HashMap;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzm:I

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzod;

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzod;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzod;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzoh;->zzh(Lcom/google/android/gms/internal/ads/zzog;)V

    .line 63
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzof;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "media_metrics"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l0;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzof;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m0;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    return-object v1
.end method

.method private static zzr(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzl(I)I

    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzz:Z

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzy:I

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/S;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzw:I

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/d0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzx:I

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/o0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Ljava/util/HashMap;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/z0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Ljava/util/HashMap;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/K0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 87
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/O0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Q0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzy:I

    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzw:I

    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzx:I

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzr:Lcom/google/android/gms/internal/ads/zzad;

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzs:Lcom/google/android/gms/internal/ads/zzad;

    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzz:Z

    .line 125
    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzad;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzs:Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzs:Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzs:Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzof;->zzx(IJLcom/google/android/gms/internal/ads/zzad;I)V

    .line 28
    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzad;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzt:Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzof;->zzx(IJLcom/google/android/gms/internal/ads/zzad;I)V

    .line 28
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzbt;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzf:Lcom/google/android/gms/internal/ads/zzbt;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 26
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzd:Lcom/google/android/gms/internal/ads/zzaw;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Lcom/google/android/gms/internal/ads/zzar;

    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzar;->zza:Landroid/net/Uri;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo(Landroid/net/Uri;)I

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    if-eq p1, v1, :cond_3

    .line 54
    if-eq p1, p2, :cond_2

    .line 56
    move v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x3

    .line 63
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/n0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 68
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzm:J

    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    cmp-long v4, v2, v4

    .line 77
    if-eqz v4, :cond_5

    .line 79
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzk:Z

    .line 81
    if-nez v4, :cond_5

    .line 83
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzi:Z

    .line 85
    if-nez v4, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbu;->zzb()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 93
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/p0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zze:Lcom/google/android/gms/internal/ads/zzbu;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbu;->zzb()Z

    .line 105
    move-result p1

    .line 106
    if-eq v1, p1, :cond_6

    .line 108
    move p2, v1

    .line 109
    :cond_6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/q0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 112
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzz:Z

    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzad;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzr:Lcom/google/android/gms/internal/ads/zzad;

    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzr:Lcom/google/android/gms/internal/ads/zzad;

    .line 12
    if-nez p4, :cond_1

    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzr:Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzof;->zzx(IJLcom/google/android/gms/internal/ads/zzad;I)V

    .line 28
    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzad;I)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/I0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/R0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_b

    .line 16
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/Y;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_0

    .line 22
    move p5, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v0

    .line 25
    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/Z;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 28
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzn:Ljava/lang/String;

    .line 30
    if-eqz p5, :cond_1

    .line 32
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/a0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 35
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    .line 37
    if-eqz p5, :cond_2

    .line 39
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/b0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 42
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    .line 44
    if-eqz p5, :cond_3

    .line 46
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/c0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 49
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzj:I

    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p5, v1, :cond_4

    .line 54
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 57
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    .line 59
    if-eq p5, v1, :cond_5

    .line 61
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 64
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 66
    if-eq p5, v1, :cond_6

    .line 68
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/g0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 71
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzC:I

    .line 73
    if-eq p5, v1, :cond_7

    .line 75
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/h0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 78
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    .line 80
    if-eq p5, v1, :cond_8

    .line 82
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/S0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 85
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    .line 87
    if-eqz p5, :cond_a

    .line 89
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 91
    const-string v2, "-"

    .line 93
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    move-result-object p5

    .line 97
    aget-object p2, p5, p2

    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, v0, :cond_9

    .line 102
    aget-object p5, p5, p3

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object p2

    .line 110
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    check-cast p5, Ljava/lang/String;

    .line 114
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/T;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 117
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    if-eqz p2, :cond_a

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 123
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/U;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 126
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 130
    cmpl-float p4, p2, p4

    .line 132
    if-eqz p4, :cond_c

    .line 134
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/V;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Y;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 141
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzz:Z

    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/X;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 152
    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzoe;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzoe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoe;->zzc:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoh;->zze()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k0;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlx;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzs()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/J0;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "AndroidXMedia3"

    .line 23
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/i0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "1.5.0-alpha01"

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/j0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzof;->zzv(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)V

    .line 42
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlx;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzi:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzs()V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzlx;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    if-eqz p5, :cond_2

    .line 5
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    .line 9
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzoh;->zzf(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 21
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Long;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzh:Ljava/util/HashMap;

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    if-nez p5, :cond_0

    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v3, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzg:Ljava/util/HashMap;

    .line 51
    if-nez p6, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    int-to-long p4, p2

    .line 59
    add-long/2addr v1, p4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzun;->zzb:Lcom/google/android/gms/internal/ads/zzad;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzoe;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzoh;->zzf(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzoe;-><init>(Lcom/google/android/gms/internal/ads/zzad;ILjava/lang/String;)V

    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzun;->zza:I

    .line 27
    if-eqz p1, :cond_3

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzq:Lcom/google/android/gms/internal/ads/zzoe;

    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzp:Lcom/google/android/gms/internal/ads/zzoe;

    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzo:Lcom/google/android/gms/internal/ads/zzoe;

    .line 47
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzlx;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzly;->zzb()I

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto/16 :goto_11

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzly;->zzb()I

    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xb

    .line 22
    if-ge v4, v5, :cond_3

    .line 24
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzly;->zza(I)I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzly;->zzc(I)Lcom/google/android/gms/internal/ads/zzlx;

    .line 31
    move-result-object v7

    .line 32
    if-nez v5, :cond_1

    .line 34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 36
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzoh;->zzk(Lcom/google/android/gms/internal/ads/zzlx;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne v5, v6, :cond_2

    .line 42
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzk:I

    .line 46
    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzoh;->zzj(Lcom/google/android/gms/internal/ads/zzlx;I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 52
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzoh;->zzi(Lcom/google/android/gms/internal/ads/zzlx;)V

    .line 55
    :goto_1
    add-int/2addr v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzly;->zzd(I)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzly;->zzc(I)Lcom/google/android/gms/internal/ads/zzlx;

    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 73
    if-eqz v8, :cond_4

    .line 75
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzlx;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    .line 77
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlx;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 79
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzof;->zzv(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)V

    .line 82
    :cond_4
    const/4 v7, 0x2

    .line 83
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzly;->zzd(I)Z

    .line 86
    move-result v8

    .line 87
    const/4 v10, 0x3

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v8, :cond_c

    .line 91
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    if-eqz v8, :cond_c

    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzo()Lcom/google/android/gms/internal/ads/zzcd;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcd;->zza()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    move-result v12

    .line 107
    move v13, v3

    .line 108
    :goto_2
    if-ge v13, v12, :cond_7

    .line 110
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcc;

    .line 116
    move v15, v3

    .line 117
    :goto_3
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzcc;->zza:I

    .line 119
    add-int/lit8 v16, v13, 0x1

    .line 121
    if-ge v15, v6, :cond_6

    .line 123
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcc;->zzd(I)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 129
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 132
    move-result-object v6

    .line 133
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    .line 135
    if-eqz v6, :cond_5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    add-int/2addr v15, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move/from16 v13, v16

    .line 142
    const/16 v6, 0xb

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v6, v11

    .line 146
    :goto_4
    if-eqz v6, :cond_c

    .line 148
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzof;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 150
    sget v12, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 152
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/r0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 155
    move-result-object v8

    .line 156
    move v12, v3

    .line 157
    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzw;->zzb:I

    .line 159
    if-ge v12, v13, :cond_b

    .line 161
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzw;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 164
    move-result-object v13

    .line 165
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/util/UUID;

    .line 167
    sget-object v14, Lcom/google/android/gms/internal/ads/zzj;->zzd:Ljava/util/UUID;

    .line 169
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_8

    .line 175
    move v6, v10

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzj;->zze:Ljava/util/UUID;

    .line 179
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_9

    .line 185
    move v6, v7

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzj;->zzc:Ljava/util/UUID;

    .line 189
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_a

    .line 195
    const/4 v6, 0x6

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    add-int/2addr v12, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move v6, v2

    .line 200
    :goto_6
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/y0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 203
    :cond_c
    const/16 v6, 0x3f3

    .line 205
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzly;->zzd(I)Z

    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_d

    .line 211
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzy:I

    .line 213
    add-int/2addr v6, v2

    .line 214
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzy:I

    .line 216
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzn:Lcom/google/android/gms/internal/ads/zzbi;

    .line 218
    const/16 v16, 0x9

    .line 220
    if-nez v6, :cond_e

    .line 222
    goto/16 :goto_d

    .line 224
    :cond_e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Landroid/content/Context;

    .line 226
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzbi;->zza:I

    .line 228
    const/16 v12, 0x3e9

    .line 230
    if-ne v9, v12, :cond_10

    .line 232
    const/16 v8, 0x14

    .line 234
    :cond_f
    :goto_7
    move v9, v3

    .line 235
    goto/16 :goto_c

    .line 237
    :cond_10
    move-object v9, v6

    .line 238
    check-cast v9, Lcom/google/android/gms/internal/ads/zzig;

    .line 240
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzig;->zzc:I

    .line 242
    if-ne v12, v2, :cond_11

    .line 244
    move v12, v2

    .line 245
    goto :goto_8

    .line 246
    :cond_11
    move v12, v3

    .line 247
    :goto_8
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzig;->zzg:I

    .line 249
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    instance-of v14, v13, Ljava/io/IOException;

    .line 258
    const/16 v15, 0x17

    .line 260
    if-eqz v14, :cond_25

    .line 262
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgw;

    .line 264
    if-eqz v9, :cond_12

    .line 266
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgw;

    .line 268
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzgw;->zzc:I

    .line 270
    move v9, v8

    .line 271
    const/4 v8, 0x5

    .line 272
    goto/16 :goto_c

    .line 274
    :cond_12
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgv;

    .line 276
    if-nez v9, :cond_13

    .line 278
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzbh;

    .line 280
    if-eqz v9, :cond_14

    .line 282
    :cond_13
    move v9, v3

    .line 283
    const/16 v8, 0xb

    .line 285
    goto/16 :goto_c

    .line 287
    :cond_14
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgu;

    .line 289
    if-nez v9, :cond_20

    .line 291
    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzhe;

    .line 293
    if-eqz v12, :cond_15

    .line 295
    goto/16 :goto_b

    .line 297
    :cond_15
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzbi;->zza:I

    .line 299
    const/16 v9, 0x3ea

    .line 301
    if-ne v8, v9, :cond_16

    .line 303
    const/16 v8, 0x15

    .line 305
    goto :goto_7

    .line 306
    :cond_16
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzri;

    .line 308
    if-eqz v8, :cond_1d

    .line 310
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    instance-of v9, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 319
    if-eqz v9, :cond_17

    .line 321
    check-cast v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 323
    invoke-virtual {v8}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm(Ljava/lang/String;)I

    .line 330
    move-result v8

    .line 331
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzof;->zzr(I)I

    .line 334
    move-result v9

    .line 335
    :goto_9
    move/from16 v17, v9

    .line 337
    move v9, v8

    .line 338
    move/from16 v8, v17

    .line 340
    goto/16 :goto_c

    .line 342
    :cond_17
    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 344
    if-lt v9, v15, :cond_18

    .line 346
    instance-of v9, v8, Landroid/media/MediaDrmResetException;

    .line 348
    if-eqz v9, :cond_18

    .line 350
    const/16 v8, 0x1b

    .line 352
    goto :goto_7

    .line 353
    :cond_18
    instance-of v9, v8, Landroid/media/NotProvisionedException;

    .line 355
    if-eqz v9, :cond_19

    .line 357
    const/16 v8, 0x18

    .line 359
    goto :goto_7

    .line 360
    :cond_19
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    .line 362
    if-eqz v9, :cond_1a

    .line 364
    const/16 v8, 0x1d

    .line 366
    goto/16 :goto_7

    .line 368
    :cond_1a
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzrs;

    .line 370
    if-eqz v9, :cond_1b

    .line 372
    :goto_a
    move v9, v3

    .line 373
    move v8, v15

    .line 374
    goto/16 :goto_c

    .line 376
    :cond_1b
    instance-of v8, v8, Lcom/google/android/gms/internal/ads/zzrh;

    .line 378
    if-eqz v8, :cond_1c

    .line 380
    const/16 v8, 0x1c

    .line 382
    goto/16 :goto_7

    .line 384
    :cond_1c
    const/16 v8, 0x1e

    .line 386
    goto/16 :goto_7

    .line 388
    :cond_1d
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgr;

    .line 390
    if-eqz v8, :cond_1f

    .line 392
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 395
    move-result-object v8

    .line 396
    instance-of v8, v8, Ljava/io/FileNotFoundException;

    .line 398
    if-eqz v8, :cond_1f

    .line 400
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410
    move-result-object v8

    .line 411
    instance-of v9, v8, Landroid/system/ErrnoException;

    .line 413
    const/16 v12, 0x1f

    .line 415
    if-eqz v9, :cond_1e

    .line 417
    check-cast v8, Landroid/system/ErrnoException;

    .line 419
    iget v8, v8, Landroid/system/ErrnoException;->errno:I

    .line 421
    sget v9, Landroid/system/OsConstants;->EACCES:I

    .line 423
    if-ne v8, v9, :cond_1e

    .line 425
    const/16 v8, 0x20

    .line 427
    goto/16 :goto_7

    .line 429
    :cond_1e
    move v9, v3

    .line 430
    move v8, v12

    .line 431
    goto/16 :goto_c

    .line 433
    :cond_1f
    move v9, v3

    .line 434
    move/from16 v8, v16

    .line 436
    goto/16 :goto_c

    .line 438
    :cond_20
    :goto_b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeb;

    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 445
    move-result v8

    .line 446
    if-ne v8, v2, :cond_21

    .line 448
    move v9, v3

    .line 449
    move v8, v10

    .line 450
    goto/16 :goto_c

    .line 452
    :cond_21
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 455
    move-result-object v8

    .line 456
    instance-of v12, v8, Ljava/net/UnknownHostException;

    .line 458
    if-eqz v12, :cond_22

    .line 460
    move v9, v3

    .line 461
    const/4 v8, 0x6

    .line 462
    goto/16 :goto_c

    .line 464
    :cond_22
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 466
    if-eqz v8, :cond_23

    .line 468
    move v9, v3

    .line 469
    const/4 v8, 0x7

    .line 470
    goto/16 :goto_c

    .line 472
    :cond_23
    if-eqz v9, :cond_24

    .line 474
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgu;

    .line 476
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzgu;->zzb:I

    .line 478
    if-ne v8, v2, :cond_24

    .line 480
    move v9, v3

    .line 481
    const/4 v8, 0x4

    .line 482
    goto/16 :goto_c

    .line 484
    :cond_24
    move v9, v3

    .line 485
    const/16 v8, 0x8

    .line 487
    goto/16 :goto_c

    .line 489
    :cond_25
    if-eqz v12, :cond_26

    .line 491
    const/16 v8, 0x23

    .line 493
    if-eqz v9, :cond_f

    .line 495
    if-ne v9, v2, :cond_26

    .line 497
    goto/16 :goto_7

    .line 499
    :cond_26
    if-eqz v12, :cond_27

    .line 501
    if-ne v9, v10, :cond_27

    .line 503
    const/16 v8, 0xf

    .line 505
    goto/16 :goto_7

    .line 507
    :cond_27
    if-eqz v12, :cond_28

    .line 509
    if-ne v9, v7, :cond_28

    .line 511
    goto/16 :goto_a

    .line 513
    :cond_28
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzsu;

    .line 515
    if-eqz v8, :cond_29

    .line 517
    check-cast v13, Lcom/google/android/gms/internal/ads/zzsu;

    .line 519
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzsu;->zzd:Ljava/lang/String;

    .line 521
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzm(Ljava/lang/String;)I

    .line 524
    move-result v8

    .line 525
    move v9, v8

    .line 526
    const/16 v8, 0xd

    .line 528
    goto :goto_c

    .line 529
    :cond_29
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzsp;

    .line 531
    const/16 v9, 0xe

    .line 533
    if-eqz v8, :cond_2a

    .line 535
    check-cast v13, Lcom/google/android/gms/internal/ads/zzsp;

    .line 537
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzsp;->zzb:I

    .line 539
    goto/16 :goto_9

    .line 541
    :cond_2a
    instance-of v8, v13, Ljava/lang/OutOfMemoryError;

    .line 543
    if-eqz v8, :cond_2b

    .line 545
    move v8, v9

    .line 546
    goto/16 :goto_7

    .line 548
    :cond_2b
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzpq;

    .line 550
    if-eqz v8, :cond_2c

    .line 552
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpq;

    .line 554
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzpq;->zza:I

    .line 556
    const/16 v9, 0x11

    .line 558
    goto/16 :goto_9

    .line 560
    :cond_2c
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzpt;

    .line 562
    if-eqz v8, :cond_2d

    .line 564
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpt;

    .line 566
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzpt;->zza:I

    .line 568
    const/16 v9, 0x12

    .line 570
    goto/16 :goto_9

    .line 572
    :cond_2d
    instance-of v8, v13, Landroid/media/MediaCodec$CryptoException;

    .line 574
    if-eqz v8, :cond_2e

    .line 576
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 578
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 581
    move-result v8

    .line 582
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzof;->zzr(I)I

    .line 585
    move-result v9

    .line 586
    goto/16 :goto_9

    .line 588
    :cond_2e
    const/16 v8, 0x16

    .line 590
    goto/16 :goto_7

    .line 592
    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 594
    invoke-static {}, Lcom/google/android/gms/internal/ads/L0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 597
    move-result-object v13

    .line 598
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    .line 600
    sub-long v14, v4, v14

    .line 602
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/s0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 605
    move-result-object v13

    .line 606
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 609
    move-result-object v8

    .line 610
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/u0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 613
    move-result-object v8

    .line 614
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/v0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 617
    move-result-object v6

    .line 618
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/w0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 621
    move-result-object v6

    .line 622
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/x0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 625
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzof;->zzz:Z

    .line 627
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzof;->zzn:Lcom/google/android/gms/internal/ads/zzbi;

    .line 629
    :goto_d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzly;->zzd(I)Z

    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_32

    .line 635
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzo()Lcom/google/android/gms/internal/ads/zzcd;

    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Z

    .line 642
    move-result v8

    .line 643
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Z

    .line 646
    move-result v9

    .line 647
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Z

    .line 650
    move-result v6

    .line 651
    if-nez v8, :cond_2f

    .line 653
    if-nez v9, :cond_2f

    .line 655
    if-eqz v6, :cond_32

    .line 657
    move v6, v2

    .line 658
    :cond_2f
    if-nez v8, :cond_30

    .line 660
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzw(JLcom/google/android/gms/internal/ads/zzad;I)V

    .line 663
    :cond_30
    if-nez v9, :cond_31

    .line 665
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzt(JLcom/google/android/gms/internal/ads/zzad;I)V

    .line 668
    :cond_31
    if-nez v6, :cond_32

    .line 670
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzu(JLcom/google/android/gms/internal/ads/zzad;I)V

    .line 673
    :cond_32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzo:Lcom/google/android/gms/internal/ads/zzoe;

    .line 675
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzof;->zzy(Lcom/google/android/gms/internal/ads/zzoe;)Z

    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_33

    .line 681
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzo:Lcom/google/android/gms/internal/ads/zzoe;

    .line 683
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 685
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 687
    const/4 v9, -0x1

    .line 688
    if-eq v8, v9, :cond_33

    .line 690
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzw(JLcom/google/android/gms/internal/ads/zzad;I)V

    .line 693
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzof;->zzo:Lcom/google/android/gms/internal/ads/zzoe;

    .line 695
    :cond_33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzp:Lcom/google/android/gms/internal/ads/zzoe;

    .line 697
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzof;->zzy(Lcom/google/android/gms/internal/ads/zzoe;)Z

    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_34

    .line 703
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzp:Lcom/google/android/gms/internal/ads/zzoe;

    .line 705
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 707
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzt(JLcom/google/android/gms/internal/ads/zzad;I)V

    .line 710
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzof;->zzp:Lcom/google/android/gms/internal/ads/zzoe;

    .line 712
    :cond_34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzq:Lcom/google/android/gms/internal/ads/zzoe;

    .line 714
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzof;->zzy(Lcom/google/android/gms/internal/ads/zzoe;)Z

    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_35

    .line 720
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzq:Lcom/google/android/gms/internal/ads/zzoe;

    .line 722
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 724
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzu(JLcom/google/android/gms/internal/ads/zzad;I)V

    .line 727
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzof;->zzq:Lcom/google/android/gms/internal/ads/zzoe;

    .line 729
    :cond_35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zza:Landroid/content/Context;

    .line 731
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzeb;

    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 738
    move-result v6

    .line 739
    packed-switch v6, :pswitch_data_0

    .line 742
    :pswitch_0
    move v12, v2

    .line 743
    goto :goto_e

    .line 744
    :pswitch_1
    const/4 v12, 0x7

    .line 745
    goto :goto_e

    .line 746
    :pswitch_2
    const/16 v12, 0x8

    .line 748
    goto :goto_e

    .line 749
    :pswitch_3
    move v12, v10

    .line 750
    goto :goto_e

    .line 751
    :pswitch_4
    const/4 v12, 0x6

    .line 752
    goto :goto_e

    .line 753
    :pswitch_5
    const/4 v12, 0x5

    .line 754
    goto :goto_e

    .line 755
    :pswitch_6
    const/4 v12, 0x4

    .line 756
    goto :goto_e

    .line 757
    :pswitch_7
    move v12, v7

    .line 758
    goto :goto_e

    .line 759
    :pswitch_8
    move/from16 v12, v16

    .line 761
    goto :goto_e

    .line 762
    :pswitch_9
    move v12, v3

    .line 763
    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzm:I

    .line 765
    if-eq v12, v6, :cond_36

    .line 767
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzof;->zzm:I

    .line 769
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 771
    invoke-static {}, Lcom/google/android/gms/internal/ads/M0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 774
    move-result-object v8

    .line 775
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/A0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 778
    move-result-object v8

    .line 779
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    .line 781
    sub-long v11, v4, v11

    .line 783
    invoke-static {v8, v11, v12}, Lcom/google/android/gms/internal/ads/B0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 786
    move-result-object v8

    .line 787
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/C0;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 790
    move-result-object v8

    .line 791
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/D0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 794
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzf()I

    .line 797
    move-result v6

    .line 798
    if-eq v6, v7, :cond_37

    .line 800
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzof;->zzu:Z

    .line 802
    :cond_37
    move-object/from16 v6, p1

    .line 804
    check-cast v6, Lcom/google/android/gms/internal/ads/zzlu;

    .line 806
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzlu;->zzC()Lcom/google/android/gms/internal/ads/zzig;

    .line 809
    move-result-object v6

    .line 810
    const/16 v8, 0xa

    .line 812
    if-nez v6, :cond_38

    .line 814
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzof;->zzv:Z

    .line 816
    goto :goto_f

    .line 817
    :cond_38
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzly;->zzd(I)Z

    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_39

    .line 823
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzof;->zzv:Z

    .line 825
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzf()I

    .line 828
    move-result v3

    .line 829
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzu:Z

    .line 831
    if-eqz v6, :cond_3a

    .line 833
    const/4 v6, 0x5

    .line 834
    goto :goto_10

    .line 835
    :cond_3a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzv:Z

    .line 837
    if-eqz v6, :cond_3b

    .line 839
    const/16 v6, 0xd

    .line 841
    goto :goto_10

    .line 842
    :cond_3b
    const/4 v6, 0x4

    .line 843
    if-ne v3, v6, :cond_3c

    .line 845
    const/16 v6, 0xb

    .line 847
    goto :goto_10

    .line 848
    :cond_3c
    const/16 v9, 0xc

    .line 850
    if-ne v3, v7, :cond_41

    .line 852
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 854
    if-eqz v3, :cond_3d

    .line 856
    if-eq v3, v7, :cond_3d

    .line 858
    if-ne v3, v9, :cond_3e

    .line 860
    :cond_3d
    move v6, v7

    .line 861
    goto :goto_10

    .line 862
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzu()Z

    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_3f

    .line 868
    const/4 v6, 0x7

    .line 869
    goto :goto_10

    .line 870
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzg()I

    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_40

    .line 876
    move v6, v8

    .line 877
    goto :goto_10

    .line 878
    :cond_40
    const/4 v6, 0x6

    .line 879
    goto :goto_10

    .line 880
    :cond_41
    if-ne v3, v10, :cond_44

    .line 882
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzu()Z

    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_42

    .line 888
    goto :goto_10

    .line 889
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzg()I

    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_43

    .line 895
    move/from16 v6, v16

    .line 897
    goto :goto_10

    .line 898
    :cond_43
    move v6, v10

    .line 899
    goto :goto_10

    .line 900
    :cond_44
    if-ne v3, v2, :cond_45

    .line 902
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 904
    if-eqz v3, :cond_45

    .line 906
    move v6, v9

    .line 907
    goto :goto_10

    .line 908
    :cond_45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 910
    :goto_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 912
    if-eq v3, v6, :cond_46

    .line 914
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 916
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzof;->zzz:Z

    .line 918
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzof;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 920
    invoke-static {}, Lcom/google/android/gms/internal/ads/N0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 923
    move-result-object v3

    .line 924
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzl:I

    .line 926
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/E0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 929
    move-result-object v3

    .line 930
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzof;->zzd:J

    .line 932
    sub-long/2addr v4, v6

    .line 933
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/F0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 936
    move-result-object v3

    .line 937
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/G0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 940
    move-result-object v3

    .line 941
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/H0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 944
    :cond_46
    const/16 v2, 0x404

    .line 946
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzly;->zzd(I)Z

    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_47

    .line 952
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzof;->zzb:Lcom/google/android/gms/internal/ads/zzoh;

    .line 954
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzly;->zzc(I)Lcom/google/android/gms/internal/ads/zzlx;

    .line 957
    move-result-object v1

    .line 958
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzoh;->zzg(Lcom/google/android/gms/internal/ads/zzlx;)V

    .line 961
    :cond_47
    :goto_11
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzlx;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzbi;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzof;->zzn:Lcom/google/android/gms/internal/ads/zzbi;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzu:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzof;->zzk:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzlx;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzw:I

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhx;->zzg:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzw:I

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzx:I

    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhx;->zze:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzx:I

    .line 15
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzof;->zzo:Lcom/google/android/gms/internal/ads/zzoe;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoe;->zza:Lcom/google/android/gms/internal/ads/zzad;

    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzci;->zzc:I

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoe;->zzc:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoe;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzoe;-><init>(Lcom/google/android/gms/internal/ads/zzad;ILjava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzof;->zzo:Lcom/google/android/gms/internal/ads/zzoe;

    .line 40
    :cond_0
    return-void
.end method
