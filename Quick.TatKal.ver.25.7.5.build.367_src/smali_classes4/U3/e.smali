.class public LU3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/e$a;
    }
.end annotation


# static fields
.field public static final d:LU3/e$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU3/e$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LU3/e$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v2, 0x7

    sput-object v0, LU3/e;->d:LU3/e$a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    const/high16 v3, -0x80000000

    move v0, v3

    if-eq p3, v0, :cond_0

    const/4 v3, 0x4

    iput p1, v1, LU3/e;->a:I

    const/4 v3, 0x1

    invoke-static {p1, p2, p3}, LJ3/c;->c(III)I

    move-result v3

    move p1, v3

    iput p1, v1, LU3/e;->b:I

    const/4 v3, 0x7

    iput p3, v1, LU3/e;->c:I

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v3, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v3, "Step must be non-zero."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x7
.end method


# virtual methods
.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LU3/e;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LU3/e;->b:I

    const/4 v4, 0x2

    return v0
.end method

.method public final d()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LU3/e;->c:I

    const/4 v3, 0x1

    return v0
.end method

.method public e()LC3/I;
    .locals 8

    move-object v4, p0

    new-instance v0, LU3/f;

    const/4 v7, 0x1

    iget v1, v4, LU3/e;->a:I

    const/4 v6, 0x5

    iget v2, v4, LU3/e;->b:I

    const/4 v6, 0x3

    iget v3, v4, LU3/e;->c:I

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3}, LU3/f;-><init>(III)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    instance-of v0, p1, LU3/e;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2}, LU3/e;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    move-object v0, p1

    check-cast v0, LU3/e;

    const/4 v5, 0x6

    invoke-virtual {v0}, LU3/e;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x7

    iget v0, v2, LU3/e;->a:I

    const/4 v4, 0x6

    check-cast p1, LU3/e;

    const/4 v5, 0x5

    iget v1, p1, LU3/e;->a:I

    const/4 v5, 0x6

    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    iget v0, v2, LU3/e;->b:I

    const/4 v5, 0x2

    iget v1, p1, LU3/e;->b:I

    const/4 v5, 0x7

    if-ne v0, v1, :cond_2

    const/4 v5, 0x7

    iget v0, v2, LU3/e;->c:I

    const/4 v4, 0x6

    iget p1, p1, LU3/e;->c:I

    const/4 v4, 0x6

    if-ne v0, p1, :cond_2

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LU3/e;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, -0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget v0, v2, LU3/e;->a:I

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, LU3/e;->b:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, LU3/e;->c:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x4

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 8

    move-object v4, p0

    iget v0, v4, LU3/e;->c:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    const/4 v6, 0x1

    move v2, v6

    if-lez v0, :cond_0

    const/4 v6, 0x7

    iget v0, v4, LU3/e;->a:I

    const/4 v7, 0x5

    iget v3, v4, LU3/e;->b:I

    const/4 v6, 0x4

    if-le v0, v3, :cond_1

    const/4 v7, 0x6

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    iget v0, v4, LU3/e;->a:I

    const/4 v6, 0x6

    iget v3, v4, LU3/e;->b:I

    const/4 v7, 0x7

    if-ge v0, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LU3/e;->e()LC3/I;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget v0, v3, LU3/e;->c:I

    const/4 v5, 0x5

    const-string v5, " step "

    move-object v1, v5

    if-lez v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget v2, v3, LU3/e;->a:I

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".."

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, LU3/e;->b:I

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LU3/e;->c:I

    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    iget v2, v3, LU3/e;->a:I

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " downTo "

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, LU3/e;->b:I

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LU3/e;->c:I

    const/4 v5, 0x7

    neg-int v1, v1

    const/4 v5, 0x7

    goto :goto_0

    :goto_1
    return-object v0
.end method
