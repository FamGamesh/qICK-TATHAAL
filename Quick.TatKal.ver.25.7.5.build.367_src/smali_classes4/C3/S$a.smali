.class public final LC3/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LP3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/S;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ListIterator;

.field final synthetic b:LC3/S;


# direct methods
.method constructor <init>(LC3/S;I)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, LC3/S$a;->b:LC3/S;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-static {p1}, LC3/S;->c(LC3/S;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, p2}, LC3/y;->N(Ljava/util/List;I)I

    move-result v3

    move p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LC3/S$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x6
.end method

.method public hasNext()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LC3/S$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public hasPrevious()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LC3/S$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LC3/S$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public nextIndex()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LC3/S$a;->b:LC3/S;

    const/4 v4, 0x6

    iget-object v1, v2, LC3/S$a;->a:Ljava/util/ListIterator;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v5

    move v1, v5

    invoke-static {v0, v1}, LC3/y;->M(Ljava/util/List;I)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LC3/S$a;->a:Ljava/util/ListIterator;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public previousIndex()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LC3/S$a;->b:LC3/S;

    const/4 v4, 0x5

    iget-object v1, v2, LC3/S$a;->a:Ljava/util/ListIterator;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, LC3/y;->M(Ljava/util/List;I)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public remove()V
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x7
.end method

.method public set(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Operation is not supported for read-only collection"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x3
.end method
