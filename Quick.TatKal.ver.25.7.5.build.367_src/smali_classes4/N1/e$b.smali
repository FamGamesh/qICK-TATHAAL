.class public final LN1/e$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, LN1/e;->Q()LN1/e;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(LN1/e$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LN1/e$b;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public n(Ll2/v;)LN1/e$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x7

    check-cast v0, LN1/e;

    const/4 v3, 0x1

    invoke-static {v0, p1}, LN1/e;->S(LN1/e;Ll2/v;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public o(Ll2/v;)LN1/e$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x6

    check-cast v0, LN1/e;

    const/4 v3, 0x6

    invoke-static {v0, p1}, LN1/e;->T(LN1/e;Ll2/v;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public p(I)LN1/e$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x6

    check-cast v0, LN1/e;

    const/4 v3, 0x7

    invoke-static {v0, p1}, LN1/e;->R(LN1/e;I)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public q(Lcom/google/protobuf/s0;)LN1/e$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x7

    check-cast v0, LN1/e;

    const/4 v3, 0x1

    invoke-static {v0, p1}, LN1/e;->U(LN1/e;Lcom/google/protobuf/s0;)V

    const/4 v3, 0x1

    return-object v1
.end method
