.class public Lcom/google/android/material/animation/Positioning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gravity:I

.field public final xAdjustment:F

.field public final yAdjustment:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/animation/Positioning;->gravity:I

    const/4 v3, 0x5

    iput p2, v0, Lcom/google/android/material/animation/Positioning;->xAdjustment:F

    const/4 v3, 0x1

    iput p3, v0, Lcom/google/android/material/animation/Positioning;->yAdjustment:F

    const/4 v2, 0x5

    return-void
.end method
