.class public final LN1/b$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, LN1/b;->Q()LN1/b;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(LN1/b$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LN1/b$b;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)LN1/b$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x3

    check-cast v0, LN1/b;

    const/4 v3, 0x2

    invoke-static {v0, p1}, LN1/b;->R(LN1/b;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public o(Lcom/google/protobuf/s0;)LN1/b$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x7

    check-cast v0, LN1/b;

    const/4 v3, 0x6

    invoke-static {v0, p1}, LN1/b;->S(LN1/b;Lcom/google/protobuf/s0;)V

    const/4 v3, 0x3

    return-object v1
.end method
