.class public final Lcom/google/android/gms/internal/ads/zzaji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgcp;->zzb([I)Lcom/google/android/gms/internal/ads/zzgcp;

    .line 9
    :cond_0
    return-void
.end method
