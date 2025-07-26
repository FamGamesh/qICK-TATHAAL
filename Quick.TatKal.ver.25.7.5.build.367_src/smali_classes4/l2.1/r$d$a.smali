.class public final Ll2/r$d$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ll2/r$d;->Q()Ll2/r$d;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/r$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ll2/r$d$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Iterable;)Ll2/r$d$a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, Ll2/r$d;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Ll2/r$d;->S(Ll2/r$d;Ljava/lang/Iterable;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public o(Ll2/r$d$b;)Ll2/r$d$a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x7

    check-cast v0, Ll2/r$d;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Ll2/r$d;->R(Ll2/r$d;Ll2/r$d$b;)V

    const/4 v4, 0x7

    return-object v1
.end method
