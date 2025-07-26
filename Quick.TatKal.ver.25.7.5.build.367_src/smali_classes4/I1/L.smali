.class public LI1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/L$a;
    }
.end annotation


# instance fields
.field private final a:LI1/L$a;

.field final b:LL1/r;


# direct methods
.method private constructor <init>(LI1/L$a;LL1/r;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/L;->a:LI1/L$a;

    const/4 v2, 0x6

    iput-object p2, v0, LI1/L;->b:LL1/r;

    const/4 v3, 0x5

    return-void
.end method

.method public static d(LI1/L$a;LL1/r;)LI1/L;
    .locals 5

    move-object v1, p0

    new-instance v0, LI1/L;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, LI1/L;-><init>(LI1/L$a;LL1/r;)V

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method a(LL1/i;LL1/i;)I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LI1/L;->b:LL1/r;

    const/4 v5, 0x4

    sget-object v1, LL1/r;->b:LL1/r;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, LI1/L;->a:LI1/L$a;

    const/4 v6, 0x6

    invoke-virtual {v0}, LI1/L$a;->b()I

    move-result v5

    move v0, v5

    invoke-interface {p1}, LL1/i;->getKey()LL1/l;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2}, LL1/i;->getKey()LL1/l;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, LL1/l;->b(LL1/l;)I

    move-result v5

    move p1, v5

    :goto_0
    mul-int/2addr v0, p1

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v3, LI1/L;->b:LL1/r;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, LL1/i;->g(LL1/r;)Ll2/u;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, LI1/L;->b:LL1/r;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, LL1/i;->g(LL1/r;)Ll2/u;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v1, v0

    :goto_1
    const-string v6, "Trying to compare documents on fields that don\'t exist."

    move-object v2, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v1, v2, v0}, LP1/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, v3, LI1/L;->a:LI1/L$a;

    const/4 v6, 0x3

    invoke-virtual {v0}, LI1/L$a;->b()I

    move-result v5

    move v0, v5

    invoke-static {p1, p2}, LL1/z;->i(Ll2/u;Ll2/u;)I

    move-result v5

    move p1, v5

    goto :goto_0
.end method

.method public b()LI1/L$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LI1/L;->a:LI1/L$a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c()LL1/r;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI1/L;->b:LL1/r;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    instance-of v1, p1, LI1/L;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    check-cast p1, LI1/L;

    const/4 v5, 0x4

    iget-object v1, v3, LI1/L;->a:LI1/L$a;

    const/4 v5, 0x1

    iget-object v2, p1, LI1/L;->a:LI1/L$a;

    const/4 v5, 0x7

    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    iget-object v1, v3, LI1/L;->b:LL1/r;

    const/4 v5, 0x4

    iget-object p1, p1, LI1/L;->b:LL1/r;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    :cond_1
    const/4 v5, 0x3

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LI1/L;->a:LI1/L$a;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v4, 0x383

    move v1, v4

    add-int/2addr v1, v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    iget-object v0, v2, LI1/L;->b:LL1/r;

    const/4 v5, 0x2

    invoke-virtual {v0}, LL1/e;->hashCode()I

    move-result v4

    move v0, v4

    add-int/2addr v1, v0

    const/4 v4, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iget-object v1, v3, LI1/L;->a:LI1/L$a;

    const/4 v5, 0x3

    sget-object v2, LI1/L$a;->b:LI1/L$a;

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    const-string v5, ""

    move-object v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v5, "-"

    move-object v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LI1/L;->b:LL1/r;

    const/4 v5, 0x3

    invoke-virtual {v1}, LL1/r;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
