.class public Lorg/apache/commons/codec/language/bm/Lang;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/bm/Lang$LangRule;
    }
.end annotation


# static fields
.field private static final LANGUAGE_RULES_RN:Ljava/lang/String; = "org/apache/commons/codec/language/bm/%s_lang.txt"

.field private static final Langs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Lorg/apache/commons/codec/language/bm/Lang;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final languages:Lorg/apache/commons/codec/language/bm/Languages;

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Lang$LangRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v9, 0x1

    move v0, v9

    new-instance v1, Ljava/util/EnumMap;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v2, Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v10, 0x2

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x7

    sput-object v1, Lorg/apache/commons/codec/language/bm/Lang;->Langs:Ljava/util/Map;

    const/4 v12, 0x1

    invoke-static {}, Lorg/apache/commons/codec/language/bm/NameType;->values()[Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v9

    move-object v1, v9

    array-length v2, v1

    const/4 v12, 0x7

    const/4 v9, 0x0

    move v3, v9

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v10, 0x7

    aget-object v5, v1, v4

    const/4 v12, 0x1

    sget-object v6, Lorg/apache/commons/codec/language/bm/Lang;->Langs:Ljava/util/Map;

    const/4 v12, 0x6

    invoke-virtual {v5}, Lorg/apache/commons/codec/language/bm/NameType;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v7, v8, v3

    const/4 v11, 0x5

    const-string v9, "org/apache/commons/codec/language/bm/%s_lang.txt"

    move-object v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-static {v5}, Lorg/apache/commons/codec/language/bm/Languages;->getInstance(Lorg/apache/commons/codec/language/bm/NameType;)Lorg/apache/commons/codec/language/bm/Languages;

    move-result-object v9

    move-object v8, v9

    invoke-static {v7, v8}, Lorg/apache/commons/codec/language/bm/Lang;->loadFromResource(Ljava/lang/String;Lorg/apache/commons/codec/language/bm/Languages;)Lorg/apache/commons/codec/language/bm/Lang;

    move-result-object v9

    move-object v7, v9

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lorg/apache/commons/codec/language/bm/Languages;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Lang$LangRule;",
            ">;",
            "Lorg/apache/commons/codec/language/bm/Languages;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lorg/apache/commons/codec/language/bm/Lang;->rules:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p2, v0, Lorg/apache/commons/codec/language/bm/Lang;->languages:Lorg/apache/commons/codec/language/bm/Languages;

    const/4 v2, 0x7

    return-void
.end method

.method public static instance(Lorg/apache/commons/codec/language/bm/NameType;)Lorg/apache/commons/codec/language/bm/Lang;
    .locals 5

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/language/bm/Lang;->Langs:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lorg/apache/commons/codec/language/bm/Lang;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static loadFromResource(Ljava/lang/String;Lorg/apache/commons/codec/language/bm/Languages;)Lorg/apache/commons/codec/language/bm/Lang;
    .locals 12

    move-object v9, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    new-instance v1, Ljava/util/Scanner;

    const/4 v11, 0x3

    invoke-static {v9}, Lorg/apache/commons/codec/Resources;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    move-object v2, v11

    const-string v11, "UTF-8"

    move-object v3, v11

    invoke-direct {v1, v2, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    move v3, v2

    :cond_0
    const/4 v11, 0x6

    :goto_1
    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_6

    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    if-eqz v3, :cond_1

    const/4 v11, 0x5

    const-string v11, "*/"

    move-object v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :catchall_0
    move-exception v9

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x6

    const-string v11, "/*"

    move-object v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    move v5, v11

    const/4 v11, 0x1

    move v6, v11

    if-eqz v5, :cond_2

    const/4 v11, 0x5

    move v3, v6

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    const-string v11, "//"

    move-object v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    move v5, v11

    if-ltz v5, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    move-object v5, v4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move v7, v11

    if-nez v7, :cond_4

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    const-string v11, "\\s+"

    move-object v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    array-length v7, v5

    const/4 v11, 0x2

    const/4 v11, 0x3

    move v8, v11

    if-ne v7, v8, :cond_5

    const/4 v11, 0x6

    aget-object v4, v5, v2

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    move-object v4, v11

    aget-object v6, v5, v6

    const/4 v11, 0x6

    const-string v11, "\\+"

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    const/4 v11, 0x2

    move v7, v11

    aget-object v5, v5, v7

    const/4 v11, 0x4

    const-string v11, "true"

    move-object v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move v5, v11

    new-instance v7, Lorg/apache/commons/codec/language/bm/Lang$LangRule;

    const/4 v11, 0x1

    new-instance v8, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v6, v11

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v6, v11

    invoke-direct {v7, v4, v8, v5, v6}, Lorg/apache/commons/codec/language/bm/Lang$LangRule;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLorg/apache/commons/codec/language/bm/Lang$1;)V

    const/4 v11, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v11, "Malformed line \'"

    move-object v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' in language resource \'"

    move-object v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    move-object v9, v11

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    const/4 v11, 0x6

    new-instance v9, Lorg/apache/commons/codec/language/bm/Lang;

    const/4 v11, 0x7

    invoke-direct {v9, v0, p1}, Lorg/apache/commons/codec/language/bm/Lang;-><init>(Ljava/util/List;Lorg/apache/commons/codec/language/bm/Languages;)V

    const/4 v11, 0x6

    return-object v9

    :goto_3
    :try_start_1
    const/4 v11, 0x7

    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    :goto_4
    throw p1

    const/4 v11, 0x4
.end method


# virtual methods
.method public guessLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/language/bm/Lang;->guessLanguages(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;->isSingleton()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;->getAny()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v3, "any"

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public guessLanguages(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;
    .locals 8

    move-object v4, p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x2

    iget-object v1, v4, Lorg/apache/commons/codec/language/bm/Lang;->languages:Lorg/apache/commons/codec/language/bm/Languages;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/Languages;->getLanguages()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    iget-object v1, v4, Lorg/apache/commons/codec/language/bm/Lang;->rules:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lorg/apache/commons/codec/language/bm/Lang$LangRule;

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->matches(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-static {v2}, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->access$100(Lorg/apache/commons/codec/language/bm/Lang$LangRule;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    invoke-static {v2}, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->access$200(Lorg/apache/commons/codec/language/bm/Lang$LangRule;)Ljava/util/Set;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-static {v2}, Lorg/apache/commons/codec/language/bm/Lang$LangRule;->access$200(Lorg/apache/commons/codec/language/bm/Lang$LangRule;)Ljava/util/Set;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-static {v0}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;->from(Ljava/util/Set;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v7

    move-object p1, v7

    sget-object v0, Lorg/apache/commons/codec/language/bm/Languages;->NO_LANGUAGES:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    sget-object p1, Lorg/apache/commons/codec/language/bm/Languages;->ANY_LANGUAGE:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    const/4 v7, 0x1

    :cond_3
    const/4 v6, 0x5

    return-object p1
.end method
