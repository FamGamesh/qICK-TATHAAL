.class abstract Lcom/google/android/play/integrity/internal/o;
.super Lcom/google/android/play/integrity/internal/x;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/play/integrity/internal/x;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "index"

    move-object v0, v3

    invoke-static {p2, p1, v0}, Lcom/google/android/play/integrity/internal/m;->b(IILjava/lang/String;)I

    iput p1, v1, Lcom/google/android/play/integrity/internal/o;->a:I

    const/4 v3, 0x2

    iput p2, v1, Lcom/google/android/play/integrity/internal/o;->b:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/play/integrity/internal/o;->b:I

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/play/integrity/internal/o;->a:I

    const/4 v4, 0x4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final hasPrevious()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/play/integrity/internal/o;->b:I

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/o;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/play/integrity/internal/o;->b:I

    const/4 v4, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    iput v1, v2, Lcom/google/android/play/integrity/internal/o;->b:I

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/play/integrity/internal/o;->a(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x3
.end method

.method public final nextIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/play/integrity/internal/o;->b:I

    const/4 v3, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/o;->hasPrevious()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget v0, v1, Lcom/google/android/play/integrity/internal/o;->b:I

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    iput v0, v1, Lcom/google/android/play/integrity/internal/o;->b:I

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/play/integrity/internal/o;->a(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x6

    throw v0

    const/4 v3, 0x3
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/play/integrity/internal/o;->b:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    return v0
.end method
