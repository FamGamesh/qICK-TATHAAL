.class public final Lcom/google/android/gms/internal/ads/zzfnq;
.super Lcom/google/android/gms/internal/ads/zzfnt;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnq;->zzb:Lcom/google/android/gms/internal/ads/zzfnq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnt;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfnq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnq;->zzb:Lcom/google/android/gms/internal/ads/zzfnq;

    return-object v0
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()Lcom/google/android/gms/internal/ads/zzfnr;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzc()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfna;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfna;->zzg()Lcom/google/android/gms/internal/ads/zzfoh;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzk(Z)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()Lcom/google/android/gms/internal/ads/zzfnr;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfna;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfna;->zzf()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
