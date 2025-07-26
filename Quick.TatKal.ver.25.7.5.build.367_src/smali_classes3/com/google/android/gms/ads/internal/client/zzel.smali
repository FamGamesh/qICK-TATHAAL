.class public final Lcom/google/android/gms/ads/internal/client/zzel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbpc;

.field private final b:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/VideoController;

.field final e:Lcom/google/android/gms/ads/internal/client/zzbd;

.field private f:Lcom/google/android/gms/ads/internal/client/zza;

.field private g:Lcom/google/android/gms/ads/AdListener;

.field private h:[Lcom/google/android/gms/ads/AdSize;

.field private i:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field private j:Lcom/google/android/gms/ads/internal/client/zzby;

.field private k:Lcom/google/android/gms/ads/VideoOptions;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzr;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzby;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzr;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzby;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    .line 3
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzr;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzby;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 7

    .line 4
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzr;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzby;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzby;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->a:Lcom/google/android/gms/internal/ads/zzbpc;

    new-instance v3, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v3}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->d:Lcom/google/android/gms/ads/VideoController;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/p;-><init>(Lcom/google/android/gms/ads/internal/client/zzel;)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->e:Lcom/google/android/gms/ads/internal/client/zzbd;

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzel;->m:Landroid/view/ViewGroup;

    move-object/from16 v3, p4

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, p6

    iput v3, v1, Lcom/google/android/gms/ads/internal/client/zzel;->n:I

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzaa;

    .line 8
    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v0, p3

    .line 9
    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/client/zzaa;->b(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzel;->h:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/client/zzaa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzel;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzel;->h:[Lcom/google/android/gms/ads/AdSize;

    aget-object v4, v5, v4

    iget v5, v1, Lcom/google/android/gms/ads/internal/client/zzel;->n:I

    .line 12
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->q:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzs;

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 14
    const-string v8, "invalid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {v6, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/client/zzel;->c(I)Z

    move-result v3

    iput-boolean v3, v6, Lcom/google/android/gms/ads/internal/client/zzs;->v:Z

    move-object v3, v6

    .line 16
    :goto_0
    const-string v4, "Ads by Google"

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzs;

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v4, v2, v5, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->q:Lcom/google/android/gms/ads/AdSize;

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 19
    const/16 v18, 0x0

    .line 21
    const/16 v19, 0x0

    .line 23
    const-string v5, "invalid"

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x1

    .line 35
    const/16 v16, 0x0

    .line 37
    const/16 v17, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    .line 43
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 49
    move-object/from16 v2, p0

    .line 51
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 54
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzel;->c(I)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/client/zzs;->v:Z

    .line 60
    return-object v1
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/zzel;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->d:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->k:Lcom/google/android/gms/ads/VideoOptions;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 16
    move-object p1, v1

    .line 17
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzU(Lcom/google/android/gms/ads/internal/client/zzga;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final B(Lcom/google/android/gms/ads/internal/client/zzby;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->m:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v1, "#007 Could not call remote method."

    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v0
.end method

.method public final a()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->h:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->g:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzg()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->e:I

    .line 13
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzs;->b:I

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zzb;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzk()Lcom/google/android/gms/ads/internal/client/zzdy;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->d(Lcom/google/android/gms/ads/internal/client/zzdy;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->k:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzl()Lcom/google/android/gms/ads/internal/client/zzeb;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v2, "#007 Could not call remote method."

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->l:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzr()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->l:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzx()V
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

.method final synthetic o(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->m:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/internal/client/zzei;)V
    .locals 12

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 9
    if-nez v3, :cond_7

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 13
    if-eqz v3, :cond_6

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->l:Ljava/lang/String;

    .line 17
    if-eqz v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->m:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzel;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 27
    iget v5, p0, Lcom/google/android/gms/ads/internal/client/zzel;->n:I

    .line 29
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzel;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 32
    move-result-object v7

    .line 33
    const-string v4, "search_v2"

    .line 35
    iget-object v5, v7, Lcom/google/android/gms/ads/internal/client/zzs;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->a()Lcom/google/android/gms/ads/internal/client/zzba;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzel;->l:Ljava/lang/String;

    .line 50
    new-instance v6, Lcom/google/android/gms/ads/internal/client/i;

    .line 52
    invoke-direct {v6, v4, v3, v7, v5}, Lcom/google/android/gms/ads/internal/client/i;-><init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6, v3, v10}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->a()Lcom/google/android/gms/ads/internal/client/zzba;

    .line 68
    move-result-object v5

    .line 69
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zzel;->l:Ljava/lang/String;

    .line 71
    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzel;->a:Lcom/google/android/gms/internal/ads/zzbpc;

    .line 73
    new-instance v11, Lcom/google/android/gms/ads/internal/client/g;

    .line 75
    move-object v4, v11

    .line 76
    move-object v6, v3

    .line 77
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/client/g;-><init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;)V

    .line 80
    invoke-virtual {v11, v3, v10}, Lcom/google/android/gms/ads/internal/client/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 86
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 88
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 90
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzel;->e:Lcom/google/android/gms/ads/internal/client/zzbd;

    .line 92
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 95
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzD(Lcom/google/android/gms/ads/internal/client/zzbl;)V

    .line 98
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->f:Lcom/google/android/gms/ads/internal/client/zza;

    .line 100
    if-eqz v3, :cond_1

    .line 102
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 104
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 106
    invoke-direct {v5, v3}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 109
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzby;->zzC(Lcom/google/android/gms/ads/internal/client/zzbi;)V

    .line 112
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 114
    if-eqz v3, :cond_2

    .line 116
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 118
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaza;

    .line 120
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzaza;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 123
    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzby;->zzG(Lcom/google/android/gms/ads/internal/client/zzcm;)V

    .line 126
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->k:Lcom/google/android/gms/ads/VideoOptions;

    .line 128
    if-eqz v3, :cond_3

    .line 130
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 132
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 134
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzel;->k:Lcom/google/android/gms/ads/VideoOptions;

    .line 136
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 139
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzU(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 142
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 144
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfs;

    .line 146
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzel;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 148
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/client/zzfs;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 151
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzP(Lcom/google/android/gms/ads/internal/client/zzdr;)V

    .line 154
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 156
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/zzel;->o:Z

    .line 158
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzby;->zzN(Z)V

    .line 161
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    if-nez v3, :cond_4

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/client/zzby;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_7

    .line 172
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbel;->zzf:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 186
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcn;->zzkP:Lcom/google/android/gms/internal/ads/zzbce;

    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 204
    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Landroid/os/Handler;

    .line 206
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzej;

    .line 208
    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/ads/internal/client/zzej;-><init>(Lcom/google/android/gms/ads/internal/client/zzel;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 211
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-exception v3

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzel;->m:Landroid/view/ViewGroup;

    .line 219
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->V1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroid/view/View;

    .line 225
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    goto :goto_2

    .line 229
    :goto_1
    :try_start_2
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 237
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    .line 243
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzei;->o(J)V

    .line 246
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 248
    if-eqz v1, :cond_9

    .line 250
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzel;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 252
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzel;->m:Landroid/view/ViewGroup;

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 265
    return-void

    .line 266
    :cond_9
    const/4 p1, 0x0

    .line 267
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzz()V
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

.method public final r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzB()V
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

.method public final s(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->f:Lcom/google/android/gms/ads/internal/client/zza;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzC(Lcom/google/android/gms/ads/internal/client/zzbi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->g:Lcom/google/android/gms/ads/AdListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->e:Lcom/google/android/gms/ads/internal/client/zzbd;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbd;->d(Lcom/google/android/gms/ads/AdListener;)V

    .line 8
    return-void
.end method

.method public final varargs u([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzel;->v([Lcom/google/android/gms/ads/AdSize;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "The ad size can only be set once on AdView."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final varargs v([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->m:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 15
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzel;->n:I

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzel;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzs;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzby;->zzF(Lcom/google/android/gms/ads/internal/client/zzs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "#007 Could not call remote method."

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->m:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 36
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->l:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->l:Ljava/lang/String;

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "The ad unit ID can only be set once on AdView."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final x(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaza;

    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaza;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzG(Lcom/google/android/gms/ads/internal/client/zzcm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->o:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzN(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final z(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->j:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfs;

    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfs;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzP(Lcom/google/android/gms/ads/internal/client/zzdr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
