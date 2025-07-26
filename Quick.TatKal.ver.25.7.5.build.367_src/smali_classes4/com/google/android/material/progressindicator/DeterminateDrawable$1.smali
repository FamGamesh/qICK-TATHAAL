.class Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public getValue(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "*>;)F"
        }
    .end annotation

    move-object v1, p0

    invoke-static {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->access$000(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F

    move-result v3

    move p1, v3

    const v0, 0x461c4000    # 10000.0f

    const/4 v3, 0x2

    mul-float/2addr p1, v0

    const/4 v3, 0x4

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;->getValue(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F

    move-result v2

    move p1, v2

    return p1
.end method

.method public setValue(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "*>;F)V"
        }
    .end annotation

    move-object v1, p0

    const v0, 0x461c4000    # 10000.0f

    const/4 v3, 0x2

    div-float/2addr p2, v0

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->access$100(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;->setValue(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    const/4 v2, 0x2

    return-void
.end method
