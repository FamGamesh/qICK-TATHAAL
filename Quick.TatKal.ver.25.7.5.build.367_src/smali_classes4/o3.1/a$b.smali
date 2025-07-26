.class public final Lo3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lo3/a;

.field private b:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Lo3/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo3/a$b;->a:Lo3/a;

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lo3/a;Lo3/a$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lo3/a$b;-><init>(Lo3/a;)V

    const/4 v2, 0x3

    return-void
.end method

.method private b(I)Ljava/util/IdentityHashMap;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    const/4 v3, 0x1

    iput-object v0, v1, Lo3/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lo3/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v3, 0x6

    return-object p1
.end method


# virtual methods
.method public a()Lo3/a;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lo3/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    iget-object v0, v4, Lo3/a$b;->a:Lo3/a;

    const/4 v6, 0x5

    invoke-static {v0}, Lo3/a;->a(Lo3/a;)Ljava/util/IdentityHashMap;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    iget-object v2, v4, Lo3/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v7, 0x4

    iget-object v2, v4, Lo3/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lo3/a$c;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-instance v0, Lo3/a;

    const/4 v7, 0x3

    iget-object v1, v4, Lo3/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, Lo3/a;-><init>(Ljava/util/IdentityHashMap;Lo3/a$a;)V

    const/4 v6, 0x6

    iput-object v0, v4, Lo3/a$b;->a:Lo3/a;

    const/4 v7, 0x2

    iput-object v2, v4, Lo3/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v6, 0x2

    :cond_2
    const/4 v7, 0x4

    iget-object v0, v4, Lo3/a$b;->a:Lo3/a;

    const/4 v7, 0x7

    return-object v0
.end method

.method public c(Lo3/a$c;)Lo3/a$b;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lo3/a$b;->a:Lo3/a;

    const/4 v5, 0x7

    invoke-static {v0}, Lo3/a;->a(Lo3/a;)Ljava/util/IdentityHashMap;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v5, 0x3

    iget-object v1, v3, Lo3/a$b;->a:Lo3/a;

    const/4 v5, 0x4

    invoke-static {v1}, Lo3/a;->a(Lo3/a;)Ljava/util/IdentityHashMap;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo3/a;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v0, v2}, Lo3/a;-><init>(Ljava/util/IdentityHashMap;Lo3/a$a;)V

    const/4 v5, 0x4

    iput-object v1, v3, Lo3/a$b;->a:Lo3/a;

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo3/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x1

    return-object v3
.end method

.method public d(Lo3/a$c;Ljava/lang/Object;)Lo3/a$b;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lo3/a$b;->b(I)Ljava/util/IdentityHashMap;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
