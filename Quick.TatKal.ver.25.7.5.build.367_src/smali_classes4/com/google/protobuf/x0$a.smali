.class Lcom/google/protobuf/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/x0;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/ListIterator;

.field final synthetic b:I

.field final synthetic c:Lcom/google/protobuf/x0;


# direct methods
.method constructor <init>(Lcom/google/protobuf/x0;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/protobuf/x0$a;->c:Lcom/google/protobuf/x0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/protobuf/x0$a;->b:I

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/protobuf/x0;->a(Lcom/google/protobuf/x0;)Lcom/google/protobuf/I;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/protobuf/x0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x7
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x0$a;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x5
.end method

.method public hasNext()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public hasPrevious()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/x0$a;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public nextIndex()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/x0$a;->c()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public previousIndex()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x0$a;->a:Ljava/util/ListIterator;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public remove()V
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    throw v0

    const/4 v3, 0x5
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x0$a;->d(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
