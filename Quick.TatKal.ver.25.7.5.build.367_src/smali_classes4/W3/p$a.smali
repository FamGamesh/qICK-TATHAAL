.class public final LW3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/p;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I

.field private c:Ljava/lang/Object;

.field final synthetic d:LW3/p;


# direct methods
.method constructor <init>(LW3/p;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LW3/p$a;->d:LW3/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1}, LW3/p;->c(LW3/p;)LW3/g;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LW3/p$a;->a:Ljava/util/Iterator;

    const/4 v2, 0x6

    const/4 v2, -0x1

    move p1, v2

    iput p1, v0, LW3/p$a;->b:I

    const/4 v2, 0x3

    return-void
.end method

.method private final b()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LW3/p$a;->a:Ljava/util/Iterator;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, LW3/p$a;->a:Ljava/util/Iterator;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LW3/p$a;->d:LW3/p;

    const/4 v4, 0x1

    invoke-static {v1}, LW3/p;->b(LW3/p;)LO3/l;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0}, LO3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    iput v1, v2, LW3/p$a;->b:I

    const/4 v4, 0x6

    iput-object v0, v2, LW3/p$a;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, LW3/p$a;->b:I

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, LW3/p$a;->b:I

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-direct {v2}, LW3/p$a;->b()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    iget v0, v2, LW3/p$a;->b:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget v0, v3, LW3/p$a;->b:I

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    invoke-direct {v3}, LW3/p$a;->b()V

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x4

    iget v0, v3, LW3/p$a;->b:I

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v3, LW3/p$a;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    iput-object v2, v3, LW3/p$a;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v1, v3, LW3/p$a;->b:I

    const/4 v6, 0x2

    return-object v0

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x4
.end method

.method public remove()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v5, 0x5
.end method
