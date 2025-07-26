.class public final Ll2/f$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Ll2/f;->Q()Ll2/f;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/f$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll2/f$b;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public n(Ljava/util/Map;)Ll2/f$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x3

    check-cast v0, Ll2/f;

    const/4 v3, 0x7

    invoke-static {v0}, Ll2/f;->S(Ll2/f;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public o(Ljava/lang/String;)Ll2/f$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x5

    check-cast v0, Ll2/f;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Ll2/f;->R(Ll2/f;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public p(Lcom/google/protobuf/s0;)Ll2/f$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x6

    check-cast v0, Ll2/f;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Ll2/f;->T(Ll2/f;Lcom/google/protobuf/s0;)V

    const/4 v4, 0x2

    return-object v1
.end method
