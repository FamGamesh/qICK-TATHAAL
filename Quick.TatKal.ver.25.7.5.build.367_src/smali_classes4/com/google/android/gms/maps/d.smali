.class final Lcom/google/android/gms/maps/d;
.super Lcom/google/android/gms/maps/internal/zzbq;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanoramaView$a;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/maps/d;->a:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/internal/zzbq;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/maps/d;->a:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanorama;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;->a(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    const/4 v4, 0x4

    return-void
.end method
