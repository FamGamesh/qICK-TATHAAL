.class final Lcom/google/android/play/integrity/internal/r;
.super Lcom/google/android/play/integrity/internal/s;
.source "SourceFile"


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/android/play/integrity/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/s;II)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/r;->f:Lcom/google/android/play/integrity/internal/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/s;-><init>()V

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/play/integrity/internal/r;->d:I

    const/4 v2, 0x1

    iput p3, v0, Lcom/google/android/play/integrity/internal/r;->e:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method final b()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/r;->f:Lcom/google/android/play/integrity/internal/s;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/p;->c()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/play/integrity/internal/r;->d:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x2

    iget v1, v2, Lcom/google/android/play/integrity/internal/r;->e:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method final c()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/r;->f:Lcom/google/android/play/integrity/internal/s;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/p;->c()I

    move-result v4

    move v0, v4

    iget v1, v2, Lcom/google/android/play/integrity/internal/r;->d:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method final d()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/integrity/internal/r;->f:Lcom/google/android/play/integrity/internal/s;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/p;->d()[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final e(II)Lcom/google/android/play/integrity/internal/s;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/play/integrity/internal/r;->e:I

    const/4 v4, 0x4

    invoke-static {p1, p2, v0}, Lcom/google/android/play/integrity/internal/m;->c(III)V

    const/4 v5, 0x2

    iget v0, v2, Lcom/google/android/play/integrity/internal/r;->d:I

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/play/integrity/internal/r;->f:Lcom/google/android/play/integrity/internal/s;

    const/4 v4, 0x5

    add-int/2addr p1, v0

    const/4 v4, 0x5

    add-int/2addr p2, v0

    const/4 v5, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/play/integrity/internal/s;->e(II)Lcom/google/android/play/integrity/internal/s;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/play/integrity/internal/r;->e:I

    const/4 v4, 0x3

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/play/integrity/internal/m;->a(IILjava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/r;->f:Lcom/google/android/play/integrity/internal/s;

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/play/integrity/internal/r;->d:I

    const/4 v4, 0x1

    add-int/2addr p1, v1

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/play/integrity/internal/r;->e:I

    const/4 v4, 0x2

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/integrity/internal/s;->e(II)Lcom/google/android/play/integrity/internal/s;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
