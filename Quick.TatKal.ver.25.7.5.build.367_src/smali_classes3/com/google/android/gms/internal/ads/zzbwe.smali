.class public final Lcom/google/android/gms/internal/ads/zzbwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Ljava/util/WeakHashMap;

    .line 11
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbwe;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwc;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>(Lcom/google/android/gms/internal/ads/zzbwe;Landroid/content/Context;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)LW0/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
