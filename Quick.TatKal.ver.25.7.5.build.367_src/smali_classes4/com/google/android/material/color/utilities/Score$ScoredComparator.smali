.class Lcom/google/android/material/color/utilities/Score$ScoredComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/Score;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScoredComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/material/color/utilities/Score$ScoredHCT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/android/material/color/utilities/Score$ScoredHCT;Lcom/google/android/material/color/utilities/Score$ScoredHCT;)I
    .locals 5

    move-object v2, p0

    iget-wide v0, p2, Lcom/google/android/material/color/utilities/Score$ScoredHCT;->score:D

    const/4 v4, 0x4

    iget-wide p1, p1, Lcom/google/android/material/color/utilities/Score$ScoredHCT;->score:D

    const/4 v4, 0x2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/color/utilities/Score$ScoredHCT;

    const/4 v2, 0x7

    check-cast p2, Lcom/google/android/material/color/utilities/Score$ScoredHCT;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/color/utilities/Score$ScoredComparator;->compare(Lcom/google/android/material/color/utilities/Score$ScoredHCT;Lcom/google/android/material/color/utilities/Score$ScoredHCT;)I

    move-result v2

    move p1, v2

    return p1
.end method
