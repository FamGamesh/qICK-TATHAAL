.class final Lcom/google/android/gms/internal/ads/zzcgj;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzcfk;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private zzB:Lcom/google/android/gms/internal/ads/zzcgm;

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzbfm;

.field private zzF:Lcom/google/android/gms/internal/ads/zzbfk;

.field private zzG:Lcom/google/android/gms/internal/ads/zzazz;

.field private zzH:I

.field private zzI:I

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbcz;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzbcz;

.field private zzL:Lcom/google/android/gms/internal/ads/zzbcz;

.field private final zzM:Lcom/google/android/gms/internal/ads/zzbda;

.field private zzN:I

.field private zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzP:Z

.field private final zzQ:Lcom/google/android/gms/ads/internal/util/zzcj;

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:Ljava/util/Map;

.field private final zzW:Landroid/view/WindowManager;

.field private final zzX:Lcom/google/android/gms/internal/ads/zzbbl;

.field private zzY:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdu;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzg:Lcom/google/android/gms/ads/internal/zzn;

.field private final zzh:Lcom/google/android/gms/ads/internal/zza;

.field private final zzi:Landroid/util/DisplayMetrics;

.field private final zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzfet;

.field private zzl:Lcom/google/android/gms/internal/ads/zzfew;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzcfs;

.field private zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzq:Lcom/google/android/gms/internal/ads/zzeew;

.field private zzr:Lcom/google/android/gms/internal/ads/zzeeu;

.field private zzs:Lcom/google/android/gms/internal/ads/zzche;

.field private final zzt:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/Boolean;

