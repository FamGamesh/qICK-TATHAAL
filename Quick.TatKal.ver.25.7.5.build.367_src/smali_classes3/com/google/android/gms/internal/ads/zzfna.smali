.class public final Lcom/google/android/gms/internal/ads/zzfna;
.super Lcom/google/android/gms/internal/ads/zzfmw;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfnv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfpi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfoh;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmx;Lcom/google/android/gms/internal/ads/zzfmy;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmw;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnv;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnv;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Lcom/google/android/gms/internal/ads/zzfnv;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zze:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Z

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfna;->zzk(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd()Lcom/google/android/gms/internal/ads/zzfmz;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd()Lcom/google/android/gms/internal/ads/zzfmz;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfmz;->zzc:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfol;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzi()Ljava/util/Map;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfol;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoi;

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zza()Landroid/webkit/WebView;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 64
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzo()V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()Lcom/google/android/gms/internal/ads/zzfnr;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzd(Lcom/google/android/gms/internal/ads/zzfna;)V

    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 78
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf(Lcom/google/android/gms/internal/ads/zzfmx;)V

    .line 81
    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpi;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>(Landroid/view/View;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Lcom/google/android/gms/internal/ads/zzfnv;

    .line 8
    const-string v0, "Ad overlay"

    .line 10
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfnv;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Lcom/google/android/gms/internal/ads/zzfnv;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnv;->zzc()V

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zze()V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()Lcom/google/android/gms/internal/ads/zzfnr;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfnr;->zze(Lcom/google/android/gms/internal/ads/zzfna;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc()V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 43
    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfna;->zzf()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfna;->zzk(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()Lcom/google/android/gms/internal/ads/zzfnr;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzc()Ljava/util/Collection;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfna;

    .line 52
    if-eq v1, p0, :cond_1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfna;->zzf()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    if-ne v2, p1, :cond_1

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfna;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zze:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zze:Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()Lcom/google/android/gms/internal/ads/zzfnr;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzf(Lcom/google/android/gms/internal/ads/zzfna;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnz;->zzb()Lcom/google/android/gms/internal/ads/zzfnz;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnz;->zza()F

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzl(F)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->zza()Lcom/google/android/gms/internal/ads/zzfnp;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnp;->zzb()Ljava/util/Date;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg(Ljava/util/Date;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfna;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzi(Lcom/google/android/gms/internal/ads/zzfna;Lcom/google/android/gms/internal/ads/zzfmy;)V

    .line 49
    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfoh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnv;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfna;->zzf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
