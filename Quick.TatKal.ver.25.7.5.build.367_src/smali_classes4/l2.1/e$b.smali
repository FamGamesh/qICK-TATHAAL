.class public final Ll2/e$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Ll2/e;->Q()Ll2/e;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/e$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll2/e$b;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Iterable;)Ll2/e$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x2

    check-cast v0, Ll2/e;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Ll2/e;->R(Ll2/e;Ljava/lang/Iterable;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public o(Z)Ll2/e$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, Ll2/e;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ll2/e;->S(Ll2/e;Z)V

    const/4 v3, 0x7

    return-object v1
.end method
