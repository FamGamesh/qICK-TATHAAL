.class public final synthetic Lcom/google/android/gms/ads/internal/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzk;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->a:Lcom/google/android/gms/ads/internal/zzk;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->a:Lcom/google/android/gms/ads/internal/zzk;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzk;->c(Z)V

    return-void
.end method
