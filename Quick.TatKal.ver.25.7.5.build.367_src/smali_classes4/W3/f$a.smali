.class public final LW3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:LW3/f;


# direct methods
.method constructor <init>(LW3/f;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LW3/f$a;->c:LW3/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v2, -0x2

    move p1, v2

    iput p1, v0, LW3/f$a;->b:I

    const/4 v2, 0x1

    return-void
.end method

.method private final b()V
    .locals 6

    move-object v2, p0

    iget v0, v2, LW3/f$a;->b:I

    const/4 v5, 0x2

    const/4 v5, -0x2

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, LW3/f$a;->c:LW3/f;

    const/4 v5, 0x3

    invoke-static {v0}, LW3/f;->b(LW3/f;)LO3/a;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, LW3/f$a;->c:LW3/f;

    const/4 v4, 0x3

    invoke-static {v0}, LW3/f;->c(LW3/f;)LO3/l;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, LW3/f$a;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    :goto_0
    iput-object v0, v2, LW3/f$a;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    :goto_1
    iput v0, v2, LW3/f$a;->b:I

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, LW3/f$a;->b:I

    const/4 v4, 0x1

    if-gez v0, :cond_0

    const/4 v4, 0x1

    invoke-direct {v2}, LW3/f$a;->b()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    iget v0, v2, LW3/f$a;->b:I

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, LW3/f$a;->b:I

    const/4 v4, 0x4

    if-gez v0, :cond_0

    const/4 v5, 0x2

    invoke-direct {v2}, LW3/f$a;->b()V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x7

    iget v0, v2, LW3/f$a;->b:I

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, LW3/f$a;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v5, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v1, v5

    iput v1, v2, LW3/f$a;->b:I

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x2
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x4
.end method
