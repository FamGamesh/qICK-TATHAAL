.class LI1/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :cond_0
    const/4 v6, 0x2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LI1/L;

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v3}, LI1/L;->c()LL1/r;

    move-result-object v6

    move-object v2, v6

    sget-object v3, LL1/r;->b:LL1/r;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    iput-object p1, v4, LI1/M$b;->a:Ljava/util/List;

    const/4 v6, 0x7

    return-void

    :cond_3
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v6, "QueryComparator needs to have a key ordering"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x4
.end method


# virtual methods
.method public a(LL1/i;LL1/i;)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LI1/M$b;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LI1/L;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2}, LI1/L;->a(LL1/i;LL1/i;)I

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, LL1/i;

    const/4 v2, 0x5

    check-cast p2, LL1/i;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LI1/M$b;->a(LL1/i;LL1/i;)I

    move-result v2

    move p1, v2

    return p1
.end method
