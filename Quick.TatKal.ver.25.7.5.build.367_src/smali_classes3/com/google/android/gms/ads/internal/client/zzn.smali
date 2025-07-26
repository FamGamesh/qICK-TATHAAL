.class public final Lcom/google/android/gms/ads/internal/client/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:I

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;

.field private k:I

.field private final l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Landroid/os/Bundle;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Z

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->e:Landroid/os/Bundle;

    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->f:Landroid/os/Bundle;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->g:Ljava/util/List;

    .line 45
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->i:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->j:Ljava/util/List;

    .line 57
    const v0, 0xea60

    .line 60
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->k:I

    .line 62
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->b:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a()I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->l:I

    .line 70
    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->m:J

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v30, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 5
    move-object/from16 v1, v30

    .line 7
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzn;->e:Landroid/os/Bundle;

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Landroid/os/Bundle;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->f:Landroid/os/Bundle;

    .line 13
    move-object/from16 v16, v2

    .line 15
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Ljava/util/List;

    .line 17
    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Z

    .line 19
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I

    .line 21
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I

    .line 23
    move/from16 v22, v2

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->i:Ljava/lang/String;

    .line 27
    move-object/from16 v23, v2

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->j:Ljava/util/List;

    .line 31
    move-object/from16 v24, v2

    .line 33
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->l:I

    .line 35
    move/from16 v27, v2

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->g:Ljava/util/List;

    .line 39
    move-object/from16 v17, v2

    .line 41
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->k:I

    .line 43
    move/from16 v25, v2

    .line 45
    const/16 v26, 0x0

    .line 47
    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->m:J

    .line 49
    move-wide/from16 v28, v2

    .line 51
    const/16 v2, 0x8

    .line 53
    const-wide/16 v3, -0x1

    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    const/16 v19, 0x0

    .line 65
    const/16 v20, 0x0

    .line 67
    const/16 v21, 0x0

    .line 69
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 72
    return-object v30
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->k:I

    return-object p0
.end method

.method public final d(Z)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Z

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g(J)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->m:J

    return-object p0
.end method

.method public final h(I)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I

    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I

    return-object p0
.end method
