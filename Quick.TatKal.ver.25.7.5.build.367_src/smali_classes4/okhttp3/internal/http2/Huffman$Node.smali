.class final Lokhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field private final a:[Lokhttp3/internal/http2/Huffman$Node;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x100

    move v0, v3

    new-array v0, v0, [Lokhttp3/internal/http2/Huffman$Node;

    const/4 v3, 0x7

    iput-object v0, v1, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lokhttp3/internal/http2/Huffman$Node;->b:I

    const/4 v4, 0x2

    iput v0, v1, Lokhttp3/internal/http2/Huffman$Node;->c:I

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    const/4 v4, 0x4

    iput p1, v1, Lokhttp3/internal/http2/Huffman$Node;->b:I

    const/4 v4, 0x1

    and-int/lit8 p1, p2, 0x7

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/16 v3, 0x8

    move p1, v3

    :cond_0
    const/4 v3, 0x5

    iput p1, v1, Lokhttp3/internal/http2/Huffman$Node;->c:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()[Lokhttp3/internal/http2/Huffman$Node;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http2/Huffman$Node;->b:I

    const/4 v3, 0x4

    return v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lokhttp3/internal/http2/Huffman$Node;->c:I

    const/4 v3, 0x5

    return v0
.end method
