.class public Lorg/apache/commons/codec/language/bm/Languages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;,
        Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;
    }
.end annotation


# static fields
.field public static final ANY:Ljava/lang/String; = "any"

.field public static final ANY_LANGUAGE:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

.field private static final LANGUAGES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Lorg/apache/commons/codec/language/bm/Languages;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_LANGUAGES:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;


# instance fields
.field private final languages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/EnumMap;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x4

    sput-object v0, Lorg/apache/commons/codec/language/bm/Languages;->LANGUAGES:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-static {}, Lorg/apache/commons/codec/language/bm/NameType;->values()[Lorg/apache/commons/codec/language/bm/NameType;

    move-result-object v6

    move-object v0, v6

    array-length v1, v0

    const/4 v8, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x4

    aget-object v3, v0, v2

    const/4 v8, 0x2

    sget-object v4, Lorg/apache/commons/codec/language/bm/Languages;->LANGUAGES:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-static {v3}, Lorg/apache/commons/codec/language/bm/Languages;->langResourceName(Lorg/apache/commons/codec/language/bm/NameType;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    invoke-static {v5}, Lorg/apache/commons/codec/language/bm/Languages;->getInstance(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Languages;

    move-result-object v6

    move-object v5, v6

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, Lorg/apache/commons/codec/language/bm/Languages$1;

    const/4 v9, 0x6

    invoke-direct {v0}, Lorg/apache/commons/codec/language/bm/Languages$1;-><init>()V

    const/4 v7, 0x1

    sput-object v0, Lorg/apache/commons/codec/language/bm/Languages;->NO_LANGUAGES:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    const/4 v7, 0x3

    new-instance v0, Lorg/apache/commons/codec/language/bm/Languages$2;

    const/4 v8, 0x1

    invoke-direct {v0}, Lorg/apache/commons/codec/language/bm/Languages$2;-><init>()V

    const/4 v7, 0x7

    sput-object v0, Lorg/apache/commons/codec/language/bm/Languages;->ANY_LANGUAGE:Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    const/4 v8, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lorg/apache/commons/codec/language/bm/Languages;->languages:Ljava/util/Set;

    const/4 v2, 0x2

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Languages;
    .locals 8

    move-object v5, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x2

    new-instance v1, Ljava/util/Scanner;

    const/4 v7, 0x6

    invoke-static {v5}, Lorg/apache/commons/codec/Resources;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    move-object v5, v7

    const-string v7, "UTF-8"

    move-object v2, v7

    invoke-direct {v1, v5, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    move v2, v5

    :cond_0
    const/4 v7, 0x6

    :goto_1
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const-string v7, "*/"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    const-string v7, "/*"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    if-lez v4, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    new-instance v5, Lorg/apache/commons/codec/language/bm/Languages;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5, v0}, Lorg/apache/commons/codec/language/bm/Languages;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    const/4 v7, 0x7

    return-object v5

    :goto_2
    :try_start_1
    const/4 v7, 0x6

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    :goto_3
    throw v0

    const/4 v7, 0x1
.end method

.method public static getInstance(Lorg/apache/commons/codec/language/bm/NameType;)Lorg/apache/commons/codec/language/bm/Languages;
    .locals 5

    move-object v1, p0

    sget-object v0, Lorg/apache/commons/codec/language/bm/Languages;->LANGUAGES:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lorg/apache/commons/codec/language/bm/Languages;

    const/4 v4, 0x1

    return-object v1
.end method

.method private static langResourceName(Lorg/apache/commons/codec/language/bm/NameType;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/NameType;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    aput-object v2, v0, v1

    const/4 v4, 0x2

    const-string v4, "org/apache/commons/codec/language/bm/%s_languages.txt"

    move-object v2, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public getLanguages()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/codec/language/bm/Languages;->languages:Ljava/util/Set;

    const/4 v3, 0x2

    return-object v0
.end method
