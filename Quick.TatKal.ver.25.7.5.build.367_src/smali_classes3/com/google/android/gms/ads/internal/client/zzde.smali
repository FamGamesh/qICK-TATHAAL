.class public final Lcom/google/android/gms/ads/internal/client/zzde;
.super Lcom/google/android/gms/ads/internal/client/zzdc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdc;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzde;->a:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzde;->a:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/MuteThisAdListener;->a()V

    .line 6
    return-void
.end method
