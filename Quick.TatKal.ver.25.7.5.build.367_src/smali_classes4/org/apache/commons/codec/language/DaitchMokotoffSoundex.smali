.class public Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;,
        Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    }
.end annotation


# static fields
.field private static final COMMENT:Ljava/lang/String; = "//"

.field private static final DOUBLE_QUOTE:Ljava/lang/String; = "\""

.field private static final FOLDINGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_LENGTH:I = 0x6

.field private static final MULTILINE_COMMENT_END:Ljava/lang/String; = "*/"

.field private static final MULTILINE_COMMENT_START:Ljava/lang/String; = "/*"

.field private static final RESOURCE_FILE:Ljava/lang/String; = "org/apache/commons/codec/language/dmrules.txt"

.field private static final RULES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final folding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    sput-object v0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->RULES:Ljava/util/Map;

    const/4 v7, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    sput-object v1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->FOLDINGS:Ljava/util/Map;

    const/4 v7, 0x3

    new-instance v2, Ljava/util/Scanner;

    const/4 v7, 0x7

    const-string v6, "org/apache/commons/codec/language/dmrules.txt"

    move-object v3, v6

    invoke-static {v3}, Lorg/apache/commons/codec/Resources;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v4, v6

    const-string v6, "UTF-8"

    move-object v5, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x5

    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->parseRules(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x7

    new-instance v2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;

    const/4 v7, 0x6

    invoke-direct {v2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;-><init>()V

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x1

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    :goto_1
    throw v1

    const/4 v7, 0x1
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;-><init>(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-boolean p1, v0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->folding:Z

    const/4 v2, 0x4

    return-void
.end method

.method private cleanup(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    move-object p1, v8

    array-length v1, p1

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v9, 0x5

    aget-char v3, p1, v2

    const/4 v9, 0x7

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    move v3, v9

    iget-boolean v4, v6, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->folding:Z

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    sget-object v4, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->FOLDINGS:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    move-object v5, v9

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Character;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v8

    move v3, v8

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method private static parseRules(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    const-string v3, "*/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v5, "/*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const-string v5, "//"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, " parts: "

    const/4 v9, 0x3

    const/4 v9, 0x2

    const-string v10, " in "

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v9, :cond_6

    aget-object v6, v5, v0

    aget-object v5, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v3, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed folding statement - patterns are not single characters: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed folding statement split into "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x7

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    :try_start_0
    aget-object v4, v5, v0

    invoke-static {v4}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v3, v5, v3

    invoke-static {v3}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v6, v5, v9

    invoke-static {v6}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v7, 0x3

    aget-object v5, v5, v7

    invoke-static {v5}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->stripQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    invoke-direct {v7, v4, v3, v6, v5}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->access$000(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_8
    :goto_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem parsing line \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed rule statement split into "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-void
.end method

.method private soundex(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 18

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->cleanup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    invoke-direct {v3, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;-><init>(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->RULES:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    :goto_1
    move-object/from16 v17, v1

    move v1, v7

    goto/16 :goto_b

    :cond_2
    if-eqz p2, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    invoke-virtual {v10, v6}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz p2, :cond_4

    invoke-interface {v9}, Ljava/util/List;->clear()V

    :cond_4
    if-nez v4, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v10, v6, v8}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getReplacements(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    if-le v8, v7, :cond_6

    if-eqz p2, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    const/4 v8, 0x6

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    array-length v13, v6

    const/4 v14, 0x5

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_b

    aget-object v15, v6, v14

    if-eqz v8, :cond_7

    invoke-virtual {v12}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->createBranch()Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_8

    :cond_7
    move-object v0, v12

    :goto_8
    const/16 v7, 0x5e31

    const/16 v7, 0x6e

    move-object/from16 v17, v1

    const/16 v1, 0x1601

    const/16 v1, 0x6d

    if-ne v4, v1, :cond_8

    if-eq v5, v7, :cond_9

    :cond_8
    if-ne v4, v7, :cond_a

    if-ne v5, v1, :cond_a

    :cond_9
    const/4 v1, 0x5

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v15, v1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->processNextReplacement(Ljava/lang/String;Z)V

    if-eqz p2, :cond_c

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    const/4 v7, 0x4

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v17, v1

    :cond_c
    move-object/from16 v1, v17

    const/4 v7, 0x7

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v17, v1

    if-eqz p2, :cond_e

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v10}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getPatternLength()I

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_f
    move-object/from16 v17, v1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v17, v1

    move v1, v7

    :goto_a
    move v4, v5

    :goto_b
    add-int/2addr v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    invoke-virtual {v3}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->finish()V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_c

    :cond_12
    return-object v0
.end method

.method private static stripQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v6, "\""

    move-object v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    sub-int/2addr v0, v2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :cond_1
    const/4 v6, 0x3

    return-object v3
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const/4 v3, 0x3

    const-string v3, "Parameter supplied to DaitchMokotoffSoundex encode is not of type java.lang.String"

    move-object v0, v3

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->soundex(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    aget-object p1, p1, v0

    const/4 v3, 0x3

    return-object p1
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    invoke-direct {v6, p1, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->soundex(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    array-length v2, p1

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x7

    aget-object v5, p1, v3

    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    const/4 v8, 0x1

    array-length v5, p1

    const/4 v8, 0x2

    if-ge v4, v5, :cond_0

    const/4 v8, 0x2

    const/16 v8, 0x7c

    move v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
