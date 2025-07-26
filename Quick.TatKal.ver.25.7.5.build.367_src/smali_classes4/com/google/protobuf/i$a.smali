.class Lcom/google/protobuf/i$a;
.super Lcom/google/protobuf/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/i;->t()Lcom/google/protobuf/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lcom/google/protobuf/i;


# direct methods
.method constructor <init>(Lcom/google/protobuf/i;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/protobuf/i$a;->c:Lcom/google/protobuf/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Lcom/google/protobuf/i$c;-><init>()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/protobuf/i$a;->a:I

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/google/protobuf/i$a;->b:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/i$a;->a:I

    const/4 v5, 0x3

    iget v1, v2, Lcom/google/protobuf/i$a;->b:I

    const/4 v5, 0x4

    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/protobuf/i$a;->a:I

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/protobuf/i$a;->b:I

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x4

    iput v1, v2, Lcom/google/protobuf/i$a;->a:I

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/protobuf/i$a;->c:Lcom/google/protobuf/i;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/i;->q(I)B

    move-result v5

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x3
.end method
