.class public final Ll2/r$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Ll2/r;->Q()Ll2/r;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/r$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll2/r$b;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public n(Ll2/r$c$a;)Ll2/r$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x7

    check-cast v0, Ll2/r;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/r$c;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ll2/r;->R(Ll2/r;Ll2/r$c;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public o(Ll2/r$i;)Ll2/r$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x3

    check-cast v0, Ll2/r;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ll2/r;->T(Ll2/r;Ll2/r$i;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public p(Ll2/e$b;)Ll2/r$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x7

    check-cast v0, Ll2/r;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/e;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ll2/r;->V(Ll2/r;Ll2/e;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public q(Lcom/google/protobuf/z$b;)Ll2/r$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x4

    check-cast v0, Ll2/r;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/protobuf/z;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Ll2/r;->W(Ll2/r;Lcom/google/protobuf/z;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public r(Ll2/e$b;)Ll2/r$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x7

    check-cast v0, Ll2/r;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/e;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ll2/r;->U(Ll2/r;Ll2/e;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public s(Ll2/r$h;)Ll2/r$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, Ll2/r;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ll2/r;->S(Ll2/r;Ll2/r$h;)V

    const/4 v3, 0x1

    return-object v1
.end method
