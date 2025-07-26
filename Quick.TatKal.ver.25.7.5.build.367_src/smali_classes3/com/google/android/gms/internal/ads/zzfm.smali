.class public final Lcom/google/android/gms/internal/ads/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfzo;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzff;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzfl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzo;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfm;->zzd:Lcom/google/android/gms/internal/ads/zzfl;

    .line 23
    return-void
.end method
