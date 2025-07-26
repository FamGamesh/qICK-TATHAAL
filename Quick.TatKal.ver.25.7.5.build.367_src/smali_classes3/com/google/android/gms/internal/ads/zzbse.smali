.class public final Lcom/google/android/gms/internal/ads/zzbse;
.super Lcom/google/android/gms/internal/ads/zzbsk;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzche;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbsl;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 3
    const-string v6, "bottom-center"

    .line 5
    const-string v0, "top-left"

    .line 7
    const-string v1, "top-right"

    .line 9
    const-string v2, "top-center"

    .line 11
    const-string v3, "center"

    .line 13
    const-string v4, "bottom-left"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;)V

    .line 6
    const-string v0, "top-right"

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zza:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzi:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzi()Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzo:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkx:Lcom/google/android/gms/internal/ads/zzbce;

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
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 23
    check-cast v1, Landroid/view/View;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzky:Lcom/google/android/gms/internal/ads/zzbce;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 68
    check-cast v0, Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 76
    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 82
    check-cast v1, Landroid/view/View;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 89
    if-eqz v0, :cond_3

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzm:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkz:Lcom/google/android/gms/internal/ads/zzbce;

    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 118
    check-cast v1, Landroid/view/View;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzl:Lcom/google/android/gms/internal/ads/zzche;

    .line 127
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaj(Lcom/google/android/gms/internal/ads/zzche;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 134
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 142
    check-cast v1, Landroid/view/View;

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzl:Lcom/google/android/gms/internal/ads/zzche;

    .line 151
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaj(Lcom/google/android/gms/internal/ads/zzche;)V

    .line 154
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 156
    const-string p1, "default"

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsk;->zzl(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzo:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 163
    if-eqz p1, :cond_4

    .line 165
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzb()V

    .line 168
    :cond_4
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 175
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzn:Landroid/widget/LinearLayout;

    .line 177
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzkw:Lcom/google/android/gms/internal/ads/zzbce;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsc;

    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsc;-><init>(Lcom/google/android/gms/internal/ads/zzbse;Z)V

    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzges;->zza(Ljava/lang/Runnable;)LW0/e;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbse;->zzm(Z)V

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzi:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 10
    if-nez v3, :cond_0

    .line 12
    const-string v0, "Not an activity context. Cannot resize."

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_10

    .line 22
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzO()Lcom/google/android/gms/internal/ads/zzche;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    const-string v0, "Webview is not yet available, size is not set."

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzO()Lcom/google/android/gms/internal/ads/zzche;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzche;->zzi()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaF()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    const-string v0, "Cannot resize an expanded banner."

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :cond_3
    const-string v3, "width"

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/CharSequence;

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 88
    const-string v3, "width"

    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->o(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 102
    :cond_4
    const-string v3, "height"

    .line 104
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/CharSequence;

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 119
    const-string v3, "height"

    .line 121
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->o(Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 133
    :cond_5
    const-string v3, "offsetX"

    .line 135
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/CharSequence;

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 150
    const-string v3, "offsetX"

    .line 152
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 158
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->o(Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 164
    :cond_6
    const-string v3, "offsetY"

    .line 166
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/CharSequence;

    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_7

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 181
    const-string v3, "offsetY"

    .line 183
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->o(Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 195
    :cond_7
    const-string v3, "allowOffscreen"

    .line 197
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/CharSequence;

    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 209
    const-string v3, "allowOffscreen"

    .line 211
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220
    move-result v3

    .line 221
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Z

    .line 223
    :cond_8
    const-string v3, "customClosePosition"

    .line 225
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_9

    .line 237
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zza:Ljava/lang/String;

    .line 239
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 241
    if-ltz v0, :cond_2b

    .line 243
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 245
    if-ltz v0, :cond_2b

    .line 247
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_2a

    .line 255
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_a

    .line 261
    goto/16 :goto_f

    .line 263
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 266
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 268
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->v(Landroid/app/Activity;)[I

    .line 271
    move-result-object v3

    .line 272
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 275
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 277
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->r(Landroid/app/Activity;)[I

    .line 280
    move-result-object v4

    .line 281
    const/4 v5, 0x0

    .line 282
    aget v6, v3, v5

    .line 284
    const/4 v7, 0x1

    .line 285
    aget v3, v3, v7

    .line 287
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 289
    const/4 v10, 0x2

    .line 290
    const/4 v11, 0x3

    .line 291
    const/4 v12, 0x5

    .line 292
    const/4 v13, 0x4

    .line 293
    const/16 v14, 0x32

    .line 295
    if-lt v8, v14, :cond_1d

    .line 297
    if-le v8, v6, :cond_b

    .line 299
    goto/16 :goto_9

    .line 301
    :cond_b
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 303
    if-lt v15, v14, :cond_1c

    .line 305
    if-le v15, v3, :cond_c

    .line 307
    goto/16 :goto_8

    .line 309
    :cond_c
    if-ne v15, v3, :cond_e

    .line 311
    if-ne v8, v6, :cond_e

    .line 313
    const-string v3, "Cannot resize to a full-screen ad."

    .line 315
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 318
    :cond_d
    :goto_0
    const/4 v15, 0x0

    .line 319
    goto/16 :goto_a

    .line 321
    :cond_e
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Z

    .line 323
    if-eqz v3, :cond_17

    .line 325
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zza:Ljava/lang/String;

    .line 327
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 330
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    sparse-switch v16, :sswitch_data_0

    .line 334
    goto :goto_1

    .line 335
    :sswitch_0
    const-string v9, "top-center"

    .line 337
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_f

    .line 343
    move v3, v7

    .line 344
    goto :goto_2

    .line 345
    :sswitch_1
    const-string v9, "bottom-center"

    .line 347
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_f

    .line 353
    move v3, v13

    .line 354
    goto :goto_2

    .line 355
    :sswitch_2
    const-string v9, "bottom-right"

    .line 357
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_f

    .line 363
    move v3, v12

    .line 364
    goto :goto_2

    .line 365
    :sswitch_3
    const-string v9, "bottom-left"

    .line 367
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_f

    .line 373
    move v3, v11

    .line 374
    goto :goto_2

    .line 375
    :sswitch_4
    const-string v9, "top-left"

    .line 377
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_f

    .line 383
    move v3, v5

    .line 384
    goto :goto_2

    .line 385
    :sswitch_5
    const-string v9, "center"

    .line 387
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_f

    .line 393
    move v3, v10

    .line 394
    goto :goto_2

    .line 395
    :cond_f
    :goto_1
    const/4 v3, -0x1

    .line 396
    :goto_2
    if-eqz v3, :cond_15

    .line 398
    if-eq v3, v7, :cond_14

    .line 400
    if-eq v3, v10, :cond_13

    .line 402
    if-eq v3, v11, :cond_12

    .line 404
    if-eq v3, v13, :cond_11

    .line 406
    if-eq v3, v12, :cond_10

    .line 408
    :try_start_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 410
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 412
    add-int/2addr v3, v9

    .line 413
    add-int/2addr v3, v8

    .line 414
    add-int/lit8 v3, v3, -0x32

    .line 416
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 418
    :goto_3
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 420
    add-int/2addr v8, v9

    .line 421
    goto :goto_5

    .line 422
    :cond_10
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 424
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 426
    add-int/2addr v3, v9

    .line 427
    add-int/2addr v3, v8

    .line 428
    add-int/lit8 v3, v3, -0x32

    .line 430
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 432
    :goto_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 434
    add-int/2addr v8, v9

    .line 435
    add-int/2addr v8, v15

    .line 436
    add-int/lit8 v8, v8, -0x32

    .line 438
    goto :goto_5

    .line 439
    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 441
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 443
    shr-int/2addr v8, v7

    .line 444
    add-int/2addr v3, v9

    .line 445
    add-int/2addr v3, v8

    .line 446
    add-int/lit8 v3, v3, -0x19

    .line 448
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 450
    goto :goto_4

    .line 451
    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 453
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 455
    add-int/2addr v3, v8

    .line 456
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 458
    goto :goto_4

    .line 459
    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 461
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 463
    shr-int/2addr v8, v7

    .line 464
    add-int/2addr v3, v9

    .line 465
    add-int/2addr v3, v8

    .line 466
    add-int/lit8 v3, v3, -0x19

    .line 468
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 470
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 472
    add-int/2addr v8, v9

    .line 473
    shr-int/lit8 v9, v15, 0x1

    .line 475
    add-int/2addr v8, v9

    .line 476
    add-int/lit8 v8, v8, -0x19

    .line 478
    goto :goto_5

    .line 479
    :cond_14
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 481
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 483
    shr-int/2addr v8, v7

    .line 484
    add-int/2addr v3, v9

    .line 485
    add-int/2addr v3, v8

    .line 486
    add-int/lit8 v3, v3, -0x19

    .line 488
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 490
    goto :goto_3

    .line 491
    :cond_15
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 493
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 495
    add-int/2addr v3, v8

    .line 496
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 498
    goto :goto_3

    .line 499
    :goto_5
    if-ltz v3, :cond_d

    .line 501
    add-int/2addr v3, v14

    .line 502
    if-gt v3, v6, :cond_d

    .line 504
    aget v3, v4, v5

    .line 506
    if-lt v8, v3, :cond_d

    .line 508
    add-int/2addr v8, v14

    .line 509
    aget v3, v4, v7

    .line 511
    if-le v8, v3, :cond_16

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_16
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 517
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 519
    add-int/2addr v3, v4

    .line 520
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 522
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 524
    add-int/2addr v4, v6

    .line 525
    filled-new-array {v3, v4}, [I

    .line 528
    move-result-object v15

    .line 529
    goto :goto_a

    .line 530
    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 533
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 535
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->v(Landroid/app/Activity;)[I

    .line 538
    move-result-object v3

    .line 539
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 542
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 544
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->r(Landroid/app/Activity;)[I

    .line 547
    move-result-object v4

    .line 548
    aget v3, v3, v5

    .line 550
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 552
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzf:I

    .line 554
    add-int/2addr v6, v8

    .line 555
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 557
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzg:I

    .line 559
    add-int/2addr v8, v9

    .line 560
    if-gez v6, :cond_18

    .line 562
    move v6, v5

    .line 563
    goto :goto_6

    .line 564
    :cond_18
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 566
    add-int v15, v6, v9

    .line 568
    if-le v15, v3, :cond_19

    .line 570
    sub-int v6, v3, v9

    .line 572
    :cond_19
    :goto_6
    aget v3, v4, v5

    .line 574
    if-ge v8, v3, :cond_1a

    .line 576
    move v8, v3

    .line 577
    goto :goto_7

    .line 578
    :cond_1a
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 580
    add-int v9, v8, v3

    .line 582
    aget v4, v4, v7

    .line 584
    if-le v9, v4, :cond_1b

    .line 586
    sub-int v8, v4, v3

    .line 588
    :cond_1b
    :goto_7
    filled-new-array {v6, v8}, [I

    .line 591
    move-result-object v15

    .line 592
    goto :goto_a

    .line 593
    :cond_1c
    :goto_8
    const-string v3, "Height is too small or too large."

    .line 595
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 598
    goto/16 :goto_0

    .line 600
    :cond_1d
    :goto_9
    const-string v3, "Width is too small or too large."

    .line 602
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 605
    goto/16 :goto_0

    .line 607
    :goto_a
    if-nez v15, :cond_1e

    .line 609
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 611
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 614
    monitor-exit v2

    .line 615
    return-void

    .line 616
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 619
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 621
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 623
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->D(Landroid/content/Context;I)I

    .line 626
    move-result v3

    .line 627
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 630
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 632
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 634
    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->D(Landroid/content/Context;I)I

    .line 637
    move-result v4

    .line 638
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 640
    check-cast v6, Landroid/view/View;

    .line 642
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 645
    move-result-object v6

    .line 646
    if-eqz v6, :cond_29

    .line 648
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 650
    if-eqz v8, :cond_29

    .line 652
    check-cast v6, Landroid/view/ViewGroup;

    .line 654
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 656
    check-cast v8, Landroid/view/View;

    .line 658
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 661
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 663
    if-nez v8, :cond_1f

    .line 665
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 667
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 670
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 672
    move-object v8, v6

    .line 673
    check-cast v8, Landroid/view/View;

    .line 675
    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 678
    move-object v8, v6

    .line 679
    check-cast v8, Landroid/view/View;

    .line 681
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 684
    move-result-object v8

    .line 685
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 688
    move-result-object v8

    .line 689
    check-cast v6, Landroid/view/View;

    .line 691
    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 694
    new-instance v6, Landroid/widget/ImageView;

    .line 696
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 698
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 701
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzm:Landroid/widget/ImageView;

    .line 703
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 706
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 708
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcfk;->zzO()Lcom/google/android/gms/internal/ads/zzche;

    .line 711
    move-result-object v6

    .line 712
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzl:Lcom/google/android/gms/internal/ads/zzche;

    .line 714
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 716
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzm:Landroid/widget/ImageView;

    .line 718
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 721
    goto :goto_b

    .line 722
    :cond_1f
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 725
    :goto_b
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 727
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 729
    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 732
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 734
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 737
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 739
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 741
    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 744
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 750
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 752
    new-instance v8, Landroid/widget/PopupWindow;

    .line 754
    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 757
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 759
    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 762
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 764
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 767
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 769
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzb:Z

    .line 771
    xor-int/2addr v8, v7

    .line 772
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 775
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 777
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 779
    check-cast v8, Landroid/view/View;

    .line 781
    const/4 v9, -0x1

    .line 782
    invoke-virtual {v6, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 785
    new-instance v6, Landroid/widget/LinearLayout;

    .line 787
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 789
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 792
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzn:Landroid/widget/LinearLayout;

    .line 794
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 796
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 799
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 801
    invoke-static {v8, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->D(Landroid/content/Context;I)I

    .line 804
    move-result v8

    .line 805
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 808
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 810
    invoke-static {v9, v14}, Lcom/google/android/gms/ads/internal/util/client/zzf;->D(Landroid/content/Context;I)I

    .line 813
    move-result v9

    .line 814
    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 817
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zza:Ljava/lang/String;

    .line 819
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 822
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    sparse-switch v9, :sswitch_data_1

    .line 826
    goto :goto_c

    .line 827
    :sswitch_6
    const-string v9, "top-center"

    .line 829
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_20

    .line 835
    move v9, v7

    .line 836
    goto :goto_d

    .line 837
    :sswitch_7
    const-string v9, "bottom-center"

    .line 839
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_20

    .line 845
    move v9, v13

    .line 846
    goto :goto_d

    .line 847
    :sswitch_8
    const-string v9, "bottom-right"

    .line 849
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_20

    .line 855
    move v9, v12

    .line 856
    goto :goto_d

    .line 857
    :sswitch_9
    const-string v9, "bottom-left"

    .line 859
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v8

    .line 863
    if-eqz v8, :cond_20

    .line 865
    move v9, v11

    .line 866
    goto :goto_d

    .line 867
    :sswitch_a
    const-string v9, "top-left"

    .line 869
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_20

    .line 875
    move v9, v5

    .line 876
    goto :goto_d

    .line 877
    :sswitch_b
    const-string v9, "center"

    .line 879
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_20

    .line 885
    move v9, v10

    .line 886
    goto :goto_d

    .line 887
    :cond_20
    :goto_c
    const/4 v9, -0x1

    .line 888
    :goto_d
    const/16 v8, 0x9

    .line 890
    const/16 v14, 0xa

    .line 892
    if-eqz v9, :cond_26

    .line 894
    const/16 v5, 0xe

    .line 896
    if-eq v9, v7, :cond_25

    .line 898
    if-eq v9, v10, :cond_24

    .line 900
    const/16 v10, 0xc

    .line 902
    if-eq v9, v11, :cond_23

    .line 904
    if-eq v9, v13, :cond_22

    .line 906
    const/16 v5, 0xb

    .line 908
    if-eq v9, v12, :cond_21

    .line 910
    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 913
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 916
    goto :goto_e

    .line 917
    :cond_21
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 920
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 923
    goto :goto_e

    .line 924
    :cond_22
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 927
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 930
    goto :goto_e

    .line 931
    :cond_23
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 934
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 937
    goto :goto_e

    .line 938
    :cond_24
    const/16 v5, 0xd

    .line 940
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 943
    goto :goto_e

    .line 944
    :cond_25
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 947
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 950
    goto :goto_e

    .line 951
    :cond_26
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 954
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 957
    :goto_e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzn:Landroid/widget/LinearLayout;

    .line 959
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbsd;

    .line 961
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzbsd;-><init>(Lcom/google/android/gms/internal/ads/zzbse;)V

    .line 964
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzn:Landroid/widget/LinearLayout;

    .line 969
    const-string v8, "Close button"

    .line 971
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 976
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzn:Landroid/widget/LinearLayout;

    .line 978
    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 981
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 983
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 986
    move-result-object v0

    .line 987
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 990
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 992
    const/4 v8, 0x0

    .line 993
    aget v9, v15, v8

    .line 995
    invoke-static {v6, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->D(Landroid/content/Context;I)I

    .line 998
    move-result v6

    .line 999
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1002
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 1004
    aget v9, v15, v7

    .line 1006
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->D(Landroid/content/Context;I)I

    .line 1009
    move-result v8

    .line 1010
    const/4 v9, 0x0

    .line 1011
    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1014
    :try_start_4
    aget v0, v15, v9

    .line 1016
    aget v5, v15, v7

    .line 1018
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzo:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 1020
    if-eqz v6, :cond_27

    .line 1022
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 1024
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 1026
    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzbsl;->zza(IIII)V

    .line 1029
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 1031
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzche;->zzb(II)Lcom/google/android/gms/internal/ads/zzche;

    .line 1034
    move-result-object v3

    .line 1035
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaj(Lcom/google/android/gms/internal/ads/zzche;)V

    .line 1038
    const/4 v0, 0x0

    .line 1039
    aget v3, v15, v0

    .line 1041
    aget v4, v15, v7

    .line 1043
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1046
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzk:Landroid/app/Activity;

    .line 1048
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->r(Landroid/app/Activity;)[I

    .line 1051
    move-result-object v5

    .line 1052
    aget v0, v5, v0

    .line 1054
    sub-int/2addr v4, v0

    .line 1055
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzh:I

    .line 1057
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbse;->zze:I

    .line 1059
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbsk;->zzk(IIII)V

    .line 1062
    const-string v0, "resized"

    .line 1064
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzl(Ljava/lang/String;)V

    .line 1067
    monitor-exit v2

    .line 1068
    return-void

    .line 1069
    :catch_0
    move-exception v0

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1073
    move-result-object v0

    .line 1074
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1076
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    const-string v4, "Cannot show popup window: "

    .line 1081
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 1094
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzq:Landroid/widget/RelativeLayout;

    .line 1096
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 1098
    check-cast v3, Landroid/view/View;

    .line 1100
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 1105
    if-eqz v0, :cond_28

    .line 1107
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzm:Landroid/widget/ImageView;

    .line 1109
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1112
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzr:Landroid/view/ViewGroup;

    .line 1114
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 1116
    check-cast v3, Landroid/view/View;

    .line 1118
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1121
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzj:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 1123
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbse;->zzl:Lcom/google/android/gms/internal/ads/zzche;

    .line 1125
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaj(Lcom/google/android/gms/internal/ads/zzche;)V

    .line 1128
    :cond_28
    monitor-exit v2

    .line 1129
    return-void

    .line 1130
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 1135
    monitor-exit v2

    .line 1136
    return-void

    .line 1137
    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1139
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 1142
    monitor-exit v2

    .line 1143
    return-void

    .line 1144
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzh(Ljava/lang/String;)V

    .line 1149
    monitor-exit v2

    .line 1150
    return-void

    .line 1151
    :goto_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1152
    throw v0

    .line 1153
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1179
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method final synthetic zzc(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbse;->zzm(Z)V

    .line 4
    return-void
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzd:I

    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzi:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbse;->zzp:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
