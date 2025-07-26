.class public final Ll2/n$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ll2/n;->Q()Ll2/n;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/n$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll2/n$b;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public n(Ljava/util/Map;)Ll2/n$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x6

    check-cast v0, Ll2/n;

    const/4 v4, 0x4

    invoke-static {v0}, Ll2/n;->R(Ll2/n;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public o(Ll2/s;)Ll2/n$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    check-cast v0, Ll2/n;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ll2/n;->T(Ll2/n;Ll2/s;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method public p(Ljava/lang/String;)Ll2/n$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x7

    check-cast v0, Ll2/n;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Ll2/n;->S(Ll2/n;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public q(I)Ll2/n$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x3

    check-cast v0, Ll2/n;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ll2/n;->U(Ll2/n;I)V

    const/4 v3, 0x5

    return-object v1
.end method
