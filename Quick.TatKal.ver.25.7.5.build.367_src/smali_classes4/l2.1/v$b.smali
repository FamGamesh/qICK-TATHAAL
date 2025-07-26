.class public final Ll2/v$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Ll2/v;->Q()Ll2/v;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/v$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ll2/v$b;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public n(Ll2/k$c;)Ll2/v$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x5

    check-cast v0, Ll2/v;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ll2/v;->S(Ll2/v;Ll2/k$c;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public o(Ll2/q;)Ll2/v$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x2

    check-cast v0, Ll2/v;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ll2/v;->U(Ll2/v;Ll2/q;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public p(Ljava/lang/String;)Ll2/v$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    check-cast v0, Ll2/v;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ll2/v;->V(Ll2/v;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public q(Ll2/f;)Ll2/v$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x2

    check-cast v0, Ll2/v;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Ll2/v;->T(Ll2/v;Ll2/f;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public r(Ll2/i;)Ll2/v$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x2

    check-cast v0, Ll2/v;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ll2/v;->R(Ll2/v;Ll2/i;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public s(Ljava/lang/String;)Ll2/v$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, Ll2/v;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ll2/v;->W(Ll2/v;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method
