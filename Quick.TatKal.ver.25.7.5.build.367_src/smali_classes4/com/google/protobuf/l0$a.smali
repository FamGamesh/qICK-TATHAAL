.class Lcom/google/protobuf/l0$a;
.super Lcom/google/protobuf/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/l0;->t()Lcom/google/protobuf/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/l0$c;

.field b:Lcom/google/protobuf/i$g;

.field final synthetic c:Lcom/google/protobuf/l0;


# direct methods
.method constructor <init>(Lcom/google/protobuf/l0;)V
    .locals 5

    move-object v2, p0

    iput-object p1, v2, Lcom/google/protobuf/l0$a;->c:Lcom/google/protobuf/l0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Lcom/google/protobuf/i$c;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/protobuf/l0$c;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/l0$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/l0$a;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/protobuf/l0$a;->a:Lcom/google/protobuf/l0$c;

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/protobuf/l0$a;->b()Lcom/google/protobuf/i$g;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/protobuf/l0$a;->b:Lcom/google/protobuf/i$g;

    const/4 v4, 0x3

    return-void
.end method

.method private b()Lcom/google/protobuf/i$g;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/l0$a;->a:Lcom/google/protobuf/l0$c;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/l0$c;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/l0$a;->a:Lcom/google/protobuf/l0$c;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/l0$c;->c()Lcom/google/protobuf/i$h;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/protobuf/i;->t()Lcom/google/protobuf/i$g;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/l0$a;->b:Lcom/google/protobuf/i$g;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/l0$a;->b:Lcom/google/protobuf/i$g;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/protobuf/i$g;->nextByte()B

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/protobuf/l0$a;->b:Lcom/google/protobuf/i$g;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-direct {v2}, Lcom/google/protobuf/l0$a;->b()Lcom/google/protobuf/i$g;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Lcom/google/protobuf/l0$a;->b:Lcom/google/protobuf/i$g;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    throw v0

    const/4 v5, 0x4
.end method
