.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzal;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzal;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzat;->f()V

    return-void
.end method
