.class public final LW3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I

.field private c:Ljava/lang/Object;

.field final synthetic d:LW3/e;


# direct methods
.method constructor <init>(LW3/e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LW3/e$a;->d:LW3/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-static {p1}, LW3/e;->d(LW3/e;)LW3/g;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, LW3/e$a;->a:Ljava/util/Iterator;

    const/4 v3, 0x3

    const/4 v3, -0x1

    move p1, v3

    iput p1, v0, LW3/e$a;->b:I

    const/4 v2, 0x5

    return-void
.end method

.method private final b()V
    .locals 6

    move-object v3, p0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, LW3/e$a;->a:Ljava/util/Iterator;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, LW3/e$a;->a:Ljava/util/Iterator;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LW3/e$a;->d:LW3/e;

    const/4 v5, 0x3

    invoke-static {v1}, LW3/e;->b(LW3/e;)LO3/l;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, v0}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v5

    iget-object v2, v3, LW3/e$a;->d:LW3/e;

    const/4 v5, 0x7

    invoke-static {v2}, LW3/e;->c(LW3/e;)Z

    move-result v5

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    iput-object v0, v3, LW3/e$a;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput v0, v3, LW3/e$a;->b:I

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, LW3/e$a;->b:I

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, LW3/e$a;->b:I

    const/4 v5, 0x5

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-direct {v2}, LW3/e$a;->b()V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x4

    iget v0, v2, LW3/e$a;->b:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, v3, LW3/e$a;->b:I

    const/4 v5, 0x4

    const/4 v6, -0x1

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    invoke-direct {v3}, LW3/e$a;->b()V

    const/4 v6, 0x5

    :cond_0
    const/4 v5, 0x6

    iget v0, v3, LW3/e$a;->b:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, LW3/e$a;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v2, v5

    iput-object v2, v3, LW3/e$a;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v1, v3, LW3/e$a;->b:I

    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x7
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x5
.end method
