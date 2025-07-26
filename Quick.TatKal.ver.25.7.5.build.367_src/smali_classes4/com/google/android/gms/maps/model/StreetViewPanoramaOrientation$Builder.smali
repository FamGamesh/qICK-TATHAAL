.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->a:F

    const/4 v2, 0x5

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->b:F

    const/4 v6, 0x1

    iget v2, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->a:F

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public final c(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->b:F

    const/4 v2, 0x6

    return-object v0
.end method
