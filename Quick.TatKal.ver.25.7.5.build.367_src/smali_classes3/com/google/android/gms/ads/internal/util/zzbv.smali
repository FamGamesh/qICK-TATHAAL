.class public final Lcom/google/android/gms/ads/internal/util/zzbv;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 12
    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbv;->a:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbv;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbv;->a:Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbv;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    .line 8
    return-void
.end method
