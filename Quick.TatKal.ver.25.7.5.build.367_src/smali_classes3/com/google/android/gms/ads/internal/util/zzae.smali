.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzat;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzges;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;Lcom/google/android/gms/internal/ads/zzges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzae;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzae;->b:Lcom/google/android/gms/internal/ads/zzges;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzae;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzae;->b:Lcom/google/android/gms/internal/ads/zzges;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzat;->d(Lcom/google/android/gms/internal/ads/zzges;)V

    return-void
.end method
