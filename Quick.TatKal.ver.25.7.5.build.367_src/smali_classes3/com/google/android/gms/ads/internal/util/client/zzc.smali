.class public final synthetic Lcom/google/android/gms/ads/internal/util/client/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/client/zzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzc;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/zzc;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/b;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
