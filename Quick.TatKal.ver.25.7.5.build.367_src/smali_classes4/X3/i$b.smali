.class public final LX3/i$b;
.super LC3/a;
.source "SourceFile"

# interfaces
.implements LX3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LX3/i;


# direct methods
.method constructor <init>(LX3/i;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LX3/i$b;->a:LX3/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC3/a;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LX3/i$b;->a:LX3/i;

    const/4 v3, 0x1

    invoke-static {v0}, LX3/i;->d(LX3/i;)Ljava/util/regex/MatchResult;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    return v0
.end method

.method public bridge c(LX3/f;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, LC3/a;->contains(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, LX3/f;

    const/4 v3, 0x4

    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LX3/f;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, LX3/i$b;->c(LX3/f;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public get(I)LX3/f;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LX3/i$b;->a:LX3/i;

    const/4 v5, 0x5

    invoke-static {v0}, LX3/i;->d(LX3/i;)Ljava/util/regex/MatchResult;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p1}, LX3/k;->c(Ljava/util/regex/MatchResult;I)LU3/g;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LU3/g;->i()Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    if-ltz v1, :cond_0

    const/4 v5, 0x3

    new-instance v1, LX3/f;

    const/4 v5, 0x6

    iget-object v2, v3, LX3/i$b;->a:LX3/i;

    const/4 v5, 0x5

    invoke-static {v2}, LX3/i;->d(LX3/i;)Ljava/util/regex/MatchResult;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "group(...)"

    move-object v2, v5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v1, p1, v0}, LX3/f;-><init>(Ljava/lang/String;LU3/g;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, LC3/q;->m(Ljava/util/Collection;)LU3/g;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LC3/q;->T(Ljava/lang/Iterable;)LW3/g;

    move-result-object v4

    move-object v0, v4

    new-instance v1, LX3/i$b$a;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, LX3/i$b$a;-><init>(LX3/i$b;)V

    const/4 v5, 0x2

    invoke-static {v0, v1}, LW3/j;->r(LW3/g;LO3/l;)LW3/g;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, LW3/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
