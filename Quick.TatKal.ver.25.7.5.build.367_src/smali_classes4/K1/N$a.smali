.class LK1/N$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, LK1/N$a;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method a(LL1/u;)Z
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, LL1/e;->j()I

    move-result v6

    move v0, v6

    rem-int/lit8 v0, v0, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v2, v1

    :goto_0
    const-string v5, "Expected a collection path."

    move-object v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v2, v0, v1}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, LL1/e;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, LL1/e;->l()LL1/e;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LL1/u;

    const/4 v5, 0x1

    iget-object v1, v3, LK1/N$a;->a:Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/HashSet;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x2

    iget-object v2, v3, LK1/N$a;->a:Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK1/N$a;->a:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/HashSet;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0
.end method
