.class public final Ll2/r$i$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/r$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Ll2/r$i;->Q()Ll2/r$i;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/r$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll2/r$i$a;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public n(Ll2/r$e;)Ll2/r$i$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    check-cast v0, Ll2/r$i;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ll2/r$i;->S(Ll2/r$i;Ll2/r$e;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public o(Ll2/r$g;)Ll2/r$i$a;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x6

    check-cast v0, Ll2/r$i;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ll2/r$i;->R(Ll2/r$i;Ll2/r$g;)V

    const/4 v3, 0x7

    return-object v1
.end method
