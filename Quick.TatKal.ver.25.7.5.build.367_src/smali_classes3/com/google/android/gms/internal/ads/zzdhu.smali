.class public final Lcom/google/android/gms/internal/ads/zzdhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjg;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/ads/internal/client/zzdd;

.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdjj;

.field private final zzc:Lu4/c;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdoc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdiy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzavc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcxe;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdej;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcny;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdkc;

.field private final zzo:Lcom/google/android/gms/common/util/Clock;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdef;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzflr;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzdps;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzeea;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Landroid/graphics/Point;

.field private zzz:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdjj;Lu4/c;Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzcxe;Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zzdej;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/internal/ads/zzcny;Lcom/google/android/gms/internal/ads/zzdkc;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdef;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzeea;Lcom/google/android/gms/internal/ads/zzdps;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzu:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzw:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzx:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzy:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzz:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzA:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzB:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Lcom/google/android/gms/internal/ads/zzdiy;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzf:Lcom/google/android/gms/internal/ads/zzavc;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzg:Lcom/google/android/gms/internal/ads/zzcxe;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzh:Lcom/google/android/gms/internal/ads/zzcwk;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzi:Lcom/google/android/gms/internal/ads/zzdej;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzj:Lcom/google/android/gms/internal/ads/zzfet;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzl:Lcom/google/android/gms/internal/ads/zzffo;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzm:Lcom/google/android/gms/internal/ads/zzcny;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzn:Lcom/google/android/gms/internal/ads/zzdkc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzo:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzp:Lcom/google/android/gms/internal/ads/zzdef;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzq:Lcom/google/android/gms/internal/ads/zzflr;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzs:Lcom/google/android/gms/internal/ads/zzfkl;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzt:Lcom/google/android/gms/internal/ads/zzeea;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhu;->zzr:Lcom/google/android/gms/internal/ads/zzdps;

    return-void
.end method

