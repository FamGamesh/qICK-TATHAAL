.class public final synthetic Lcom/google/android/gms/ads/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzk;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzh;->a:Lcom/google/android/gms/ads/internal/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzh;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->a:Lcom/google/android/gms/ads/internal/zzk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzh;->b:Landroid/content/Context;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzk;->b(Landroid/content/Context;[B)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
