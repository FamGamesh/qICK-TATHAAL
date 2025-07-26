.class public final LX3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:LU3/g;

.field private e:I

.field final synthetic f:LX3/e;


# direct methods
.method constructor <init>(LX3/e;)V
    .locals 5

    move-object v2, p0

    iput-object p1, v2, LX3/e$a;->f:LX3/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v0, v4

    iput v0, v2, LX3/e$a;->a:I

    const/4 v4, 0x5

    invoke-static {p1}, LX3/e;->e(LX3/e;)I

    move-result v4

    move v0, v4

    invoke-static {p1}, LX3/e;->c(LX3/e;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1, p1}, LU3/k;->f(III)I

    move-result v4

    move p1, v4

    iput p1, v2, LX3/e$a;->b:I

    const/4 v4, 0x4

    iput p1, v2, LX3/e$a;->c:I

    const/4 v4, 0x2

    return-void
.end method

.method private final b()V
    .locals 9

    move-object v6, p0

    iget v0, v6, LX3/e$a;->c:I

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    if-gez v0, :cond_0

    const/4 v8, 0x4

    iput v1, v6, LX3/e$a;->a:I

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    iput-object v0, v6, LX3/e$a;->d:LU3/g;

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x1

    iget-object v0, v6, LX3/e$a;->f:LX3/e;

    const/4 v8, 0x4

    invoke-static {v0}, LX3/e;->d(LX3/e;)I

    move-result v8

    move v0, v8

    const/4 v8, -0x1

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-lez v0, :cond_1

    const/4 v8, 0x5

    iget v0, v6, LX3/e$a;->e:I

    const/4 v8, 0x4

    add-int/2addr v0, v3

    const/4 v8, 0x2

    iput v0, v6, LX3/e$a;->e:I

    const/4 v8, 0x5

    iget-object v4, v6, LX3/e$a;->f:LX3/e;

    const/4 v8, 0x3

    invoke-static {v4}, LX3/e;->d(LX3/e;)I

    move-result v8

    move v4, v8

    if-ge v0, v4, :cond_2

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x2

    iget v0, v6, LX3/e$a;->c:I

    const/4 v8, 0x4

    iget-object v4, v6, LX3/e$a;->f:LX3/e;

    const/4 v8, 0x2

    invoke-static {v4}, LX3/e;->c(LX3/e;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v4, v8

    if-le v0, v4, :cond_3

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x3

    new-instance v0, LU3/g;

    const/4 v8, 0x5

    iget v1, v6, LX3/e$a;->b:I

    const/4 v8, 0x3

    iget-object v4, v6, LX3/e$a;->f:LX3/e;

    const/4 v8, 0x7

    invoke-static {v4}, LX3/e;->c(LX3/e;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4}, LX3/l;->P(Ljava/lang/CharSequence;)I

    move-result v8

    move v4, v8

    invoke-direct {v0, v1, v4}, LU3/g;-><init>(II)V

    const/4 v8, 0x7

    iput-object v0, v6, LX3/e$a;->d:LU3/g;

    const/4 v8, 0x3

    iput v2, v6, LX3/e$a;->c:I

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    iget-object v0, v6, LX3/e$a;->f:LX3/e;

    const/4 v8, 0x5

    invoke-static {v0}, LX3/e;->b(LX3/e;)LO3/p;

    move-result-object v8

    move-object v0, v8

    iget-object v4, v6, LX3/e$a;->f:LX3/e;

    const/4 v8, 0x7

    invoke-static {v4}, LX3/e;->c(LX3/e;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v4, v8

    iget v5, v6, LX3/e$a;->c:I

    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v0, v4, v5}, LO3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LB3/o;

    const/4 v8, 0x2

    if-nez v0, :cond_4

    const/4 v8, 0x3

    new-instance v0, LU3/g;

    const/4 v8, 0x7

    iget v1, v6, LX3/e$a;->b:I

    const/4 v8, 0x6

    iget-object v4, v6, LX3/e$a;->f:LX3/e;

    const/4 v8, 0x2

    invoke-static {v4}, LX3/e;->c(LX3/e;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4}, LX3/l;->P(Ljava/lang/CharSequence;)I

    move-result v8

    move v4, v8

    invoke-direct {v0, v1, v4}, LU3/g;-><init>(II)V

    const/4 v8, 0x2

    iput-object v0, v6, LX3/e$a;->d:LU3/g;

    const/4 v8, 0x3

    iput v2, v6, LX3/e$a;->c:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0}, LB3/o;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Number;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v2, v8

    invoke-virtual {v0}, LB3/o;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v0, v8

    iget v4, v6, LX3/e$a;->b:I

    const/4 v8, 0x7

    invoke-static {v4, v2}, LU3/k;->k(II)LU3/g;

    move-result-object v8

    move-object v4, v8

    iput-object v4, v6, LX3/e$a;->d:LU3/g;

    const/4 v8, 0x4

    add-int/2addr v2, v0

    const/4 v8, 0x6

    iput v2, v6, LX3/e$a;->b:I

    const/4 v8, 0x5

    if-nez v0, :cond_5

    const/4 v8, 0x2

    move v1, v3

    :cond_5
    const/4 v8, 0x5

    add-int/2addr v2, v1

    const/4 v8, 0x2

    iput v2, v6, LX3/e$a;->c:I

    const/4 v8, 0x2

    :goto_0
    iput v3, v6, LX3/e$a;->a:I

    const/4 v8, 0x1

    :goto_1
    return-void
.end method


# virtual methods
.method public c()LU3/g;
    .locals 6

    move-object v3, p0

    iget v0, v3, LX3/e$a;->a:I

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-direct {v3}, LX3/e$a;->b()V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    iget v0, v3, LX3/e$a;->a:I

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, LX3/e$a;->d:LU3/g;

    const/4 v5, 0x4

    const-string v5, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    iput-object v2, v3, LX3/e$a;->d:LU3/g;

    const/4 v5, 0x7

    iput v1, v3, LX3/e$a;->a:I

    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x7
.end method

.method public hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, LX3/e$a;->a:I

    const/4 v4, 0x6

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-direct {v2}, LX3/e$a;->b()V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x5

    iget v0, v2, LX3/e$a;->a:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LX3/e$a;->c()LU3/g;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public remove()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v4, 0x1
.end method
