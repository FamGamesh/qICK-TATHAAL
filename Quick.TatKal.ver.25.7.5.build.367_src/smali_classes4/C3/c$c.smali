.class LC3/c$c;
.super LC3/c$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:LC3/c;


# direct methods
.method public constructor <init>(LC3/c;I)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LC3/c$c;->c:LC3/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1}, LC3/c$b;-><init>(LC3/c;)V

    const/4 v4, 0x5

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x6

    invoke-virtual {p1}, LC3/a;->size()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p2, p1}, LC3/c$a;->c(II)V

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, LC3/c$b;->c(I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x6
.end method

.method public hasPrevious()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LC3/c$b;->b()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LC3/c$b;->b()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LC3/c$c;->hasPrevious()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, LC3/c$c;->c:LC3/c;

    const/4 v4, 0x3

    invoke-virtual {v2}, LC3/c$b;->b()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, LC3/c$b;->c(I)V

    const/4 v4, 0x2

    invoke-virtual {v2}, LC3/c$b;->b()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, LC3/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x2
.end method

.method public previousIndex()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LC3/c$b;->b()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v3, 0x1
.end method
