.class public final Ll2/w$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ll2/w;->Q()Ll2/w;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/w$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll2/w$b;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public n(Ll2/v;)Ll2/w$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x2

    check-cast v0, Ll2/w;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ll2/w;->T(Ll2/w;Ll2/v;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public o(Ljava/lang/String;)Ll2/w$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x6

    check-cast v0, Ll2/w;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ll2/w;->R(Ll2/w;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public p(Lcom/google/protobuf/i;)Ll2/w$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x3

    check-cast v0, Ll2/w;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Ll2/w;->S(Ll2/w;Lcom/google/protobuf/i;)V

    const/4 v3, 0x2

    return-object v1
.end method
