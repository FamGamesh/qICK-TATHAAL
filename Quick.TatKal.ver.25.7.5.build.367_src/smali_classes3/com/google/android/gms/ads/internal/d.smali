.class final Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/zzu;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzu;->Z1(Lcom/google/android/gms/ads/internal/zzu;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzu;->V1(Lcom/google/android/gms/ads/internal/zzu;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzauz;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Ljava/lang/String;Z)V

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzavb;->zzu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzavb;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavc;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Lcom/google/android/gms/internal/ads/zzaux;)V

    .line 28
    return-object v1
.end method
