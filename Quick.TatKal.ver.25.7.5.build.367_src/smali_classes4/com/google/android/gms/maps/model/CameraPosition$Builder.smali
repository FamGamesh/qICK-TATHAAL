.class public final Lcom/google/android/gms/maps/model/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/maps/model/LatLng;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->d:F

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 8

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v7, 0x3

    iget v2, v5, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->b:F

    const/4 v7, 0x5

    iget v3, v5, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->c:F

    const/4 v7, 0x3

    iget v4, v5, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->d:F

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final d(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->c:F

    const/4 v2, 0x7

    return-object v0
.end method

.method public final e(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->b:F

    const/4 v2, 0x6

    return-object v0
.end method
