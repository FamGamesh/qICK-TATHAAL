.class public final LN1/a$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, LN1/a;->Q()LN1/a;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(LN1/a$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LN1/a$b;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public n(Ll2/f;)LN1/a$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x3

    check-cast v0, LN1/a;

    const/4 v3, 0x7

    invoke-static {v0, p1}, LN1/a;->T(LN1/a;Ll2/f;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public o(Z)LN1/a$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x5

    check-cast v0, LN1/a;

    const/4 v4, 0x3

    invoke-static {v0, p1}, LN1/a;->R(LN1/a;Z)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public p(LN1/b;)LN1/a$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x3

    check-cast v0, LN1/a;

    const/4 v3, 0x7

    invoke-static {v0, p1}, LN1/a;->S(LN1/a;LN1/b;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public q(LN1/d;)LN1/a$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    check-cast v0, LN1/a;

    const/4 v3, 0x6

    invoke-static {v0, p1}, LN1/a;->U(LN1/a;LN1/d;)V

    const/4 v3, 0x2

    return-object v1
.end method
