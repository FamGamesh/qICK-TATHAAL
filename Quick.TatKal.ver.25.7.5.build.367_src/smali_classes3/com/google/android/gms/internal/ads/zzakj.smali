.class public final Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzacu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzd:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzakg;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Landroid/util/SparseArray;

    .line 15
    return-void
.end method


# virtual methods
.method public final zzD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 6
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzadq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 6
    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzadx;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/zzakl;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakl;

    .line 26
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzakg;

    .line 32
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    return-object v1
.end method
