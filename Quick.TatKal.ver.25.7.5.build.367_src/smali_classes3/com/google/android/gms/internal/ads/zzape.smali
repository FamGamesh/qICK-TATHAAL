.class final Lcom/google/android/gms/internal/ads/zzape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic zza:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapg;Landroid/os/Handler;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzape;->zza:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzape;->zza:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
