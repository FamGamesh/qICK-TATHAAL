.class public final Lcom/google/android/gms/internal/ads/zzfhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhp;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhd;

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhj;->zza(Lcom/google/android/gms/internal/ads/zzfhg;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>(Lcom/google/android/gms/internal/ads/zzfhj;)V

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhy;

    .line 22
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfhy;-><init>(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfhw;)V

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfhp;

    .line 27
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfhp;-><init>(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfhy;)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object p3

    .line 36
    :cond_0
    return-object v0
.end method
