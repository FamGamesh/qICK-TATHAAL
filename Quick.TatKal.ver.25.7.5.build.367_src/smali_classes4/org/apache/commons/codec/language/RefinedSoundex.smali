.class public Lorg/apache/commons/codec/language/RefinedSoundex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final US_ENGLISH:Lorg/apache/commons/codec/language/RefinedSoundex;

.field private static final US_ENGLISH_MAPPING:[C

.field public static final US_ENGLISH_MAPPING_STRING:Ljava/lang/String; = "01360240043788015936020505"


# instance fields
.field private final soundexMapping:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "01360240043788015936020505"

    move-object v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lorg/apache/commons/codec/language/RefinedSoundex;->US_ENGLISH_MAPPING:[C

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lorg/apache/commons/codec/language/RefinedSoundex;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/apache/commons/codec/language/RefinedSoundex;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lorg/apache/commons/codec/language/RefinedSoundex;->US_ENGLISH:Lorg/apache/commons/codec/language/RefinedSoundex;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sget-object v0, Lorg/apache/commons/codec/language/RefinedSoundex;->US_ENGLISH_MAPPING:[C

    const/4 v3, 0x2

    iput-object v0, v1, Lorg/apache/commons/codec/language/RefinedSoundex;->soundexMapping:[C

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lorg/apache/commons/codec/language/RefinedSoundex;->soundexMapping:[C

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>([C)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    array-length v0, p1

    const/4 v5, 0x6

    new-array v0, v0, [C

    const/4 v5, 0x4

    iput-object v0, v3, Lorg/apache/commons/codec/language/RefinedSoundex;->soundexMapping:[C

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    array-length v2, p1

    const/4 v5, 0x7

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public difference(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/language/RefinedSoundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const/4 v3, 0x4

    const-string v3, "Parameter supplied to RefinedSoundex encode is not of type java.lang.String"

    move-object v0, v3

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x4
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/RefinedSoundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method getMappingCode(C)C
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lorg/apache/commons/codec/language/RefinedSoundex;->soundexMapping:[C

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, -0x41

    const/4 v4, 0x2

    aget-char p1, v0, p1

    const/4 v3, 0x2

    return p1
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move p1, v7

    return-object p1

    :cond_0
    const/4 v6, 0x4

    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v6, 0x6

    return-object p1

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x2a

    move v2, v7

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    if-ge v1, v3, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v3, v7

    invoke-virtual {v4, v3}, Lorg/apache/commons/codec/language/RefinedSoundex;->getMappingCode(C)C

    move-result v6

    move v3, v6

    if-ne v3, v2, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x6

    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
