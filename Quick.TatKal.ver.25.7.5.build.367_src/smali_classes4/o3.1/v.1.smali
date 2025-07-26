.class public final Lo3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/v$a;
    }
.end annotation


# static fields
.field static final c:LS0/f;

.field private static final d:Lo3/v;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v3, 0x2c

    move v0, v3

    invoke-static {v0}, LS0/f;->e(C)LS0/f;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lo3/v;->c:LS0/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lo3/v;->a()Lo3/v;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Lo3/l$a;

    const/4 v5, 0x1

    invoke-direct {v1}, Lo3/l$a;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v2, v3

    invoke-virtual {v0, v1, v2}, Lo3/v;->f(Lo3/u;Z)Lo3/v;

    move-result-object v3

    move-object v0, v3

    sget-object v1, Lo3/l$b;->a:Lo3/l;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-virtual {v0, v1, v2}, Lo3/v;->f(Lo3/u;Z)Lo3/v;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lo3/v;->d:Lo3/v;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x7

    iput-object v0, v2, Lo3/v;->a:Ljava/util/Map;

    const/4 v4, 0x4

    new-array v0, v1, [B

    const/4 v4, 0x6

    iput-object v0, v2, Lo3/v;->b:[B

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Lo3/u;ZLo3/v;)V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    invoke-interface {p1}, Lo3/u;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, ","

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    xor-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    const-string v8, "Comma is currently not allowed in message encoding"

    move-object v2, v8

    invoke-static {v1, v2}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v1, p3, Lo3/v;->a:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v8

    move v1, v8

    iget-object v2, p3, Lo3/v;->a:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {p1}, Lo3/u;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x5

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x1

    iget-object p3, p3, Lo3/v;->a:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    move-object p3, v8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p3, v8

    :cond_1
    const/4 v8, 0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lo3/v$a;

    const/4 v8, 0x3

    iget-object v3, v1, Lo3/v$a;->a:Lo3/u;

    const/4 v8, 0x5

    invoke-interface {v3}, Lo3/u;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_1

    const/4 v8, 0x2

    new-instance v4, Lo3/v$a;

    const/4 v8, 0x3

    iget-object v5, v1, Lo3/v$a;->a:Lo3/u;

    const/4 v8, 0x1

    iget-boolean v1, v1, Lo3/v$a;->b:Z

    const/4 v8, 0x3

    invoke-direct {v4, v5, v1}, Lo3/v$a;-><init>(Lo3/u;Z)V

    const/4 v8, 0x6

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    new-instance p3, Lo3/v$a;

    const/4 v8, 0x3

    invoke-direct {p3, p1, p2}, Lo3/v$a;-><init>(Lo3/u;Z)V

    const/4 v8, 0x1

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lo3/v;->a:Ljava/util/Map;

    const/4 v8, 0x5

    sget-object p1, Lo3/v;->c:LS0/f;

    const/4 v8, 0x1

    invoke-virtual {v6}, Lo3/v;->b()Ljava/util/Set;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, LS0/f;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "US-ASCII"

    move-object p2, v8

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lo3/v;->b:[B

    const/4 v8, 0x4

    return-void
.end method

.method public static a()Lo3/v;
    .locals 4

    new-instance v0, Lo3/v;

    const/4 v2, 0x2

    invoke-direct {v0}, Lo3/v;-><init>()V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static c()Lo3/v;
    .locals 4

    sget-object v0, Lo3/v;->d:Lo3/v;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x1

    iget-object v1, v4, Lo3/v;->a:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x5

    iget-object v1, v4, Lo3/v;->a:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lo3/v$a;

    const/4 v6, 0x7

    iget-boolean v3, v3, Lo3/v$a;->b:Z

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method d()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/v;->b:[B

    const/4 v3, 0x3

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lo3/u;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/v;->a:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/v$a;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p1, Lo3/v$a;->a:Lo3/u;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method public f(Lo3/u;Z)Lo3/v;
    .locals 4

    move-object v1, p0

    new-instance v0, Lo3/v;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2, v1}, Lo3/v;-><init>(Lo3/u;ZLo3/v;)V

    const/4 v3, 0x7

    return-object v0
.end method
