.class public Lcom/google/protobuf/x0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/I;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/google/protobuf/I;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/I;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/util/AbstractList;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/I;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/x0;)Lcom/google/protobuf/I;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/I;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/I;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/x0;->b(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/I;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/google/protobuf/I;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/I;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/protobuf/I;->getUnderlyingElements()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getUnmodifiableView()Lcom/google/protobuf/I;
    .locals 4

    move-object v0, p0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/x0$b;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/protobuf/x0$b;-><init>(Lcom/google/protobuf/x0;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/x0$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/x0$a;-><init>(Lcom/google/protobuf/x0;I)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/I;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public z(Lcom/google/protobuf/i;)V
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x5
.end method
