.class public final synthetic Lcom/google/android/gms/ads/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdLoader;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/AdLoader;Lcom/google/android/gms/ads/internal/client/zzei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/zza;->a:Lcom/google/android/gms/ads/AdLoader;

    iput-object p2, p0, Lcom/google/android/gms/ads/zza;->b:Lcom/google/android/gms/ads/internal/client/zzei;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/zza;->a:Lcom/google/android/gms/ads/AdLoader;

    iget-object v1, p0, Lcom/google/android/gms/ads/zza;->b:Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->d(Lcom/google/android/gms/ads/internal/client/zzei;)V

    return-void
.end method
