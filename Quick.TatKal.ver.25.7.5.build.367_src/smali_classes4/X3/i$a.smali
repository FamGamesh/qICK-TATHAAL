.class public final LX3/i$a;
.super LC3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/i;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LX3/i;


# direct methods
.method constructor <init>(LX3/i;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LX3/i$a;->b:LX3/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC3/c;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public b()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LX3/i$a;->b:LX3/i;

    const/4 v3, 0x3

    invoke-static {v0}, LX3/i;->d(LX3/i;)Ljava/util/regex/MatchResult;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    return v0
.end method

.method public bridge c(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, LC3/a;->contains(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, LX3/i$a;->c(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LX3/i$a;->b:LX3/i;

    const/4 v4, 0x5

    invoke-static {v0}, LX3/i;->d(LX3/i;)Ljava/util/regex/MatchResult;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const-string v4, ""

    move-object p1, v4

    :cond_0
    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge e(Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, LC3/c;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge f(Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, LC3/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, LX3/i$a;->d(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, -0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, LX3/i$a;->e(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, LX3/i$a;->f(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method
