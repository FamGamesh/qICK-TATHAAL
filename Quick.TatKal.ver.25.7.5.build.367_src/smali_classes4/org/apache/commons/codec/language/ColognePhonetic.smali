.class public Lorg/apache/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
    }
.end annotation


# static fields
.field private static final AEIJOUY:[C

.field private static final AHKLOQRUX:[C

.field private static final AHKOQUX:[C

.field private static final CHAR_IGNORE:C = '-'

.field private static final CKQ:[C

.field private static final CSZ:[C

.field private static final DTX:[C

.field private static final FPVW:[C

.field private static final GKQ:[C

.field private static final SZ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    move v0, v3

    new-array v1, v0, [C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v1, :array_0

    const/4 v3, 0x6

    sput-object v1, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    const/4 v3, 0x4

    const/4 v3, 0x3

    move v1, v3

    new-array v2, v1, [C

    const/4 v3, 0x1

    fill-array-data v2, :array_1

    const/4 v3, 0x3

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->CSZ:[C

    const/4 v3, 0x1

    const/4 v3, 0x4

    move v2, v3

    new-array v2, v2, [C

    const/4 v3, 0x6

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->FPVW:[C

    const/4 v3, 0x4

    new-array v2, v1, [C

    const/4 v3, 0x7

    fill-array-data v2, :array_3

    const/4 v3, 0x6

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    const/4 v3, 0x6

    new-array v2, v1, [C

    const/4 v3, 0x7

    fill-array-data v2, :array_4

    const/4 v3, 0x3

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    const/4 v3, 0x1

    const/16 v3, 0x9

    move v2, v3

    new-array v2, v2, [C

    const/4 v3, 0x3

    fill-array-data v2, :array_5

    const/4 v3, 0x2

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    const/4 v3, 0x4

    const/4 v3, 0x2

    move v2, v3

    new-array v2, v2, [C

    const/4 v3, 0x3

    fill-array-data v2, :array_6

    const/4 v3, 0x3

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    const/4 v3, 0x1

    new-array v0, v0, [C

    const/4 v3, 0x7

    fill-array-data v0, :array_7

    const/4 v3, 0x3

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKOQUX:[C

    const/4 v3, 0x5

    new-array v0, v1, [C

    const/4 v3, 0x7

    fill-array-data v0, :array_8

    const/4 v3, 0x3

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->DTX:[C

    const/4 v3, 0x7

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x43s
        0x53s
        0x5as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x46s
        0x50s
        0x56s
        0x57s
    .end array-data

    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4fs
        0x51s
        0x55s
        0x58s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x44s
        0x54s
        0x58s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method private static arrayContains([CC)Z
    .locals 7

    array-length v0, p0

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v5, 0x7

    aget-char v3, p0, v2

    const/4 v5, 0x1

    if-ne v3, p1, :cond_0

    const/4 v6, 0x7

    const/4 v4, 0x1

    move p0, v4

    return p0

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method private preprocess(Ljava/lang/String;)[C
    .locals 7

    move-object v3, p0

    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    array-length v1, p1

    const/4 v6, 0x5

    if-ge v0, v1, :cond_3

    const/4 v5, 0x5

    aget-char v1, p1, v0

    const/4 v5, 0x3

    const/16 v6, 0xc4

    move v2, v6

    if-eq v1, v2, :cond_2

    const/4 v5, 0x5

    const/16 v5, 0xd6

    move v2, v5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    const/16 v6, 0xdc

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    const/16 v5, 0x55

    move v1, v5

    aput-char v1, p1, v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/16 v6, 0x4f

    move v1, v6

    aput-char v1, p1, v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const/16 v5, 0x41

    move v1, v5

    aput-char v1, p1, v0

    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    return-object p1
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    move-object v10, p0

    if-nez p1, :cond_0

    const/4 v12, 0x2

    const/4 v12, 0x0

    move p1, v12

    return-object p1

    :cond_0
    const/4 v12, 0x2

    new-instance v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;

    const/4 v12, 0x1

    invoke-direct {v10, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->preprocess(Ljava/lang/String;)[C

    move-result-object v12

    move-object p1, v12

    invoke-direct {v0, v10, p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    const/4 v12, 0x3

    new-instance p1, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    move-result v12

    move v1, v12

    mul-int/lit8 v1, v1, 0x2

    const/4 v12, 0x3

    invoke-direct {p1, v10, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    const/4 v12, 0x3

    const/16 v12, 0x2d

    move v1, v12

    move v2, v1

    :cond_1
    const/4 v12, 0x7

    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    move-result v12

    move v3, v12

    if-lez v3, :cond_19

    const/4 v12, 0x7

    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->removeNext()C

    move-result v12

    move v3, v12

    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    move-result v12

    move v4, v12

    if-lez v4, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    move-result v12

    move v4, v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    move v4, v1

    :goto_1
    const/16 v12, 0x41

    move v5, v12

    if-lt v3, v5, :cond_1

    const/4 v12, 0x6

    const/16 v12, 0x5a

    move v5, v12

    if-le v3, v5, :cond_3

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    const/4 v12, 0x1

    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_4

    const/4 v12, 0x4

    const/16 v12, 0x30

    move v2, v12

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x6

    goto/16 :goto_6

    :cond_4
    const/4 v12, 0x4

    const/16 v12, 0x42

    move v6, v12

    if-eq v3, v6, :cond_17

    const/4 v12, 0x7

    const/16 v12, 0x50

    move v6, v12

    const/16 v12, 0x48

    move v7, v12

    if-ne v3, v6, :cond_5

    const/4 v12, 0x2

    if-eq v4, v7, :cond_5

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_5
    const/4 v12, 0x4

    const/16 v12, 0x44

    move v6, v12

    if-eq v3, v6, :cond_6

    const/4 v12, 0x3

    const/16 v12, 0x54

    move v6, v12

    if-ne v3, v6, :cond_7

    const/4 v12, 0x5

    :cond_6
    const/4 v12, 0x5

    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->CSZ:[C

    const/4 v12, 0x1

    invoke-static {v6, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_7

    const/4 v12, 0x7

    const/16 v12, 0x32

    move v2, v12

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x6

    goto/16 :goto_6

    :cond_7
    const/4 v12, 0x2

    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->FPVW:[C

    const/4 v12, 0x4

    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_8

    const/4 v12, 0x5

    const/16 v12, 0x33

    move v2, v12

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_8
    const/4 v12, 0x7

    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    const/4 v12, 0x1

    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    move v6, v12

    const/16 v12, 0x34

    move v8, v12

    if-eqz v6, :cond_9

    const/4 v12, 0x4

    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x4

    goto/16 :goto_6

    :cond_9
    const/4 v12, 0x5

    const/16 v12, 0x58

    move v6, v12

    const/16 v12, 0x38

    move v9, v12

    if-ne v3, v6, :cond_a

    const/4 v12, 0x5

    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    const/4 v12, 0x7

    invoke-static {v6, v2}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_a

    const/4 v12, 0x6

    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x6

    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x4

    goto/16 :goto_6

    :cond_a
    const/4 v12, 0x7

    const/16 v12, 0x53

    move v6, v12

    if-eq v3, v6, :cond_16

    const/4 v12, 0x2

    if-ne v3, v5, :cond_b

    const/4 v12, 0x4

    goto/16 :goto_4

    :cond_b
    const/4 v12, 0x7

    const/16 v12, 0x43

    move v5, v12

    if-ne v3, v5, :cond_10

    const/4 v12, 0x6

    invoke-virtual {p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    move-result v12

    move v5, v12

    if-nez v5, :cond_d

    const/4 v12, 0x2

    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    const/4 v12, 0x3

    invoke-static {v2, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_c

    const/4 v12, 0x3

    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x4

    goto/16 :goto_6

    :cond_c
    const/4 v12, 0x2

    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_d
    const/4 v12, 0x5

    sget-object v5, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    const/4 v12, 0x2

    invoke-static {v5, v2}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_f

    const/4 v12, 0x1

    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKOQUX:[C

    const/4 v12, 0x1

    invoke-static {v2, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_e

    const/4 v12, 0x2

    goto :goto_2

    :cond_e
    const/4 v12, 0x3

    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x4

    goto :goto_6

    :cond_f
    const/4 v12, 0x5

    :goto_2
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x5

    goto :goto_6

    :cond_10
    const/4 v12, 0x2

    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->DTX:[C

    const/4 v12, 0x7

    invoke-static {v2, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_11

    const/4 v12, 0x6

    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x6

    goto :goto_6

    :cond_11
    const/4 v12, 0x5

    const/16 v12, 0x52

    move v2, v12

    if-ne v3, v2, :cond_12

    const/4 v12, 0x4

    const/16 v12, 0x37

    move v2, v12

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x7

    goto :goto_6

    :cond_12
    const/4 v12, 0x1

    const/16 v12, 0x4c

    move v2, v12

    if-ne v3, v2, :cond_13

    const/4 v12, 0x2

    const/16 v12, 0x35

    move v2, v12

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x7

    goto :goto_6

    :cond_13
    const/4 v12, 0x1

    const/16 v12, 0x4d

    move v2, v12

    if-eq v3, v2, :cond_15

    const/4 v12, 0x5

    const/16 v12, 0x4e

    move v2, v12

    if-ne v3, v2, :cond_14

    const/4 v12, 0x7

    goto :goto_3

    :cond_14
    const/4 v12, 0x6

    if-ne v3, v7, :cond_18

    const/4 v12, 0x6

    invoke-virtual {p1, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x7

    goto :goto_6

    :cond_15
    const/4 v12, 0x2

    :goto_3
    const/16 v12, 0x36

    move v2, v12

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x2

    goto :goto_6

    :cond_16
    const/4 v12, 0x1

    :goto_4
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x7

    goto :goto_6

    :cond_17
    const/4 v12, 0x4

    :goto_5
    const/16 v12, 0x31

    move v2, v12

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->put(C)V

    const/4 v12, 0x4

    :cond_18
    const/4 v12, 0x3

    :goto_6
    move v2, v3

    goto/16 :goto_0

    :cond_19
    const/4 v12, 0x2

    invoke-virtual {p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v3, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "This method\'s parameter was expected to be of the type "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". But actually it was of the type "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v6, 0x5
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method
