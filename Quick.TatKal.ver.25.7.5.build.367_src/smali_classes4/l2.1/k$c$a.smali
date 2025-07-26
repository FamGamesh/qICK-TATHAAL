.class public final Ll2/k$c$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Ll2/k$c;->Q()Ll2/k$c;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/k$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll2/k$c$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public n(Ll2/a$b;)Ll2/k$c$a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    check-cast v0, Ll2/k$c;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/a;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Ll2/k$c;->R(Ll2/k$c;Ll2/a;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public o(Ljava/lang/String;)Ll2/k$c$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, Ll2/k$c;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Ll2/k$c;->S(Ll2/k$c;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public p(Ll2/u;)Ll2/k$c$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x2

    check-cast v0, Ll2/k$c;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ll2/k$c;->V(Ll2/k$c;Ll2/u;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public q(Ll2/a$b;)Ll2/k$c$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x3

    check-cast v0, Ll2/k$c;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/a;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ll2/k$c;->T(Ll2/k$c;Ll2/a;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public r(Ll2/k$c$b;)Ll2/k$c$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, Ll2/k$c;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ll2/k$c;->U(Ll2/k$c;Ll2/k$c$b;)V

    const/4 v3, 0x1

    return-object v1
.end method
