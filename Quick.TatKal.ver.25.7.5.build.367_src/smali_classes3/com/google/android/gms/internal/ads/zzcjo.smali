.class final Lcom/google/android/gms/internal/ads/zzcjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciy;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbkq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbkq;)Lcom/google/android/gms/internal/ads/zzdtv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdtv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdtw;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzbkq;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjp;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Landroid/content/Context;

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjp;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzckd;)V

    .line 27
    return-object v0
.end method
