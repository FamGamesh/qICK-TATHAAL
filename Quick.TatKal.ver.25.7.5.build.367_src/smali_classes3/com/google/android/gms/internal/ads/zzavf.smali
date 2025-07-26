.class public final Lcom/google/android/gms/internal/ads/zzavf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LW0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzave;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Lcom/google/android/gms/internal/ads/zzavf;Landroid/content/Context;)V

    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LW0/e;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zza:LW0/e;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()LW0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zza:LW0/e;

    .line 3
    return-object v0
.end method
