.class public final LG2/a$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, LG2/a;->Q()LG2/a;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(LG2/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LG2/a$b;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public n(D)LG2/a$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x2

    check-cast v0, LG2/a;

    const/4 v4, 0x7

    invoke-static {v0, p1, p2}, LG2/a;->R(LG2/a;D)V

    const/4 v4, 0x2

    return-object v1
.end method

.method public o(D)LG2/a$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x6

    check-cast v0, LG2/a;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, LG2/a;->S(LG2/a;D)V

    const/4 v3, 0x7

    return-object v1
.end method
