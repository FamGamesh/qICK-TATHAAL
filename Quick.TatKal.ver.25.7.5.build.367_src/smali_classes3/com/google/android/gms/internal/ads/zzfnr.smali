.class public final Lcom/google/android/gms/internal/ads/zzfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfnr;


# instance fields
.field private final zzb:Ljava/util/ArrayList;

.field private final zzc:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnr;->zza:Lcom/google/android/gms/internal/ads/zzfnr;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfnr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnr;->zza:Lcom/google/android/gms/internal/ads/zzfnr;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfna;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzb:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzg()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzg()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnz;->zzb()Lcom/google/android/gms/internal/ads/zzfnz;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnz;->zzg()V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfnr;->zzg()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnz;->zzb()Lcom/google/android/gms/internal/ads/zzfnz;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfnz;->zzf()V

    .line 19
    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnr;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
