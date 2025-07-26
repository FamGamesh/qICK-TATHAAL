.class public final synthetic Lcom/google/android/gms/ads/query/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic c:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/zza;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/query/zza;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/ads/query/zza;->c:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/query/zza;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/query/zza;->e:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/zza;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbtx;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest;->a()Lcom/google/android/gms/ads/internal/client/zzei;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/query/zza;->e:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/ads/query/zza;->d:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/ads/query/zza;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/ads/query/zza;->a:Landroid/content/Context;

    .line 21
    invoke-direct {v1, v5, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbtx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzei;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbtx;->zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 27
    return-void
.end method
