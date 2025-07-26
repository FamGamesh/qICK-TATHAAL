.class public final Ll2/a$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ll2/a;->Q()Ll2/a;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ll2/a$b;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getValuesList()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x6

    check-cast v0, Ll2/a;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ll2/a;->getValuesList()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public n(Ljava/lang/Iterable;)Ll2/a$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x5

    check-cast v0, Ll2/a;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Ll2/a;->S(Ll2/a;Ljava/lang/Iterable;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public o(Ll2/u;)Ll2/a$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x6

    check-cast v0, Ll2/a;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ll2/a;->R(Ll2/a;Ll2/u;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public p(I)Ll2/u;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x2

    check-cast v0, Ll2/a;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ll2/a;->Y(I)Ll2/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public q()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x2

    check-cast v0, Ll2/a;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ll2/a;->Z()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public r(I)Ll2/a$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, Ll2/a;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ll2/a;->T(Ll2/a;I)V

    const/4 v3, 0x2

    return-object v1
.end method
