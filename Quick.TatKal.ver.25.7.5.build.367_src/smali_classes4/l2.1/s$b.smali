.class public final Ll2/s$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ll2/s;->Q()Ll2/s;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/s$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ll2/s$b;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public n(Ll2/s$c;)Ll2/s$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x5

    check-cast v0, Ll2/s;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ll2/s;->S(Ll2/s;Ll2/s$c;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public o(Lcom/google/protobuf/z$b;)Ll2/s$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x3

    check-cast v0, Ll2/s;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/protobuf/z;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ll2/s;->W(Ll2/s;Lcom/google/protobuf/z;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public p(Ll2/s$d;)Ll2/s$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x5

    check-cast v0, Ll2/s;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ll2/s;->R(Ll2/s;Ll2/s$d;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public q(Lcom/google/protobuf/s0;)Ll2/s$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, Ll2/s;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ll2/s;->U(Ll2/s;Lcom/google/protobuf/s0;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public r(Lcom/google/protobuf/i;)Ll2/s$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x6

    check-cast v0, Ll2/s;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ll2/s;->T(Ll2/s;Lcom/google/protobuf/i;)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public s(I)Ll2/s$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, Ll2/s;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ll2/s;->V(Ll2/s;I)V

    const/4 v3, 0x6

    return-object v1
.end method