.field private zzz:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzche;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzffs;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzA:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzR:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzS:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzT:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzU:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    move-object v0, p3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzt:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Z

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Lcom/google/android/gms/internal/ads/zzffs;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zze:Lcom/google/android/gms/internal/ads/zzbdu;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzW:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->X(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Landroid/util/DisplayMetrics;

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:F

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzX:Lcom/google/android/gms/internal/ads/zzbbl;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:Lcom/google/android/gms/internal/ads/zzfet;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:Lcom/google/android/gms/internal/ads/zzfew;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v0, v6, p0, p0, v7}, Lcom/google/android/gms/ads/internal/util/zzcj;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzQ:Lcom/google/android/gms/ads/internal/util/zzcj;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzY:Z

    .line 6
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 9
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 10
    const-string v0, "Unable to enable Javascript."

    .line 11
    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 13
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 14
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzlm:Lcom/google/android/gms/internal/ads/zzbce;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 20
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzk;

    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    .line 23
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/zzcc;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 25
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 26
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 27
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzba()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgp;

    .line 29
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcgp;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzcgq;-><init>(Lcom/google/android/gms/internal/ads/zzcgr;Lcom/google/android/gms/internal/ads/zzcgp;)V

    const-string v3, "googleAdsJsInterface"

    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 31
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 32
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbi()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbda;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzt:Ljava/lang/String;

    const-string v6, "make_wv"

    .line 34
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbdc;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(Lcom/google/android/gms/internal/ads/zzbdc;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzM:Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzc(Lcom/google/android/gms/internal/ads/zzbdc;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzbW:Lcom/google/android/gms/internal/ads/zzbce;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:Lcom/google/android/gms/internal/ads/zzfew;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    const-string v5, "gqi"

    .line 39
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdc;->zzf()Lcom/google/android/gms/internal/ads/zzbcz;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzK:Lcom/google/android/gms/internal/ads/zzbcz;

    const-string v4, "native:view_create"

    .line 42
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcz;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzL:Lcom/google/android/gms/internal/ads/zzbcz;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzJ:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzcf;->a()Lcom/google/android/gms/ads/internal/util/zzcf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzcf;->b(Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzt()V

    return-void
.end method

.method static bridge synthetic zzaI(Lcom/google/android/gms/internal/ads/zzcgj;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzI:I

    return p0
.end method

.method static bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzcgj;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzI:I

    return-void
.end method

.method static synthetic zzaR(Lcom/google/android/gms/internal/ads/zzcgj;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    return-void
.end method

.method private final declared-synchronized zzba()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:Lcom/google/android/gms/internal/ads/zzfet;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzam:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Z

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzi()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method private final declared-synchronized zzbb()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzP:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzP:Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method private final declared-synchronized zzbc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private final zzbd(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const-string p1, "0"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method private final declared-synchronized zzbe()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private final declared-synchronized zzbf(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzftd;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Lcom/google/android/gms/internal/ads/zzcgj;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    const-string v0, "Could not call loadUrl in destroy(). "

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw p1
.end method

.method private final zzbg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzM:Lcom/google/android/gms/internal/ads/zzbda;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "aeh2"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzK:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Lcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/internal/ads/zzbcz;[Ljava/lang/String;)Z

    .line 18
    return-void
.end method

.method private final declared-synchronized zzbh()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzV:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdr;->release()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzV:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private final zzbi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzM:Lcom/google/android/gms/internal/ads/zzbda;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzg()Lcom/google/android/gms/internal/ads/zzbcs;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcs;->zzf(Lcom/google/android/gms/internal/ads/zzbdc;)Z

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized zzbj()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzl()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzy:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 14
    :try_start_1
    const-string v0, "(function(){})()"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaY(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaY(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbi()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzQ:Lcom/google/android/gms/ads/internal/util/zzcj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzcj;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzm()V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:Lcom/google/android/gms/internal/ads/zzeew;

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzr:Lcom/google/android/gms/internal/ads/zzeeu;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzh()V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzG:Lcom/google/android/gms/internal/ads/zzazz;

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->C()Lcom/google/android/gms/internal/ads/zzcdk;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzd(Lcom/google/android/gms/internal/ads/zzccf;)Z

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbh()V

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Z

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzku:Lcom/google/android/gms/internal/ads/zzbce;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/app/Activity;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    const-string v0, "Destroying the WebView immediately..."

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzX()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_2
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 113
    const-string v0, "Loading blank page in WebView, 2..."

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 118
    const-string v0, "about:blank"

    .line 120
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbf(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_3
    const-string v0, "Destroying the WebView immediately..."

    .line 127
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzX()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkv:Lcom/google/android/gms/internal/ads/zzbce;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    move-result-object v1

    .line 55
    if-eq v0, v1, :cond_2

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgd;

    .line 61
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>(Lcom/google/android/gms/internal/ads/zzcgj;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzges;->zza(Ljava/lang/Runnable;)LW0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzh()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->C()Lcom/google/android/gms/internal/ads/zzcdk;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdk;->zzd(Lcom/google/android/gms/internal/ads/zzccf;)Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbh()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbb()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzftd;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcgg;-><init>(Lcom/google/android/gms/internal/ads/zzcgj;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    const-string v0, "Could not call loadUrl. "

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    throw p1
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->onAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzQ:Lcom/google/android/gms/ads/internal/util/zzcj;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzcj;->c()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzY:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->onResume()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzY:Z

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzC:Z

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfs;->zzT()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzD:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 56
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzD:Z

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaZ()Z

    .line 61
    move v0, v1

    .line 62
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzQ:Lcom/google/android/gms/ads/internal/util/zzcj;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzcj;->d()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzD:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzT()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zza()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzb()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 60
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzD:Z

    .line 62
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbd(Z)V

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzkJ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->t(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p5, "Couldn\'t find an Activity to view url/mimetype: "

    .line 71
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p5, " / "

    .line 79
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 19
    if-ne v2, v3, :cond_4

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_0

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    :cond_0
    cmpg-float v0, v0, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_1

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_1
    cmpl-float v0, v1, v2

    .line 46
    if-lez v0, :cond_2

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :cond_2
    cmpg-float v0, v1, v2

    .line 56
    if-gez v0, :cond_4

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaZ()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzn()V

    .line 16
    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Z

    .line 25
    if-nez v0, :cond_1c

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzf()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto/16 :goto_8

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzh()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzj()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdU:Lcom/google/android/gms/internal/ads/zzbce;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzq()Lcom/google/android/gms/internal/ads/zzcgm;

    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zze()F

    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v0, v2

    .line 94
    :goto_0
    cmpl-float v2, v0, v2

    .line 96
    if-nez v2, :cond_5

    .line 98
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    move-result p1

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    move-result p2

    .line 111
    int-to-float v2, p2

    .line 112
    mul-float/2addr v2, v0

    .line 113
    int-to-float v3, p1

    .line 114
    div-float/2addr v3, v0

    .line 115
    float-to-int v3, v3

    .line 116
    if-nez p2, :cond_7

    .line 118
    if-eqz v3, :cond_6

    .line 120
    int-to-float p2, v3

    .line 121
    mul-float/2addr p2, v0

    .line 122
    float-to-int p2, p2

    .line 123
    move v1, p1

    .line 124
    move p1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move p2, v1

    .line 127
    :cond_7
    float-to-int v2, v2

    .line 128
    if-nez p1, :cond_9

    .line 130
    if-eqz v2, :cond_8

    .line 132
    int-to-float p1, v2

    .line 133
    div-float/2addr p1, v0

    .line 134
    float-to-int v3, p1

    .line 135
    move p1, p2

    .line 136
    move p2, v2

    .line 137
    move v1, p2

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_1
    move p1, p2

    .line 140
    move p2, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move v1, p1

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result p2

    .line 148
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzg()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 165
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdZ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 183
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgh;

    .line 190
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>(Lcom/google/android/gms/internal/ads/zzcgj;)V

    .line 193
    const-string v1, "/contentHeight"

    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 198
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaT(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Landroid/util/DisplayMetrics;

    .line 205
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 207
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 210
    move-result p1

    .line 211
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzI:I

    .line 213
    const/4 v2, -0x1

    .line 214
    if-eq v1, v2, :cond_c

    .line 216
    int-to-float p2, v1

    .line 217
    mul-float/2addr p2, v0

    .line 218
    float-to-int p2, p2

    .line 219
    goto :goto_3

    .line 220
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 223
    move-result p2

    .line 224
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzi()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 237
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Landroid/util/DisplayMetrics;

    .line 239
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 241
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 243
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 251
    move-result v0

    .line 252
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 255
    move-result p1

    .line 256
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 259
    move-result v2

    .line 260
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 263
    move-result p2

    .line 264
    const v3, 0x7fffffff

    .line 267
    const/high16 v4, 0x40000000    # 2.0f

    .line 269
    const/high16 v5, -0x80000000

    .line 271
    if-eq v0, v5, :cond_10

    .line 273
    if-ne v0, v4, :cond_f

    .line 275
    goto :goto_4

    .line 276
    :cond_f
    move v0, v3

    .line 277
    goto :goto_5

    .line 278
    :cond_10
    :goto_4
    move v0, p1

    .line 279
    :goto_5
    if-eq v2, v5, :cond_11

    .line 281
    if-ne v2, v4, :cond_12

    .line 283
    :cond_11
    move v3, p2

    .line 284
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    .line 286
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzche;->zzb:I

    .line 288
    const/4 v5, 0x1

    .line 289
    if-gt v4, v0, :cond_13

    .line 291
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzche;->zza:I

    .line 293
    if-le v2, v3, :cond_14

    .line 295
    :cond_13
    move v2, v5

    .line 296
    goto :goto_6

    .line 297
    :cond_14
    move v2, v1

    .line 298
    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzfr:Lcom/google/android/gms/internal/ads/zzbce;

    .line 300
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_16

    .line 316
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    .line 318
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzche;->zzb:I

    .line 320
    int-to-float v6, v6

    .line 321
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:F

    .line 323
    int-to-float v0, v0

    .line 324
    div-float/2addr v6, v7

    .line 325
    div-float/2addr v0, v7

    .line 326
    cmpl-float v0, v6, v0

    .line 328
    if-gtz v0, :cond_15

    .line 330
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzche;->zza:I

    .line 332
    int-to-float v0, v0

    .line 333
    div-float/2addr v0, v7

    .line 334
    int-to-float v3, v3

    .line 335
    div-float/2addr v3, v7

    .line 336
    cmpl-float v0, v0, v3

    .line 338
    if-gtz v0, :cond_15

    .line 340
    move v0, v5

    .line 341
    goto :goto_7

    .line 342
    :cond_15
    move v0, v1

    .line 343
    :goto_7
    and-int/2addr v2, v0

    .line 344
    :cond_16
    const/16 v0, 0x8

    .line 346
    if-eqz v2, :cond_19

    .line 348
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    .line 350
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzche;->zzb:I

    .line 352
    int-to-float v3, v3

    .line 353
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzj:F

    .line 355
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzche;->zza:I

    .line 357
    int-to-float v2, v2

    .line 358
    int-to-float p1, p1

    .line 359
    int-to-float p2, p2

    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v7, "Not enough space to show ad. Needs "

    .line 367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    div-float/2addr v3, v4

    .line 371
    float-to-int v3, v3

    .line 372
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const-string v3, "x"

    .line 377
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    div-float/2addr v2, v4

    .line 381
    float-to-int v2, v2

    .line 382
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const-string v2, " dp, but only has "

    .line 387
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    div-float/2addr p1, v4

    .line 391
    float-to-int p1, p1

    .line 392
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    const-string p1, "x"

    .line 397
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    div-float/2addr p2, v4

    .line 401
    float-to-int p1, p2

    .line 402
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    const-string p1, " dp."

    .line 407
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 420
    move-result p1

    .line 421
    if-eq p1, v0, :cond_17

    .line 423
    const/4 p1, 0x4

    .line 424
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:Z

    .line 432
    if-nez p1, :cond_18

    .line 434
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzX:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 436
    const/16 p2, 0x2711

    .line 438
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbl;->zzc(I)V

    .line 441
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzm:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 443
    monitor-exit p0

    .line 444
    return-void

    .line 445
    :cond_18
    monitor-exit p0

    .line 446
    return-void

    .line 447
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 450
    move-result p1

    .line 451
    if-eq p1, v0, :cond_1a

    .line 453
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:Z

    .line 458
    if-nez p1, :cond_1b

    .line 460
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzX:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 462
    const/16 p2, 0x2712

    .line 464
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbl;->zzc(I)V

    .line 467
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzn:Z

    .line 469
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    .line 471
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzche;->zzb:I

    .line 473
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzche;->zza:I

    .line 475
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 478
    monitor-exit p0

    .line 479
    return-void

    .line 480
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 483
    monitor-exit p0

    .line 484
    return-void

    .line 485
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 486
    throw p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzml:Lcom/google/android/gms/internal/ads/zzbce;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string v0, "Muting webview"

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "Could not pause webview."

    .line 50
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzmo:Lcom/google/android/gms/internal/ads/zzbce;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    const-string v1, "AdWebViewImpl.onPause"

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzml:Lcom/google/android/gms/internal/ads/zzbce;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string v0, "Unmuting webview"

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "Could not resume webview."

    .line 50
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzmo:Lcom/google/android/gms/internal/ads/zzbce;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    const-string v1, "AdWebViewImpl.onResume"

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdC:Lcom/google/android/gms/internal/ads/zzbce;

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
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzQ()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzT()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzR()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    :cond_1
    if-eqz v0, :cond_4

    .line 49
    :cond_2
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzE:Lcom/google/android/gms/internal/ads/zzbfm;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzd(Landroid/view/MotionEvent;)V

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    monitor-exit p0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavc;->zzd(Landroid/view/MotionEvent;)V

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 73
    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzb(Landroid/view/MotionEvent;)V

    .line 78
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 84
    return v1

    .line 85
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcfs;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfs;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not stop loading webview."

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public final declared-synchronized zzA(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzB(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzC(Lcom/google/android/gms/internal/ads/zzcgm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzB:Lcom/google/android/gms/internal/ads/zzcgm;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzB:Lcom/google/android/gms/internal/ads/zzcgm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzfet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:Lcom/google/android/gms/internal/ads/zzfet;

    return-object v0
.end method

.method public final zzE()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzb()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzF()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final zzG()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final zzH()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    return-object v0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzavc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzazz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzG:Lcom/google/android/gms/internal/ads/zzazz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzK()Lcom/google/android/gms/internal/ads/zzbfm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzE:Lcom/google/android/gms/internal/ads/zzbfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/internal/ads/zzchc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    return-object v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/internal/ads/zzche;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzP()Lcom/google/android/gms/internal/ads/zzeeu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzr:Lcom/google/android/gms/internal/ads/zzeeu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzQ()Lcom/google/android/gms/internal/ads/zzeew;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:Lcom/google/android/gms/internal/ads/zzeew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzR()Lcom/google/android/gms/internal/ads/zzfew;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:Lcom/google/android/gms/internal/ads/zzfew;

    return-object v0
.end method

.method public final zzS()Lcom/google/android/gms/internal/ads/zzffs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzd:Lcom/google/android/gms/internal/ads/zzffs;

    return-object v0
.end method

.method public final zzT()LW0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zze:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdu;->zza()LW0/e;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized zzU()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzV()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzk:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:Lcom/google/android/gms/internal/ads/zzfew;

    return-void
.end method

.method public final declared-synchronized zzX()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbb()V

    .line 10
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzftd;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgi;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcgi;-><init>(Lcom/google/android/gms/internal/ads/zzcgj;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final zzY()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbg()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    const-string v2, "version"

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "onhide"

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final zzZ(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzM:Lcom/google/android/gms/internal/ads/zzbda;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzK:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "aebb2"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Lcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/internal/ads/zzbcz;[Ljava/lang/String;)Z

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbg()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzM:Lcom/google/android/gms/internal/ads/zzbda;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzM:Lcom/google/android/gms/internal/ads/zzbda;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "close_type"

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    const-string v1, "closetype"

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 60
    const-string v1, "version"

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p1, "onhide"

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaT(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final zzaA(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzP(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzaB()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzaC()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzaD(ZI)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->destroy()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgf;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(ZI)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzX:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzb(Lcom/google/android/gms/internal/ads/zzbbk;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzX:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 16
    const/16 p2, 0x2713

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbl;->zzc(I)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final declared-synchronized zzaE()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzaF()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzaG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzaH()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzaJ(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfs;->zzu(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZ)V

    .line 6
    return-void
.end method

.method public final zzaK(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzv(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final zzaL(ZIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfs;->zzw(ZIZ)V

    .line 6
    return-void
.end method

.method public final zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfs;->zzy(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zzaN(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfs;->zzz(ZILjava/lang/String;ZZ)V

    .line 11
    return-void
.end method

.method public final zzaO()Lcom/google/android/gms/internal/ads/zzcfs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    return-object v0
.end method

.method final declared-synchronized zzaP()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzy:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized zzaS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 5
    move-result p2

    .line 6
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgj;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method protected final zzaT(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->d()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "javascript:"

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaP()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbj()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaP()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaS(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaX(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaX(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method final synthetic zzaU(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method final synthetic zzaV(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method final synthetic zzaW(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "about:blank"

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final declared-synchronized zzaX(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgj;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method final zzaY(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzy:Ljava/lang/Boolean;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->s()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzy(Ljava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final zzaZ()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzS()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzT()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Landroid/util/DisplayMetrics;

    .line 23
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->B(Landroid/util/DisplayMetrics;I)I

    .line 28
    move-result v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Landroid/util/DisplayMetrics;

    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->B(Landroid/util/DisplayMetrics;I)I

    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/app/Activity;

    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->q(Landroid/app/Activity;)[I

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Landroid/util/DisplayMetrics;

    .line 68
    aget v6, v0, v1

    .line 70
    invoke-static {v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->B(Landroid/util/DisplayMetrics;I)I

    .line 73
    move-result v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 77
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Landroid/util/DisplayMetrics;

    .line 79
    aget v0, v0, v2

    .line 81
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->B(Landroid/util/DisplayMetrics;I)I

    .line 84
    move-result v0

    .line 85
    move v7, v0

    .line 86
    move v6, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move v6, v4

    .line 89
    move v7, v5

    .line 90
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzS:I

    .line 92
    if-ne v0, v4, :cond_4

    .line 94
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzR:I

    .line 96
    if-ne v3, v5, :cond_4

    .line 98
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzT:I

    .line 100
    if-ne v3, v6, :cond_4

    .line 102
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzU:I

    .line 104
    if-eq v3, v7, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return v1

    .line 108
    :cond_4
    :goto_2
    if-ne v0, v4, :cond_5

    .line 110
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzR:I

    .line 112
    if-eq v0, v5, :cond_6

    .line 114
    :cond_5
    move v1, v2

    .line 115
    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzS:I

    .line 117
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzR:I

    .line 119
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzT:I

    .line 121
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzU:I

    .line 123
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbsk;

    .line 125
    const-string v0, ""

    .line 127
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzi:Landroid/util/DisplayMetrics;

    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzW:Landroid/view/WindowManager;

    .line 134
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 136
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 143
    move-result v9

    .line 144
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbsk;->zzj(IIIIFI)V

    .line 147
    return v1
.end method

.method public final zzaa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzJ:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzM:Lcom/google/android/gms/internal/ads/zzbda;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzK:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "aes2"

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Lcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/internal/ads/zzbcz;[Ljava/lang/String;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzM:Lcom/google/android/gms/internal/ads/zzbda;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdc;->zzf()Lcom/google/android/gms/internal/ads/zzbcz;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzJ:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzM:Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    const-string v2, "native:view_show"

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcz;)V

    .line 40
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 48
    const-string v2, "version"

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "onshow"

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public final zzab()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzab;->e()Z

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "app_muted"

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzab;->a()F

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "app_volume"

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzab;->b(Landroid/content/Context;)F

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "device_volume"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "volume"

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method public final zzac(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfs;->zzi(Z)V

    .line 6
    return-void
.end method

.method public final zzad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzQ:Lcom/google/android/gms/ads/internal/util/zzcj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzcj;->b()V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaE()Z

    .line 5
    move-result p3

    .line 6
    if-nez p3, :cond_0

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzY:Lcom/google/android/gms/internal/ads/zzbce;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/String;

    .line 20
    new-instance v0, Lu4/c;

    .line 22
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 25
    const-string v1, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    const-string v2, "version"

    .line 29
    invoke-virtual {v0, v2, p3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 32
    const-string p3, "sdk"

    .line 34
    const-string v2, "Google Mobile Ads"

    .line 36
    invoke-virtual {v0, p3, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 39
    const-string p3, "sdkVersion"

    .line 41
    invoke-virtual {v0, p3, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "}});</script>"

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p3

    .line 74
    const-string v0, "Unable to build MRAID_ENV"

    .line 76
    invoke-static {v0, p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const/4 p3, 0x0

    .line 80
    :goto_0
    filled-new-array {p3}, [Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "text/html"

    .line 90
    const-string v4, "UTF-8"

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    throw p1
.end method

.method public final zzaf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzL:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzM:Lcom/google/android/gms/internal/ads/zzbda;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdc;->zzf()Lcom/google/android/gms/internal/ads/zzbcz;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzL:Lcom/google/android/gms/internal/ads/zzbcz;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzM:Lcom/google/android/gms/internal/ads/zzbda;

    .line 18
    const-string v2, "native:view_load"

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbcz;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzah()V
    .locals 1

    .line 1
    const-string v0, "Cannot add text view to inner AdWebView"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzai(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzaj(Lcom/google/android/gms/internal/ads/zzche;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzak(Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzG:Lcom/google/android/gms/internal/ads/zzazz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzal(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzam()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public final zzan(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchd;->setBaseContext(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzQ:Lcom/google/android/gms/ads/internal/util/zzcj;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzcj;->e(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized zzao(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfs;->zzS()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->e2(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzap(Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzF:Lcom/google/android/gms/internal/ads/zzbfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzaq(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzw:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzba()V

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzZ:Lcom/google/android/gms/internal/ads/zzbce;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzs:Lcom/google/android/gms/internal/ads/zzche;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zzi()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    const-string v0, ""

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsk;

    .line 44
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v0, p1, :cond_1

    .line 50
    const-string p1, "default"

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "expanded"

    .line 55
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbsk;->zzl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized zzar(Lcom/google/android/gms/internal/ads/zzbfm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzE:Lcom/google/android/gms/internal/ads/zzbfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzas(Lcom/google/android/gms/internal/ads/zzeeu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzr:Lcom/google/android/gms/internal/ads/zzeeu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzat(Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzq:Lcom/google/android/gms/internal/ads/zzeew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzau(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->x0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final zzav(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzY:Z

    return-void
.end method

.method public final declared-synchronized zzaw(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzax(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzH:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzH:I

    .line 11
    if-gtz v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized zzay(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->V1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final zzaz(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzO(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaT(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->o(Ljava/util/Map;)Lu4/c;

    .line 8
    move-result-object p2
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zze(Ljava/lang/String;Lu4/c;)V

    .line 12
    return-void

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->g(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final zzdG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzdG()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzdf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzdf()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzdg()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzdh()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzdi()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzayl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzC:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzbd(Z)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final zze(Ljava/lang/String;Lu4/c;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lu4/c;

    .line 5
    invoke-direct {p2}, Lu4/c;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "\',"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ");"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Dispatching AFMA event: "

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgj;->zzaT(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final declared-synchronized zzf()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zza()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzK:Lcom/google/android/gms/internal/ads/zzbcz;

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Lu4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lu4/c;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgj;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbda;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzM:Lcom/google/android/gms/internal/ads/zzbda;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzcbu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzV:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/ads/zzcgm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzB:Lcom/google/android/gms/internal/ads/zzcgm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzl:Lcom/google/android/gms/internal/ads/zzfew;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzV:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzV:Ljava/util/Map;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzV:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final zzu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzd()V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzv(ZJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    const-string p1, "0"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "1"

    .line 15
    :goto_0
    const-string v1, "success"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "duration"

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final declared-synchronized zzw()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzF:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/internal/ads/zzftd;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnb;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnd;

    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Lcom/google/android/gms/internal/ads/zzdnd;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final zzx(I)V
    .locals 0

    return-void
.end method

.method public final zzy(I)V
    .locals 0

    return-void
.end method

.method public final zzz(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzo:Lcom/google/android/gms/internal/ads/zzcfs;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfs;->zzD(Z)V

    .line 7
    return-void
.end method
