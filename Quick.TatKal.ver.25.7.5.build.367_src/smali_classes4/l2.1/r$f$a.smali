.class public final Ll2/r$f$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/r$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ll2/r$f;->Q()Ll2/r$f;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/r$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll2/r$f$a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public n(Ll2/r$g;)Ll2/r$f$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    check-cast v0, Ll2/r$f;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ll2/r$f;->R(Ll2/r$f;Ll2/r$g;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public o(Ll2/r$f$b;)Ll2/r$f$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    check-cast v0, Ll2/r$f;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ll2/r$f;->S(Ll2/r$f;Ll2/r$f$b;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public p(Ll2/u;)Ll2/r$f$a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    check-cast v0, Ll2/r$f;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ll2/r$f;->T(Ll2/r$f;Ll2/u;)V

    const/4 v3, 0x4

    return-object v1
.end method
