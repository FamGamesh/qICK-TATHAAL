.class public Lorg/apache/commons/codec/language/Soundex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final SILENT_MARKER:C = '-'

.field public static final US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

.field public static final US_ENGLISH_GENEALOGY:Lorg/apache/commons/codec/language/Soundex;

.field private static final US_ENGLISH_MAPPING:[C

.field public static final US_ENGLISH_MAPPING_STRING:Ljava/lang/String; = "01230120022455012623010202"

.field public static final US_ENGLISH_SIMPLIFIED:Lorg/apache/commons/codec/language/Soundex;


# instance fields
.field private maxLength:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final soundexMapping:[C

.field private final specialCaseHW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v3, "01230120022455012623010202"

    move-object v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lorg/apache/commons/codec/language/Soundex;

    const/4 v5, 0x1

    invoke-direct {v1}, Lorg/apache/commons/codec/language/Soundex;-><init>()V

    const/4 v5, 0x1

    sput-object v1, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

    const/4 v4, 0x1

    new-instance v1, Lorg/apache/commons/codec/language/Soundex;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v1, v0, v2}, Lorg/apache/commons/codec/language/Soundex;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    sput-object v1, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_SIMPLIFIED:Lorg/apache/commons/codec/language/Soundex;

    const/4 v4, 0x2

    new-instance v0, Lorg/apache/commons/codec/language/Soundex;

    const/4 v4, 0x4

    const-string v3, "-123-12--22455-12623-1-2-2"

    move-object v1, v3

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/language/Soundex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_GENEALOGY:Lorg/apache/commons/codec/language/Soundex;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    const/4 v3, 0x7

    sget-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    const/4 v3, 0x4

    iput-object v0, v1, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lorg/apache/commons/codec/language/Soundex;->hasMarker([C)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    iput-boolean p1, v1, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    const/4 v3, 0x1

    iput-boolean p2, v1, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>([C)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    const/4 v5, 0x4

    move v0, v5

    iput v0, v3, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    const/4 v5, 0x7

    array-length v0, p1

    const/4 v5, 0x5

    new-array v0, v0, [C

    const/4 v5, 0x1

    iput-object v0, v3, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    array-length v2, p1

    const/4 v5, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    invoke-direct {v3, v0}, Lorg/apache/commons/codec/language/Soundex;->hasMarker([C)Z

    move-result v5

    move p1, v5

    xor-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    iput-boolean p1, v3, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    const/4 v5, 0x7

    return-void
.end method

.method private hasMarker([C)Z
    .locals 8

    move-object v5, p0

    array-length v0, p1

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x4

    aget-char v3, p1, v2

    const/4 v7, 0x3

    const/16 v7, 0x2d

    move v4, v7

    if-ne v3, v4, :cond_0

    const/4 v7, 0x4

    const/4 v7, 0x1

    move p1, v7

    return p1

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return v1
.end method

.method private map(C)C
    .locals 8

    move-object v4, p0

    add-int/lit8 v0, p1, -0x41

    const/4 v6, 0x2

    if-ltz v0, :cond_0

    const/4 v6, 0x6

    iget-object v1, v4, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x2

    if-ge v0, v2, :cond_0

    const/4 v6, 0x4

    aget-char p1, v1, v0

    const/4 v7, 0x1

    return p1

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "The character is not mapped: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, " (index="

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v1

    const/4 v7, 0x6
.end method


# virtual methods
.method public difference(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lorg/apache/commons/codec/language/SoundexUtils;->difference(Lorg/apache/commons/codec/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const/4 v3, 0x1

    const-string v3, "Parameter supplied to Soundex encode is not of type java.lang.String"

    move-object v0, v3

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x3
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getMaxLength()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    const/4 v3, 0x4

    return v0
.end method

.method public setMaxLength(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    const/4 v2, 0x6

    return-void
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v8, p0

    if-nez p1, :cond_0

    const/4 v10, 0x4

    const/4 v10, 0x0

    move p1, v10

    return-object p1

    :cond_0
    const/4 v10, 0x2

    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    if-nez v0, :cond_1

    const/4 v10, 0x6

    return-object p1

    :cond_1
    const/4 v11, 0x1

    const/4 v10, 0x4

    move v0, v10

    new-array v1, v0, [C

    const/4 v10, 0x2

    const/4 v11, 0x0

    move v2, v11

    const/16 v10, 0x30

    move v3, v10

    aput-char v3, v1, v2

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v4, v10

    aput-char v3, v1, v4

    const/4 v11, 0x3

    const/4 v11, 0x2

    move v5, v11

    aput-char v3, v1, v5

    const/4 v11, 0x2

    const/4 v10, 0x3

    move v5, v10

    aput-char v3, v1, v5

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v5, v11

    aput-char v5, v1, v2

    const/4 v11, 0x5

    invoke-direct {v8, v5}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    move-result v11

    move v2, v11

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move v6, v11

    if-ge v4, v6, :cond_6

    const/4 v11, 0x6

    if-ge v5, v0, :cond_6

    const/4 v10, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v6, v11

    iget-boolean v7, v8, Lorg/apache/commons/codec/language/Soundex;->specialCaseHW:Z

    const/4 v11, 0x2

    if-eqz v7, :cond_2

    const/4 v10, 0x3

    const/16 v10, 0x48

    move v7, v10

    if-eq v6, v7, :cond_5

    const/4 v11, 0x3

    const/16 v11, 0x57

    move v7, v11

    if-ne v6, v7, :cond_2

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    invoke-direct {v8, v6}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    move-result v10

    move v6, v10

    const/16 v10, 0x2d

    move v7, v10

    if-ne v6, v7, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    if-eq v6, v3, :cond_4

    const/4 v11, 0x5

    if-eq v6, v2, :cond_4

    const/4 v10, 0x6

    add-int/lit8 v2, v5, 0x1

    const/4 v11, 0x2

    aput-char v6, v1, v5

    const/4 v10, 0x4

    move v5, v2

    :cond_4
    const/4 v11, 0x7

    move v2, v6

    :cond_5
    const/4 v11, 0x4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_6
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v10, 0x1

    return-object p1
.end method
