.class public final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzud;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacw;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakb;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzud;

    .line 18
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzud;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzud;->zza(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 26
    return-void
.end method
