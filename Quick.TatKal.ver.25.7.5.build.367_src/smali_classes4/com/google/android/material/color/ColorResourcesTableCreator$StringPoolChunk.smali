.class Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringPoolChunk"
.end annotation


# static fields
.field private static final FLAG_UTF8:I = 0x100

.field private static final HEADER_SIZE:S = 0x1cs

.field private static final STYLED_SPAN_LIST_END:I = -0x1


# instance fields
.field private final chunkSize:I

.field private final header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field private final stringCount:I

.field private final stringIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final strings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final stringsPaddingSize:I

.field private final stringsStart:I

.field private final styledSpanCount:I

.field private final styledSpanIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final styledSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final styledSpansStart:I

.field private final utf8Encode:Z


# direct methods
.method varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iput-object v0, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringIndex:Ljava/util/List;

    const/4 v10, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    iput-object v0, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanIndex:Ljava/util/List;

    const/4 v10, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    iput-object v0, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    iput-object v0, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpans:Ljava/util/List;

    const/4 v10, 0x2

    iput-boolean p1, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->utf8Encode:Z

    const/4 v10, 0x1

    array-length p1, p2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v0, v10

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v10, 0x6

    aget-object v3, p2, v1

    const/4 v10, 0x2

    invoke-direct {v8, v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->processString(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringIndex:Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x4

    move-object v5, v4

    check-cast v5, [B

    const/4 v10, 0x6

    array-length v5, v5

    const/4 v10, 0x2

    add-int/2addr v2, v5

    const/4 v10, 0x3

    iget-object v5, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    const/4 v10, 0x3

    check-cast v4, [B

    const/4 v10, 0x4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpans:Ljava/util/List;

    const/4 v10, 0x3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget-object p1, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpans:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;

    const/4 v10, 0x7

    iget-object v6, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringIndex:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v10

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;->access$700(Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;)[B

    move-result-object v10

    move-object v6, v10

    array-length v6, v6

    const/4 v10, 0x6

    add-int/2addr v2, v6

    const/4 v10, 0x2

    iget-object v6, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;->access$700(Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;)[B

    move-result-object v10

    move-object v5, v10

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    iget-object v4, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanIndex:Ljava/util/List;

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v3, v10

    mul-int/lit8 v3, v3, 0xc

    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x4

    const/4 v10, 0x3

    add-int/2addr v1, v3

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    rem-int/lit8 p1, v2, 0x4

    const/4 v10, 0x2

    if-nez p1, :cond_3

    const/4 v10, 0x3

    move p1, v0

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    rsub-int/lit8 p1, p1, 0x4

    const/4 v10, 0x3

    :goto_3
    iput p1, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringsPaddingSize:I

    const/4 v10, 0x2

    iget-object v3, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v3, v10

    iput v3, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringCount:I

    const/4 v10, 0x6

    iget-object v4, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v4, v10

    array-length v5, p2

    const/4 v10, 0x2

    sub-int/2addr v4, v5

    const/4 v10, 0x3

    iput v4, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanCount:I

    const/4 v10, 0x2

    iget-object v4, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v4, v10

    array-length p2, p2

    const/4 v10, 0x7

    sub-int/2addr v4, p2

    const/4 v10, 0x1

    const/4 v10, 0x1

    move p2, v10

    if-lez v4, :cond_4

    const/4 v10, 0x4

    move v4, p2

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    move v4, v0

    :goto_4
    if-nez v4, :cond_5

    const/4 v10, 0x2

    iget-object v5, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanIndex:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v10, 0x2

    iget-object v5, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpans:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v10, 0x2

    :cond_5
    const/4 v10, 0x2

    mul-int/lit8 v3, v3, 0x4

    const/4 v10, 0x4

    const/16 v10, 0x1c

    move v5, v10

    add-int/2addr v3, v5

    const/4 v10, 0x4

    iget-object v6, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanIndex:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move v6, v10

    mul-int/lit8 v6, v6, 0x4

    const/4 v10, 0x2

    add-int/2addr v3, v6

    const/4 v10, 0x5

    iput v3, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringsStart:I

    const/4 v10, 0x1

    add-int/2addr v2, p1

    const/4 v10, 0x6

    if-eqz v4, :cond_6

    const/4 v10, 0x7

    add-int p1, v3, v2

    const/4 v10, 0x5

    goto :goto_5

    :cond_6
    const/4 v10, 0x2

    move p1, v0

    :goto_5
    iput p1, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpansStart:I

    const/4 v10, 0x7

    add-int/2addr v3, v2

    const/4 v10, 0x1

    if-eqz v4, :cond_7

    const/4 v10, 0x6

    move v0, v1

    :cond_7
    const/4 v10, 0x7

    add-int/2addr v3, v0

    const/4 v10, 0x6

    iput v3, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->chunkSize:I

    const/4 v10, 0x7

    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    const/4 v10, 0x7

    invoke-direct {p1, p2, v5, v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(SSI)V

    const/4 v10, 0x5

    iput-object p1, v8, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    const/4 v10, 0x5

    return-void
.end method

.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;-><init>(Z[Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method private processString(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;",
            ">;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->utf8Encode:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$800(Ljava/lang/String;)[B

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$900(Ljava/lang/String;)[B

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method getChunkSize()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->chunkSize:I

    const/4 v3, 0x7

    return v0
.end method

.method writeTo(Ljava/io/ByteArrayOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    const/4 v6, 0x1

    iget v0, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringCount:I

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanCount:I

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x7

    iget-boolean v0, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->utf8Encode:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/16 v6, 0x100

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x2

    iget v0, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringsStart:I

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x1

    iget v0, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpansStart:I

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringIndex:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpanIndex:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->strings:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, [B

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    iget v0, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->stringsPaddingSize:I

    const/4 v6, 0x6

    if-lez v0, :cond_4

    const/4 v6, 0x5

    new-array v0, v0, [B

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x2

    :cond_4
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->styledSpans:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_6

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    const/4 v6, 0x7

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    const/4 v5, -0x1

    move v1, v5

    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x3

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    return-void
.end method
