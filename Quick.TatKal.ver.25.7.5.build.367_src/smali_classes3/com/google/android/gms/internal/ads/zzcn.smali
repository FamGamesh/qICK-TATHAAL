.class public abstract Lcom/google/android/gms/internal/ads/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcm;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/ads/zzck;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzck;

.field private zzd:Lcom/google/android/gms/internal/ads/zzck;

.field private zze:Lcom/google/android/gms/internal/ads/zzck;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzf:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzg:Ljava/nio/ByteBuffer;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zze:Lcom/google/android/gms/internal/ads/zzck;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzb:Lcom/google/android/gms/internal/ads/zzck;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzc:Lcom/google/android/gms/internal/ads/zzck;

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcl;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzi(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zze:Lcom/google/android/gms/internal/ads/zzck;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzg()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zze:Lcom/google/android/gms/internal/ads/zzck;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 20
    :goto_0
    return-object p1
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzg:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzg:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzh:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzb:Lcom/google/android/gms/internal/ads/zzck;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zze:Lcom/google/android/gms/internal/ads/zzck;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzc:Lcom/google/android/gms/internal/ads/zzck;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzk()V

    .line 19
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzh:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzl()V

    .line 7
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzc()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzf:Ljava/nio/ByteBuffer;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zze:Lcom/google/android/gms/internal/ads/zzck;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzb:Lcom/google/android/gms/internal/ads/zzck;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzc:Lcom/google/android/gms/internal/ads/zzck;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzm()V

    .line 21
    return-void
.end method

.method public zzg()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zze:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzh()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzg:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected zzi(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcl;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzj(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzf:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzf:Ljava/nio/ByteBuffer;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzf:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzf:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzg:Ljava/nio/ByteBuffer;

    .line 33
    return-object p1
.end method

.method protected zzk()V
    .locals 0

    return-void
.end method

.method protected zzl()V
    .locals 0

    return-void
.end method

.method protected zzm()V
    .locals 0

    return-void
.end method

.method protected final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcn;->zzg:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
