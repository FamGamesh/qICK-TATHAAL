.class final Lcom/google/android/material/color/ColorResourcesTableCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$TypeChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$TypeSpecChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$PackageChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;,
        Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;
    }
.end annotation


# static fields
.field private static final ANDROID_PACKAGE_ID:B = 0x1t

.field private static final ANDROID_PACKAGE_INFO:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

.field private static final APPLICATION_PACKAGE_ID:B = 0x7ft

.field private static final COLOR_RESOURCE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEADER_TYPE_PACKAGE:S = 0x200s

.field private static final HEADER_TYPE_RES_TABLE:S = 0x2s

.field private static final HEADER_TYPE_STRING_POOL:S = 0x1s

.field private static final HEADER_TYPE_TYPE:S = 0x201s

.field private static final HEADER_TYPE_TYPE_SPEC:S = 0x202s

.field private static final RESOURCE_TYPE_NAME_COLOR:Ljava/lang/String; = "color"

.field private static typeIdColor:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v1, v3

    const-string v3, "android"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->ANDROID_PACKAGE_INFO:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$1;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator$1;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->COLOR_RESOURCE_COMPARATOR:Ljava/util/Comparator;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic access$1200(C)[B
    .locals 4

    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->charToByteArray(C)[B

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method static synthetic access$1300()B
    .locals 4

    sget-byte v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->typeIdColor:B

    const/4 v2, 0x6

    return v0
.end method

.method static synthetic access$400()Ljava/util/Comparator;
    .locals 4

    sget-object v0, Lcom/google/android/material/color/ColorResourcesTableCreator;->COLOR_RESOURCE_COMPARATOR:Ljava/util/Comparator;

    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic access$500(I)[B
    .locals 4

    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->intToByteArray(I)[B

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method static synthetic access$600(S)[B
    .locals 3

    invoke-static {p0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->shortToByteArray(S)[B

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method static synthetic access$800(Ljava/lang/String;)[B
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->stringToByteArrayUtf8(Ljava/lang/String;)[B

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method static synthetic access$900(Ljava/lang/String;)[B
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->stringToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static charToByteArray(C)[B
    .locals 6

    and-int/lit16 v0, p0, 0xff

    const/4 v4, 0x3

    int-to-byte v0, v0

    const/4 v4, 0x2

    shr-int/lit8 p0, p0, 0x8

    const/4 v5, 0x7

    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x6

    int-to-byte p0, p0

    const/4 v5, 0x3

    const/4 v3, 0x2

    move v1, v3

    new-array v1, v1, [B

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-byte v0, v1, v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    move v0, v3

    aput-byte p0, v1, v0

    const/4 v5, 0x3

    return-object v1
.end method

.method static create(Landroid/content/Context;Ljava/util/Map;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object v0, v10

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_6

    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    const/16 v10, 0x7f

    move v2, v10

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_4

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x2

    new-instance v4, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v5, v10

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v7, v10

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v7, v10

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;-><init>(ILjava/lang/String;I)V

    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v5, v10

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v3, v10

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "color"

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v10, 0x7

    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    move-result v10

    move v3, v10

    const/4 v10, 0x1

    move v5, v10

    if-ne v3, v5, :cond_0

    const/4 v10, 0x6

    sget-object v3, Lcom/google/android/material/color/ColorResourcesTableCreator;->ANDROID_PACKAGE_INFO:Lcom/google/android/material/color/ColorResourcesTableCreator$PackageInfo;

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    move-result v10

    move v3, v10

    if-ne v3, v2, :cond_2

    const/4 v10, 0x6

    move-object v3, v0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-nez v5, :cond_1

    const/4 v10, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v10, 0x6

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x2

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v10, "Not supported with unknown package id: "

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$300(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    move-result v10

    move v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v8

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x6

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v10, "Non color resource found: name="

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$100(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", typeId="

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$200(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    move-result v10

    move v0, v10

    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v8

    const/4 v10, 0x6

    :cond_4
    const/4 v10, 0x4

    invoke-static {v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;->access$200(Lcom/google/android/material/color/ColorResourcesTableCreator$ColorResource;)B

    move-result v10

    move v8, v10

    sput-byte v8, Lcom/google/android/material/color/ColorResourcesTableCreator;->typeIdColor:B

    const/4 v10, 0x7

    if-eqz v8, :cond_5

    const/4 v10, 0x6

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/4 v10, 0x6

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v10, 0x2

    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;

    const/4 v10, 0x4

    invoke-direct {p1, v1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x2

    invoke-virtual {p1, v8}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResTable;->writeTo(Ljava/io/ByteArrayOutputStream;)V

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    move-object v8, v10

    return-object v8

    :cond_5
    const/4 v10, 0x4

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    const-string v10, "No color resources found for harmonization."

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v8

    const/4 v10, 0x2

    :cond_6
    const/4 v10, 0x5

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    const-string v10, "No color resources provided for harmonization."

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v8

    const/4 v10, 0x6
.end method

.method private static intToByteArray(I)[B
    .locals 8

    and-int/lit16 v0, p0, 0xff

    const/4 v6, 0x7

    int-to-byte v0, v0

    const/4 v6, 0x2

    shr-int/lit8 v1, p0, 0x8

    const/4 v7, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x3

    int-to-byte v1, v1

    const/4 v7, 0x6

    shr-int/lit8 v2, p0, 0x10

    const/4 v7, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x2

    int-to-byte v2, v2

    const/4 v6, 0x1

    shr-int/lit8 p0, p0, 0x18

    const/4 v7, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v6, 0x1

    int-to-byte p0, p0

    const/4 v6, 0x1

    const/4 v5, 0x4

    move v3, v5

    new-array v3, v3, [B

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v4, v5

    aput-byte v0, v3, v4

    const/4 v7, 0x5

    const/4 v5, 0x1

    move v0, v5

    aput-byte v1, v3, v0

    const/4 v7, 0x1

    const/4 v5, 0x2

    move v0, v5

    aput-byte v2, v3, v0

    const/4 v7, 0x6

    const/4 v5, 0x3

    move v0, v5

    aput-byte p0, v3, v0

    const/4 v7, 0x1

    return-object v3
.end method

.method private static shortToByteArray(S)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v4, 0x2

    int-to-byte v0, v0

    const/4 v4, 0x2

    shr-int/lit8 p0, p0, 0x8

    const/4 v4, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x4

    int-to-byte p0, p0

    const/4 v4, 0x5

    const/4 v3, 0x2

    move v1, v3

    new-array v1, v1, [B

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-byte v0, v1, v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    aput-byte p0, v1, v0

    const/4 v4, 0x2

    return-object v1
.end method

.method private static stringToByteArray(Ljava/lang/String;)[B
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    move-object v9, v11

    array-length v0, v9

    const/4 v11, 0x4

    mul-int/lit8 v0, v0, 0x2

    const/4 v11, 0x6

    add-int/lit8 v1, v0, 0x4

    const/4 v11, 0x6

    new-array v1, v1, [B

    const/4 v11, 0x2

    array-length v2, v9

    const/4 v11, 0x1

    int-to-short v2, v2

    const/4 v11, 0x7

    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->shortToByteArray(S)[B

    move-result-object v11

    move-object v2, v11

    const/4 v11, 0x0

    move v3, v11

    aget-byte v4, v2, v3

    const/4 v11, 0x4

    aput-byte v4, v1, v3

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v4, v11

    aget-byte v2, v2, v4

    const/4 v11, 0x5

    aput-byte v2, v1, v4

    const/4 v11, 0x7

    move v2, v3

    :goto_0
    array-length v5, v9

    const/4 v11, 0x1

    if-ge v2, v5, :cond_0

    const/4 v11, 0x1

    aget-char v5, v9, v2

    const/4 v11, 0x5

    invoke-static {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator;->charToByteArray(C)[B

    move-result-object v11

    move-object v5, v11

    mul-int/lit8 v6, v2, 0x2

    const/4 v11, 0x3

    add-int/lit8 v7, v6, 0x2

    const/4 v11, 0x6

    aget-byte v8, v5, v3

    const/4 v11, 0x6

    aput-byte v8, v1, v7

    const/4 v11, 0x4

    add-int/lit8 v6, v6, 0x3

    const/4 v11, 0x1

    aget-byte v5, v5, v4

    const/4 v11, 0x5

    aput-byte v5, v1, v6

    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v9, v0, 0x2

    const/4 v11, 0x6

    aput-byte v3, v1, v9

    const/4 v11, 0x3

    add-int/lit8 v0, v0, 0x3

    const/4 v11, 0x4

    aput-byte v3, v1, v0

    const/4 v11, 0x2

    return-object v1
.end method

.method private static stringToByteArrayUtf8(Ljava/lang/String;)[B
    .locals 8

    move-object v5, p0

    const-string v7, "UTF-8"

    move-object v0, v7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    move-object v5, v7

    array-length v0, v5

    const/4 v7, 0x7

    int-to-byte v0, v0

    const/4 v7, 0x4

    array-length v1, v5

    const/4 v7, 0x3

    add-int/lit8 v2, v1, 0x3

    const/4 v7, 0x4

    new-array v2, v2, [B

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x2

    move v4, v7

    invoke-static {v5, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v5, v7

    aput-byte v0, v2, v5

    const/4 v7, 0x7

    aput-byte v0, v2, v3

    const/4 v7, 0x5

    add-int/2addr v1, v4

    const/4 v7, 0x2

    aput-byte v3, v2, v1

    const/4 v7, 0x6

    return-object v2
.end method
