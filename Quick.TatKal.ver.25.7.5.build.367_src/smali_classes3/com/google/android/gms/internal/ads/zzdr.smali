.class final Lcom/google/android/gms/internal/ads/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzx;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzx;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:Lcom/google/android/gms/internal/ads/zzx;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/zzdr;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdr;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdr;->zza:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzdp;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:Lcom/google/android/gms/internal/ads/zzx;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zza(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Ljava/lang/Object;

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdp;->zza(Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:Lcom/google/android/gms/internal/ads/zzx;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdq;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzd:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:Lcom/google/android/gms/internal/ads/zzx;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 22
    :cond_0
    return-void
.end method
