.class public Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressThresholds"
.end annotation


# instance fields
.field private final end:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final start:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    const/4 v3, 0x2

    iput p2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    const/4 v2, 0x1

    return v0
.end method

.method static synthetic access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    const/4 v2, 0x1

    return v0
.end method


# virtual methods
.method public getEnd()F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    const/4 v3, 0x6

    return v0
.end method

.method public getStart()F
    .locals 4
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    const/4 v3, 0x5

    return v0
.end method
