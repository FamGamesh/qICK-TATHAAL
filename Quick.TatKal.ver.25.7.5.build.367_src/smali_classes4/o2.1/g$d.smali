.class abstract Lo2/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field a:Lo2/g$e;

.field b:Lo2/g$e;

.field c:I

.field final synthetic d:Lo2/g;


# direct methods
.method constructor <init>(Lo2/g;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lo2/g$d;->d:Lo2/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iget-object v0, p1, Lo2/g;->f:Lo2/g$e;

    const/4 v4, 0x7

    iget-object v0, v0, Lo2/g$e;->d:Lo2/g$e;

    const/4 v3, 0x1

    iput-object v0, v1, Lo2/g$d;->a:Lo2/g$e;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lo2/g$d;->b:Lo2/g$e;

    const/4 v4, 0x4

    iget p1, p1, Lo2/g;->e:I

    const/4 v4, 0x1

    iput p1, v1, Lo2/g$d;->c:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method final a()Lo2/g$e;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lo2/g$d;->a:Lo2/g$e;

    const/4 v5, 0x5

    iget-object v1, v3, Lo2/g$d;->d:Lo2/g;

    const/4 v5, 0x6

    iget-object v2, v1, Lo2/g;->f:Lo2/g$e;

    const/4 v5, 0x3

    if-eq v0, v2, :cond_1

    const/4 v5, 0x1

    iget v1, v1, Lo2/g;->e:I

    const/4 v6, 0x1

    iget v2, v3, Lo2/g$d;->c:I

    const/4 v5, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    iget-object v1, v0, Lo2/g$e;->d:Lo2/g$e;

    const/4 v5, 0x4

    iput-object v1, v3, Lo2/g$d;->a:Lo2/g$e;

    const/4 v5, 0x2

    iput-object v0, v3, Lo2/g$d;->b:Lo2/g$e;

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x3
.end method

.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo2/g$d;->a:Lo2/g$e;

    const/4 v5, 0x3

    iget-object v1, v2, Lo2/g$d;->d:Lo2/g;

    const/4 v4, 0x7

    iget-object v1, v1, Lo2/g;->f:Lo2/g$e;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lo2/g$d;->b:Lo2/g$e;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v1, v3, Lo2/g$d;->d:Lo2/g;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v1, v0, v2}, Lo2/g;->g(Lo2/g$e;Z)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, Lo2/g$d;->b:Lo2/g$e;

    const/4 v5, 0x7

    iget-object v0, v3, Lo2/g$d;->d:Lo2/g;

    const/4 v5, 0x3

    iget v0, v0, Lo2/g;->e:I

    const/4 v6, 0x3

    iput v0, v3, Lo2/g$d;->c:I

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x7
.end method
