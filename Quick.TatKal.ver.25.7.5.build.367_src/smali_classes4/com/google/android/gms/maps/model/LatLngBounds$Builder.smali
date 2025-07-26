.class public final Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v4, 0x7

    iput-wide v0, v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->a:D

    const/4 v4, 0x5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v4, 0x3

    iput-wide v0, v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->b:D

    const/4 v4, 0x2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v4, 0x6

    iput-wide v0, v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->c:D

    const/4 v4, 0x4

    iput-wide v0, v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->d:D

    const/4 v4, 0x3

    return-void
.end method
