.class Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeSpecChunk"
.end annotation


# static fields
.field private static final HEADER_SIZE:S = 0x10s

.field private static final SPEC_PUBLIC:I = 0x40000000


# instance fields
.field private final entryCount:I

.field private final entryFlags:[I

.field private final header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field private final typeChunk:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$000(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)S

    move-result v7

    move v0, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    iput v0, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->entryCount:I

    const/4 v7, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$000(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)S

    move-result v7

    move v2, v7

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget v1, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->entryCount:I

    const/4 v7, 0x4

    new-array v1, v1, [I

    const/4 v8, 0x1

    iput-object v1, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->entryFlags:[I

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    iget v2, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->entryCount:I

    const/4 v7, 0x3

    if-ge v1, v2, :cond_2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->entryFlags:[I

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    move v3, v8

    aput v3, v2, v1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    int-to-short v1, v1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    const/4 v8, 0x5

    const/16 v7, 0x10

    move v2, v7

    invoke-direct {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->getChunkSize()I

    move-result v8

    move v3, v8

    const/16 v7, 0x202

    move v4, v7

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(SSI)V

    const/4 v8, 0x7

    iput-object v1, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;

    const/4 v7, 0x5

    iget v2, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->entryCount:I

    const/4 v7, 0x5

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    const/4 v7, 0x4

    iput-object v1, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->typeChunk:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;

    const/4 v7, 0x1

    return-void
.end method

.method private getChunkSize()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->entryCount:I

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x10

    const/4 v3, 0x1

    return v0
.end method


# virtual methods
.method getChunkSizeWithTypeChunk()I
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->getChunkSize()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->typeChunk:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getChunkSize()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method writeTo(Ljava/io/ByteArrayOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$1300()B

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x4

    move v2, v7

    new-array v2, v2, [B

    const/4 v7, 0x3

    aput-byte v0, v2, v1

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v0, v8

    aput-byte v1, v2, v0

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v3, v7

    aput-byte v1, v2, v3

    const/4 v8, 0x1

    const/4 v7, 0x3

    move v3, v7

    aput-byte v1, v2, v3

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x2

    iget v2, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->entryCount:I

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->entryFlags:[I

    const/4 v7, 0x4

    array-length v3, v2

    const/4 v8, 0x3

    :goto_0
    if-ge v1, v3, :cond_0

    const/4 v7, 0x4

    aget v4, v2, v1

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x1

    add-int/2addr v1, v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;->typeChunk:Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    const/4 v8, 0x5

    return-void
.end method
