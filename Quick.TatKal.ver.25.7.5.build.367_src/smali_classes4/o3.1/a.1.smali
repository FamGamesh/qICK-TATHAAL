.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a$b;,
        Lo3/a$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/IdentityHashMap;

.field public static final c:Lo3/a;


# instance fields
.field private final a:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/IdentityHashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lo3/a;->b:Ljava/util/IdentityHashMap;

    const/4 v4, 0x4

    new-instance v1, Lo3/a;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lo3/a;-><init>(Ljava/util/IdentityHashMap;)V

    const/4 v3, 0x2

    sput-object v1, Lo3/a;->c:Lo3/a;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/util/IdentityHashMap;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Lo3/a;->a:Ljava/util/IdentityHashMap;

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/IdentityHashMap;Lo3/a$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lo3/a;-><init>(Ljava/util/IdentityHashMap;)V

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic a(Lo3/a;)Ljava/util/IdentityHashMap;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lo3/a;->a:Ljava/util/IdentityHashMap;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static c()Lo3/a$b;
    .locals 6

    new-instance v0, Lo3/a$b;

    const/4 v5, 0x5

    sget-object v1, Lo3/a;->c:Lo3/a;

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lo3/a$b;-><init>(Lo3/a;Lo3/a$a;)V

    const/4 v5, 0x6

    return-object v0
.end method


# virtual methods
.method public b(Lo3/a$c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/a;->a:Ljava/util/IdentityHashMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public d()Lo3/a$b;
    .locals 6

    move-object v2, p0

    new-instance v0, Lo3/a$b;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lo3/a$b;-><init>(Lo3/a;Lo3/a$a;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, p1, :cond_0

    const/4 v8, 0x4

    return v0

    :cond_0
    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    if-eqz p1, :cond_6

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    const-class v3, Lo3/a;

    const/4 v8, 0x6

    if-eq v3, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lo3/a;

    const/4 v9, 0x7

    iget-object v2, v6, Lo3/a;->a:Ljava/util/IdentityHashMap;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->size()I

    move-result v8

    move v2, v8

    iget-object v3, p1, Lo3/a;->a:Ljava/util/IdentityHashMap;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->size()I

    move-result v8

    move v3, v8

    if-eq v2, v3, :cond_2

    const/4 v9, 0x2

    return v1

    :cond_2
    const/4 v8, 0x1

    iget-object v2, v6, Lo3/a;->a:Ljava/util/IdentityHashMap;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_3
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    iget-object v4, p1, Lo3/a;->a:Ljava/util/IdentityHashMap;

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_4

    const/4 v8, 0x5

    return v1

    :cond_4
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    iget-object v5, p1, Lo3/a;->a:Ljava/util/IdentityHashMap;

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-static {v4, v3}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_3

    const/4 v9, 0x4

    return v1

    :cond_5
    const/4 v9, 0x6

    return v0

    :cond_6
    const/4 v8, 0x4

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lo3/a;->a:Ljava/util/IdentityHashMap;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x2

    move v5, v8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v5, v1

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v4, v8

    aput-object v3, v5, v4

    const/4 v8, 0x3

    invoke-static {v5}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/a;->a:Ljava/util/IdentityHashMap;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