.method private final zzD(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdD:Lcom/google/android/gms/internal/ads/zzbce;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzf:Lcom/google/android/gms/internal/ads/zzavc;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavc;->zzc()Lcom/google/android/gms/internal/ads/zzaux;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Landroid/content/Context;

    .line 29
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaux;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    const-string p1, "Exception getting data."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 39
    return-object v1
.end method

.method private final zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiy;->zzc()I

    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_4

    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_3

    .line 62
    const/4 p2, 0x6

    .line 63
    if-eq p1, p2, :cond_2

    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p1, "3099"

    .line 69
    return-object p1

    .line 70
    :cond_3
    const-string p1, "2099"

    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p1, "1099"

    .line 75
    return-object p1
.end method

.method private final zzF(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 3
    const-string v1, "allow_pub_event_reporting"

    .line 5
    invoke-virtual {v0, v1}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, v1}, Lu4/c;->z(Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method private final zzG()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 3
    const-string v1, "allow_custom_click_gesture"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lu4/c;->z(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final zzH(Lu4/c;Lu4/c;Lu4/c;Lu4/c;Ljava/lang/String;Lu4/c;Z)Z
    .locals 3
    .param p1    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 10
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 13
    const-string v1, "asset_view_signal"

    .line 15
    invoke-virtual {v0, v1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 18
    const-string p2, "ad_view_signal"

    .line 20
    invoke-virtual {v0, p2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 23
    const-string p1, "scroll_view_signal"

    .line 25
    invoke-virtual {v0, p1, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 28
    const-string p1, "lock_screen_signal"

    .line 30
    invoke-virtual {v0, p1, p4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 33
    const-string p1, "provided_signals"

    .line 35
    invoke-virtual {v0, p1, p6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzdD:Lcom/google/android/gms/internal/ads/zzbce;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    const-string p1, "view_signals"

    .line 58
    invoke-virtual {v0, p1, p5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    .line 67
    invoke-virtual {v0, p1, p7}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 70
    const-string p1, "screen"

    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Landroid/content/Context;

    .line 74
    new-instance p3, Lu4/c;

    .line 76
    invoke-direct {p3}, Lu4/c;-><init>()V

    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 82
    const-string p4, "window"

    .line 84
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Landroid/view/WindowManager;

    .line 90
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zzs;->X(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 93
    move-result-object p4
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 p5, 0x0

    .line 95
    :try_start_1
    const-string p6, "width"

    .line 97
    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 106
    move-result p7

    .line 107
    invoke-virtual {p3, p6, p7}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 110
    const-string p6, "height"

    .line 112
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 117
    move-result-object p7

    .line 118
    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->g(Landroid/content/Context;I)I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p3, p6, p2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-object p3, p5

    .line 127
    :goto_1
    :try_start_2
    invoke-virtual {v0, p1, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 130
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzij:Lcom/google/android/gms/internal/ads/zzbce;

    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 150
    const-string p2, "/clickRecorded"

    .line 152
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdhr;

    .line 154
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdhr;-><init>(Lcom/google/android/gms/internal/ads/zzdhu;Lcom/google/android/gms/internal/ads/zzdht;)V

    .line 157
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdoc;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 163
    const-string p2, "/logScionEvent"

    .line 165
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdhq;

    .line 167
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdhq;-><init>(Lcom/google/android/gms/internal/ads/zzdhu;Lcom/google/android/gms/internal/ads/zzdht;)V

    .line 170
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdoc;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 173
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 175
    const-string p2, "/nativeImpression"

    .line 177
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdhs;

    .line 179
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/internal/ads/zzdhs;-><init>(Lcom/google/android/gms/internal/ads/zzdhu;Lcom/google/android/gms/internal/ads/zzdht;)V

    .line 182
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdoc;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 187
    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 189
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzg(Ljava/lang/String;Lu4/c;)LW0/e;

    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Error during performing handleImpression"

    .line 195
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcam;->zza(LW0/e;Ljava/lang/String;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzu:Z

    .line 200
    if-nez p1, :cond_2

    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzj:Lcom/google/android/gms/internal/ads/zzfet;

    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Landroid/content/Context;

    .line 206
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 208
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzl:Lcom/google/android/gms/internal/ads/zzffo;

    .line 210
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzC:Lu4/c;

    .line 212
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->w()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 215
    move-result-object p5

    .line 216
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lu4/c;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzffo;->zzf:Ljava/lang/String;

    .line 224
    invoke-virtual {p5, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzax;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzu:Z

    .line 230
    :cond_2
    const/4 p1, 0x1

    .line 231
    return p1

    .line 232
    :goto_3
    const-string p2, "Unable to create impression JSON."

    .line 234
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    const/4 p1, 0x0

    .line 238
    return p1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdhu;)Lcom/google/android/gms/internal/ads/zzcwk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzh:Lcom/google/android/gms/internal/ads/zzcwk;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdhu;)Lcom/google/android/gms/internal/ads/zzcxe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzg:Lcom/google/android/gms/internal/ads/zzcxe;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdhu;)Lcom/google/android/gms/internal/ads/zzdej;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzi:Lcom/google/android/gms/internal/ads/zzdej;

    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhu;->zza()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzlh:Lcom/google/android/gms/internal/ads/zzbce;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzl:Lcom/google/android/gms/internal/ads/zzffo;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzj:Z

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final zzB()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhu;->zzG()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzC(Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    const-string v0, "impression_reporting"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhu;->zzF(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->p(Landroid/os/Bundle;Lu4/c;)Lu4/c;

    .line 24
    move-result-object v8

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzld:Lcom/google/android/gms/internal/ads/zzbce;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdhu;->zzD(Landroid/view/View;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v7, v1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzdhu;->zzH(Lu4/c;Lu4/c;Lu4/c;Lu4/c;Ljava/lang/String;Lu4/c;Z)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzl:Lcom/google/android/gms/internal/ads/zzffo;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzlh:Lcom/google/android/gms/internal/ads/zzbce;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzl:Lcom/google/android/gms/internal/ads/zzffo;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfn;->zzi:I

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lu4/c;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbu;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lu4/c;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->g(Landroid/content/Context;Landroid/view/View;)Lu4/c;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->f(Landroid/view/View;)Lu4/c;

    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->e(Landroid/content/Context;Landroid/view/View;)Lu4/c;

    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    new-instance v0, Lu4/c;

    .line 21
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 24
    const-string v1, "asset_view_signal"

    .line 26
    invoke-virtual {v0, v1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 29
    const-string p2, "ad_view_signal"

    .line 31
    invoke-virtual {v0, p2, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 34
    const-string p2, "scroll_view_signal"

    .line 36
    invoke-virtual {v0, p2, p4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 39
    const-string p2, "lock_screen_signal"

    .line 41
    invoke-virtual {v0, p2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "Unable to create native ad view signals JSON."

    .line 48
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lu4/c;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdhu;->zze(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lu4/c;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu4/c;

    .line 7
    invoke-direct {p2}, Lu4/c;-><init>()V

    .line 10
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzx:Z

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhu;->zzG()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 20
    const-string p3, "custom_click_gesture_eligible"

    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p2, p3, p4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    const-string p3, "nas"

    .line 33
    invoke-virtual {p2, p3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string p3, "Unable to create native click meta data JSON."

    .line 39
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_1
    :goto_2
    return-object p2
.end method

.method public final zzg()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzC:Lcom/google/android/gms/ads/internal/client/zzdd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdd;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lu4/c;->z(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzn:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkc;->zzb()V

    .line 18
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzi()V

    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzdh;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzdh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzw:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiy;->zzk()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzw:Z

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzq:Lcom/google/android/gms/internal/ads/zzflr;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiy;->zzk()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzez;->zzf()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzs:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzflr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhu;->zzg()V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzw:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzq:Lcom/google/android/gms/internal/ads/zzflr;

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdh;->zzf()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzs:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzflr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhu;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final zzk(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Landroid/content/Context;

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    invoke-static {v2, v1, v3, p2, v4}, Lcom/google/android/gms/ads/internal/util/zzbu;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lu4/c;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->g(Landroid/content/Context;Landroid/view/View;)Lu4/c;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->f(Landroid/view/View;)Lu4/c;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->e(Landroid/content/Context;Landroid/view/View;)Lu4/c;

    .line 26
    move-result-object v6

    .line 27
    move-object v7, p1

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdhu;->zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzdhu;->zzz:Landroid/graphics/Point;

    .line 34
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzdhu;->zzy:Landroid/graphics/Point;

    .line 36
    invoke-static {v8, v2, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzbu;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lu4/c;

    .line 39
    move-result-object v9

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzdK:Lcom/google/android/gms/internal/ads/zzbce;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v2, v1, :cond_0

    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v7

    .line 62
    :goto_0
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, v9

    .line 70
    move-object v8, v10

    .line 71
    move/from16 v9, p5

    .line 73
    move v10, v12

    .line 74
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdhu;->zzn(Landroid/view/View;Lu4/c;Lu4/c;Lu4/c;Lu4/c;Ljava/lang/String;Lu4/c;Lu4/c;ZZ)V

    .line 77
    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdhu;->zzn(Landroid/view/View;Lu4/c;Lu4/c;Lu4/c;Lu4/c;Ljava/lang/String;Lu4/c;Lu4/c;ZZ)V

    .line 15
    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "Click data is null. No click is reported."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "click_reporting"

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhu;->zzF(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "click_signal"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string v2, "asset_id"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v8, v1

    .line 41
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->p(Landroid/os/Bundle;Lu4/c;)Lu4/c;

    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdhu;->zzn(Landroid/view/View;Lu4/c;Lu4/c;Lu4/c;Lu4/c;Ljava/lang/String;Lu4/c;Lu4/c;ZZ)V

    .line 61
    return-void
.end method

.method protected final zzn(Landroid/view/View;Lu4/c;Lu4/c;Lu4/c;Lu4/c;Ljava/lang/String;Lu4/c;Lu4/c;ZZ)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lu4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "tracking_urls_and_actions"

    .line 3
    const-string v1, "has_custom_click_handler"

    .line 5
    :try_start_0
    new-instance v2, Lu4/c;

    .line 7
    invoke-direct {v2}, Lu4/c;-><init>()V

    .line 10
    const-string v3, "ad"

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 14
    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 17
    const-string v3, "asset_view_signal"

    .line 19
    invoke-virtual {v2, v3, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 22
    const-string p3, "ad_view_signal"

    .line 24
    invoke-virtual {v2, p3, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 27
    const-string p2, "click_signal"

    .line 29
    invoke-virtual {v2, p2, p7}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 32
    const-string p2, "scroll_view_signal"

    .line 34
    invoke-virtual {v2, p2, p4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 37
    const-string p2, "lock_screen_signal"

    .line 39
    invoke-virtual {v2, p2, p5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 44
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiy;->zzA()Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdjj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhc;

    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 p4, 0x1

    .line 56
    if-eqz p2, :cond_0

    .line 58
    move p2, p4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p2, p3

    .line 61
    :goto_0
    invoke-virtual {v2, v1, p2}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 64
    const-string p2, "provided_signals"

    .line 66
    invoke-virtual {v2, p2, p8}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 69
    new-instance p2, Lu4/c;

    .line 71
    invoke-direct {p2}, Lu4/c;-><init>()V

    .line 74
    const-string p5, "asset_id"

    .line 76
    invoke-virtual {p2, p5, p6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 79
    const-string p5, "template"

    .line 81
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 83
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdiy;->zzc()I

    .line 86
    move-result p6

    .line 87
    invoke-virtual {p2, p5, p6}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 90
    const-string p5, "view_aware_api_used"

    .line 92
    invoke-virtual {p2, p5, p9}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 95
    const-string p5, "custom_mute_requested"

    .line 97
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzl:Lcom/google/android/gms/internal/ads/zzffo;

    .line 99
    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzffo;->zzi:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 101
    if-eqz p6, :cond_1

    .line 103
    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzbfn;->zzg:Z

    .line 105
    if-eqz p6, :cond_1

    .line 107
    move p6, p4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move p6, p3

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto/16 :goto_6

    .line 114
    :goto_1
    invoke-virtual {p2, p5, p6}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 117
    const-string p5, "custom_mute_enabled"

    .line 119
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 121
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdiy;->zzH()Ljava/util/List;

    .line 124
    move-result-object p6

    .line 125
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result p6

    .line 129
    if-nez p6, :cond_2

    .line 131
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 133
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdiy;->zzk()Lcom/google/android/gms/ads/internal/client/zzez;

    .line 136
    move-result-object p6

    .line 137
    if-eqz p6, :cond_2

    .line 139
    move p6, p4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move p6, p3

    .line 142
    :goto_2
    invoke-virtual {p2, p5, p6}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 145
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzn:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 147
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzdkc;->zza()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 150
    move-result-object p5

    .line 151
    if-eqz p5, :cond_3

    .line 153
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 155
    const-string p6, "custom_one_point_five_click_enabled"

    .line 157
    invoke-virtual {p5, p6, p3}, Lu4/c;->z(Ljava/lang/String;Z)Z

    .line 160
    move-result p5

    .line 161
    if-eqz p5, :cond_3

    .line 163
    const-string p5, "custom_one_point_five_click_eligible"

    .line 165
    invoke-virtual {p2, p5, p4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 168
    :cond_3
    const-string p5, "timestamp"

    .line 170
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 172
    invoke-interface {p6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 175
    move-result-wide p6

    .line 176
    invoke-virtual {p2, p5, p6, p7}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    .line 179
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzx:Z

    .line 181
    if-eqz p5, :cond_4

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdhu;->zzG()Z

    .line 186
    move-result p5

    .line 187
    if-eqz p5, :cond_4

    .line 189
    const-string p5, "custom_click_gesture_eligible"

    .line 191
    invoke-virtual {p2, p5, p4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 194
    :cond_4
    if-eqz p10, :cond_5

    .line 196
    const-string p5, "is_custom_click_gesture"

    .line 198
    invoke-virtual {p2, p5, p4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 201
    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 203
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 205
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdiy;->zzA()Ljava/lang/String;

    .line 208
    move-result-object p6

    .line 209
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzdjj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhc;

    .line 212
    move-result-object p5

    .line 213
    if-eqz p5, :cond_6

    .line 215
    move p3, p4

    .line 216
    :cond_6
    invoke-virtual {p2, v1, p3}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 219
    const-string p3, "click_signals"
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    const/4 p5, 0x0

    .line 222
    :try_start_1
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 224
    invoke-virtual {p6, v0}, Lu4/c;->F(Ljava/lang/String;)Lu4/c;

    .line 227
    move-result-object p6

    .line 228
    if-nez p6, :cond_7

    .line 230
    new-instance p6, Lu4/c;

    .line 232
    invoke-direct {p6}, Lu4/c;-><init>()V

    .line 235
    goto :goto_3

    .line 236
    :catch_1
    move-exception p1

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    :goto_3
    const-string p7, "click_string"

    .line 240
    invoke-virtual {p6, p7}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p6

    .line 244
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzf:Lcom/google/android/gms/internal/ads/zzavc;

    .line 246
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzavc;->zzc()Lcom/google/android/gms/internal/ads/zzaux;

    .line 249
    move-result-object p7

    .line 250
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Landroid/content/Context;

    .line 252
    invoke-interface {p7, p8, p6, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 255
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_5

    .line 257
    :goto_4
    :try_start_2
    const-string p6, "Exception obtaining click signals"

    .line 259
    invoke-static {p6, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    move-object p1, p5

    .line 263
    :goto_5
    invoke-virtual {p2, p3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 266
    const-string p1, "open_chrome_custom_tab"

    .line 268
    invoke-virtual {p2, p1, p4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 271
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzin:Lcom/google/android/gms/internal/ads/zzbce;

    .line 273
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_8

    .line 289
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->l()Z

    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_8

    .line 295
    const-string p1, "try_fallback_for_deep_link"

    .line 297
    invoke-virtual {p2, p1, p4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 300
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzio:Lcom/google/android/gms/internal/ads/zzbce;

    .line 302
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_9

    .line 318
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->l()Z

    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_9

    .line 324
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 326
    invoke-virtual {p2, p1, p4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 329
    :cond_9
    const-string p1, "click"

    .line 331
    invoke-virtual {v2, p1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 334
    new-instance p1, Lu4/c;

    .line 336
    invoke-direct {p1}, Lu4/c;-><init>()V

    .line 339
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 341
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 344
    move-result-wide p2

    .line 345
    const-string p4, "time_from_last_touch_down"

    .line 347
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzA:J

    .line 349
    sub-long p6, p2, p6

    .line 351
    invoke-virtual {p1, p4, p6, p7}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    .line 354
    const-string p4, "time_from_last_touch"

    .line 356
    iget-wide p6, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzB:J

    .line 358
    sub-long/2addr p2, p6

    .line 359
    invoke-virtual {p1, p4, p2, p3}, Lu4/c;->P(Ljava/lang/String;J)Lu4/c;

    .line 362
    const-string p2, "touch_signal"

    .line 364
    invoke-virtual {v2, p2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 367
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzj:Lcom/google/android/gms/internal/ads/zzfet;

    .line 369
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzai:Z

    .line 371
    if-eqz p1, :cond_b

    .line 373
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 375
    invoke-virtual {p1, v0}, Lu4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lu4/c;

    .line 381
    if-eqz p1, :cond_a

    .line 383
    const-string p2, "gws_query_id"

    .line 385
    invoke-virtual {p1, p2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object p5

    .line 389
    :cond_a
    if-eqz p5, :cond_b

    .line 391
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzt:Lcom/google/android/gms/internal/ads/zzeea;

    .line 393
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 395
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/zzeea;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdiy;)V

    .line 398
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 400
    const-string p2, "google.afma.nativeAds.handleClick"

    .line 402
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdoc;->zzg(Ljava/lang/String;Lu4/c;)LW0/e;

    .line 405
    move-result-object p1

    .line 406
    const-string p2, "Error during performing handleClick"

    .line 408
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcam;->zza(LW0/e;Ljava/lang/String;)V
    :try_end_2
    .catch Lu4/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 411
    return-void

    .line 412
    :goto_6
    const-string p2, "Unable to create click JSON."

    .line 414
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    return-void
.end method

.method public final zzo(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 9
    const-string v3, "allow_sdk_custom_click_gesture"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v3, v4}, Lu4/c;->z(Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzlh:Lcom/google/android/gms/internal/ads/zzbce;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    if-nez v4, :cond_3

    .line 39
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzdhu;->zzx:Z

    .line 41
    if-nez v1, :cond_1

    .line 43
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdhu;->zzG()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Landroid/content/Context;

    .line 64
    move-object/from16 v3, p4

    .line 66
    move-object/from16 v5, p6

    .line 68
    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/android/gms/ads/internal/util/zzbu;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lu4/c;

    .line 71
    move-result-object v5

    .line 72
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Landroid/content/Context;

    .line 74
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;->g(Landroid/content/Context;Landroid/view/View;)Lu4/c;

    .line 77
    move-result-object v3

    .line 78
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzbu;->f(Landroid/view/View;)Lu4/c;

    .line 81
    move-result-object v6

    .line 82
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Landroid/content/Context;

    .line 84
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;->e(Landroid/content/Context;Landroid/view/View;)Lu4/c;

    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v1, p1

    .line 90
    invoke-direct {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzdhu;->zzE(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Landroid/content/Context;

    .line 96
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdhu;->zzz:Landroid/graphics/Point;

    .line 98
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzdhu;->zzy:Landroid/graphics/Point;

    .line 100
    invoke-static {v8, v0, v1, v9}, Lcom/google/android/gms/ads/internal/util/zzbu;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lu4/c;

    .line 103
    move-result-object v9

    .line 104
    if-eqz v4, :cond_6

    .line 106
    :try_start_0
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 108
    const-string v4, "custom_click_gesture_signal"

    .line 110
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzdhu;->zzz:Landroid/graphics/Point;

    .line 112
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zzdhu;->zzy:Landroid/graphics/Point;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_2

    .line 114
    :try_start_1
    new-instance v11, Lu4/c;

    .line 116
    invoke-direct {v11}, Lu4/c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :try_start_2
    new-instance v13, Lu4/c;

    .line 121
    invoke-direct {v13}, Lu4/c;-><init>()V

    .line 124
    new-instance v14, Lu4/c;

    .line 126
    invoke-direct {v14}, Lu4/c;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    const-string v15, "y"

    .line 131
    const-string v2, "x"

    .line 133
    if-eqz v0, :cond_4

    .line 135
    :try_start_3
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 137
    invoke-virtual {v13, v2, v12}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 140
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 142
    invoke-virtual {v13, v15, v0}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    .line 150
    iget v0, v10, Landroid/graphics/Point;->x:I

    .line 152
    invoke-virtual {v14, v2, v0}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 155
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 157
    invoke-virtual {v14, v15, v0}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    .line 160
    :cond_5
    const-string v0, "start_point"

    .line 162
    invoke-virtual {v11, v0, v13}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 165
    const-string v0, "end_point"

    .line 167
    invoke-virtual {v11, v0, v14}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 170
    const-string v0, "duration_ms"

    .line 172
    move/from16 v2, p7

    .line 174
    invoke-virtual {v11, v0, v2}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_2
    :try_start_4
    const-string v2, "Error occurred while grabbing custom click gesture signals."

    .line 182
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_3
    invoke-virtual {v1, v4, v11}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_4
    .catch Lu4/b; {:try_start_4 .. :try_end_4} :catch_2

    .line 188
    goto :goto_4

    .line 189
    :catch_2
    move-exception v0

    .line 190
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 192
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    const-string v1, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 204
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 205
    const/4 v11, 0x1

    .line 206
    move-object/from16 v1, p0

    .line 208
    move-object/from16 v2, p2

    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v6

    .line 212
    move-object v6, v7

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v0

    .line 216
    move/from16 v10, p5

    .line 218
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdhu;->zzn(Landroid/view/View;Lu4/c;Lu4/c;Lu4/c;Lu4/c;Ljava/lang/String;Lu4/c;Lu4/c;ZZ)V

    .line 221
    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    const-string v1, "ad"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 10
    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    .line 15
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdoc;->zzg(Ljava/lang/String;Lu4/c;)LW0/e;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcam;->zza(LW0/e;Ljava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, ""

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zzq(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbu;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lu4/c;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->g(Landroid/content/Context;Landroid/view/View;)Lu4/c;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->f(Landroid/view/View;)Lu4/c;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->e(Landroid/content/Context;Landroid/view/View;)Lu4/c;

    .line 18
    move-result-object v5

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhu;->zzD(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzj:Lcom/google/android/gms/internal/ads/zzfet;

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfet;)Z

    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdhu;->zzH(Lu4/c;Lu4/c;Lu4/c;Lu4/c;Ljava/lang/String;Lu4/c;Z)Z

    .line 34
    return-void
.end method

.method public final zzr()V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdhu;->zzH(Lu4/c;Lu4/c;Lu4/c;Lu4/c;Ljava/lang/String;Lu4/c;Z)Z

    .line 12
    return-void
.end method

.method public final zzs(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbu;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzy:Landroid/graphics/Point;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzB:J

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzr:Lcom/google/android/gms/internal/ads/zzdps;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdps;->zzb(Landroid/view/InputEvent;)V

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzA:J

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzy:Landroid/graphics/Point;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzz:Landroid/graphics/Point;

    .line 32
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzy:Landroid/graphics/Point;

    .line 38
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 40
    int-to-float p3, p3

    .line 41
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzf:Lcom/google/android/gms/internal/ads/zzavc;

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd(Landroid/view/MotionEvent;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 55
    return-void
.end method

.method public final zzt(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "touch_reporting"

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhu;->zzF(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "x"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    const-string v1, "y"

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    const-string v2, "duration_ms"

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzf:Lcom/google/android/gms/internal/ads/zzavc;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavc;->zzc()Lcom/google/android/gms/internal/ads/zzaux;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzl(III)V

    .line 52
    return-void
.end method

.method public final zzu(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lu4/c;->z(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzn:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 20
    if-nez p1, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkc;->zzc:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzx:Z

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/ads/internal/client/zzdd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzC:Lcom/google/android/gms/ads/internal/client/zzdd;

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbhs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Lu4/c;

    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lu4/c;->z(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzn:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkc;->zzc(Lcom/google/android/gms/internal/ads/zzbhs;)V

    .line 23
    return-void
.end method

.method public final zzy(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzy:Landroid/graphics/Point;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzz:Landroid/graphics/Point;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzv:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzp:Lcom/google/android/gms/internal/ads/zzdef;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdef;->zza(Landroid/view/View;)V

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzv:Z

    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzm:Lcom/google/android/gms/internal/ads/zzcny;

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcny;->zzi(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzk:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbu;->i(I)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p2, :cond_3

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 83
    if-eqz v0, :cond_1

    .line 85
    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz p3, :cond_6

    .line 99
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p2

    .line 107
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 125
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/view/View;

    .line 131
    if-eqz p3, :cond_4

    .line 133
    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    :cond_5
    const/4 p5, 0x0

    .line 139
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-void
.end method

.method public final zzz(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/graphics/Point;

    .line 3
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzy:Landroid/graphics/Point;

    .line 8
    new-instance p2, Landroid/graphics/Point;

    .line 10
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzz:Landroid/graphics/Point;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzp:Lcom/google/android/gms/internal/ads/zzdef;

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdef;->zzb(Landroid/view/View;)V

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzv:Z

    .line 25
    return-void
.end method
