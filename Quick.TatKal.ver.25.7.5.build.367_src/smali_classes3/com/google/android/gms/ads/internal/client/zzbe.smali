.class public final Lcom/google/android/gms/ads/internal/client/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/ads/internal/client/zzbe;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbcf;

.field private final b:Lcom/google/android/gms/internal/ads/zzbcg;

.field private final c:Lcom/google/android/gms/internal/ads/zzbcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzbe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzbe;->d:Lcom/google/android/gms/ads/internal/client/zzbe;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcg;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcl;

    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzbe;->a:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzbe;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzbe;->c:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 25
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzbcf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbe;->d:Lcom/google/android/gms/ads/internal/client/zzbe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbe;->a:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 5
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzbcg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbe;->d:Lcom/google/android/gms/ads/internal/client/zzbe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbe;->b:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 5
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/zzbcl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzbe;->d:Lcom/google/android/gms/ads/internal/client/zzbe;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzbe;->c:Lcom/google/android/gms/internal/ads/zzbcl;

    .line 5
    return-object v0
.end method
