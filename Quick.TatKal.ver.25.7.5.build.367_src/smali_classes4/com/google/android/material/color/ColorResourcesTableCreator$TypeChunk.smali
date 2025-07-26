.class Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeChunk"
.end annotation


# static fields
.field private static final CONFIG_SIZE:B = 0x40t

.field private static final HEADER_SIZE:S = 0x54s

.field private static final OFFSET_NO_ENTRY:I = -0x1


# instance fields
.field private final config:[B

.field private final entryCount:I

.field private final header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field private final offsetTable:[I

.field private final resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;I)V"
        }
    .end annotation

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v8, 0x40

    move v0, v8

    new-array v1, v0, [B

    const/4 v8, 0x6

    iput-object v1, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->config:[B

    const/4 v8, 0x2

    iput p3, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->entryCount:I

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    aput-byte v0, v1, v2

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    new-array v0, v0, [Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    const/4 v7, 0x5

    iput-object v0, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    const/4 v7, 0x4

    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    if-ge v0, v1, :cond_0

    const/4 v8, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    const/4 v8, 0x4

    iget-object v3, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    const/4 v7, 0x3

    new-instance v4, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$1400(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)I

    move-result v8

    move v1, v8

    invoke-direct {v4, v0, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;-><init>(II)V

    const/4 v7, 0x6

    aput-object v4, v3, v0

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-array p1, p3, [I

    const/4 v7, 0x4

    iput-object p1, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    const/4 v8, 0x3

    move p1, v2

    :goto_1
    if-ge v2, p3, :cond_2

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    const/4 v7, 0x2

    aput p1, v0, v2

    const/4 v7, 0x1

    add-int/lit8 p1, p1, 0x10

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    const/4 v8, 0x3

    const/4 v8, -0x1

    move v1, v8

    aput v1, v0, v2

    const/4 v8, 0x6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    int-to-short v2, v2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    const/4 v8, 0x2

    const/16 v7, 0x54

    move p2, v7

    invoke-virtual {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getChunkSize()I

    move-result v8

    move p3, v8

    const/16 v7, 0x201

    move v0, v7

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(SSI)V

    const/4 v7, 0x6

    iput-object p1, v5, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    const/4 v7, 0x1

    return-void
.end method

.method private getEntryStart()I
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getOffsetTableSize()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, 0x54

    const/4 v3, 0x5

    return v0
.end method

.method private getOffsetTableSize()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x4

    const/4 v3, 0x7

    return v0
.end method


# virtual methods
.method getChunkSize()I
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getEntryStart()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    const/4 v5, 0x2

    array-length v1, v1

    const/4 v4, 0x5

    mul-int/lit8 v1, v1, 0x10

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method writeTo(Ljava/io/ByteArrayOutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->header:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$1300()B

    move-result v9

    move v0, v9

    const/4 v8, 0x0

    move v1, v8

    const/4 v9, 0x4

    move v2, v9

    new-array v2, v2, [B

    const/4 v9, 0x6

    aput-byte v0, v2, v1

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    aput-byte v1, v2, v0

    const/4 v8, 0x7

    const/4 v9, 0x2

    move v3, v9

    aput-byte v1, v2, v3

    const/4 v9, 0x7

    const/4 v9, 0x3

    move v3, v9

    aput-byte v1, v2, v3

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x6

    iget v2, v6, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->entryCount:I

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x1

    invoke-direct {v6}, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->getEntryStart()I

    move-result v9

    move v2, v9

    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->config:[B

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->offsetTable:[I

    const/4 v9, 0x7

    array-length v3, v2

    const/4 v8, 0x7

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v9, 0x3

    aget v5, v2, v4

    const/4 v8, 0x6

    invoke-static {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v9

    move-object v5, v9

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x6

    add-int/2addr v4, v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget-object v2, v6, Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;->resEntries:[Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;

    const/4 v9, 0x2

    array-length v3, v2

    const/4 v8, 0x1

    :goto_1
    if-ge v1, v3, :cond_1

    const/4 v9, 0x3

    aget-object v4, v2, v1

    const/4 v9, 0x1

    invoke-virtual {v4, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    const/4 v8, 0x6

    add-int/2addr v1, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    return-void
.end method
