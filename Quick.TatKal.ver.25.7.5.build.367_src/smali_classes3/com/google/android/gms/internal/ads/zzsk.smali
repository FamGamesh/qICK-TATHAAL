.class public final Lcom/google/android/gms/internal/ads/zzsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzsq;

.field public final zzb:Landroid/media/MediaFormat;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzad;

.field public final zzd:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzf:Lcom/google/android/gms/internal/ads/zzsj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzsq;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzad;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzsj;)V
    .locals 0
    .param p4    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzsj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzb:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzd:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zze:Landroid/media/MediaCrypto;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzf:Lcom/google/android/gms/internal/ads/zzsj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzsq;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzad;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzsj;)Lcom/google/android/gms/internal/ads/zzsk;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzsj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p3, Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzsq;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzad;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzsj;)V

    return-object p3
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzsq;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzad;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsk;
    .locals 7
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p4, Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsk;-><init>(Lcom/google/android/gms/internal/ads/zzsq;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzad;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzsj;)V

    return-object p4
.end method
