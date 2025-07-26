.class public final Lo3/S$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/S$b$b;,
        Lo3/S$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lo3/a;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lo3/a;[[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "addresses are not set"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x6

    iput-object p1, v1, Lo3/S$b;->a:Ljava/util/List;

    const/4 v3, 0x3

    const-string v4, "attrs"

    move-object p1, v4

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lo3/a;

    const/4 v4, 0x3

    iput-object p1, v1, Lo3/S$b;->b:Lo3/a;

    const/4 v3, 0x2

    const-string v3, "customOptions"

    move-object p1, v3

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, [[Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p1, v1, Lo3/S$b;->c:[[Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lo3/a;[[Ljava/lang/Object;Lo3/S$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lo3/S$b;-><init>(Ljava/util/List;Lo3/a;[[Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static d()Lo3/S$b$a;
    .locals 5

    new-instance v0, Lo3/S$b$a;

    const/4 v3, 0x2

    invoke-direct {v0}, Lo3/S$b$a;-><init>()V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/S$b;->a:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public b()Lo3/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/S$b;->b:Lo3/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public c(Lo3/S$b$b;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const-string v6, "key"

    move-object v0, v6

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :goto_0
    iget-object v2, v4, Lo3/S$b;->c:[[Ljava/lang/Object;

    const/4 v6, 0x7

    array-length v3, v2

    const/4 v6, 0x2

    if-ge v1, v3, :cond_1

    const/4 v6, 0x4

    aget-object v2, v2, v1

    const/4 v6, 0x7

    aget-object v2, v2, v0

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    iget-object p1, v4, Lo3/S$b;->c:[[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object p1, p1, v1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    aget-object p1, p1, v0

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Lo3/S$b$b;->a(Lo3/S$b$b;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public e()Lo3/S$b$a;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lo3/S$b;->d()Lo3/S$b$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lo3/S$b;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lo3/S$b$a;->e(Ljava/util/List;)Lo3/S$b$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lo3/S$b;->b:Lo3/a;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lo3/S$b$a;->f(Lo3/a;)Lo3/S$b$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lo3/S$b;->c:[[Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lo3/S$b$a;->a(Lo3/S$b$a;[[Ljava/lang/Object;)Lo3/S$b$a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "addrs"

    move-object v1, v5

    iget-object v2, v3, Lo3/S$b;->a:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "attrs"

    move-object v1, v5

    iget-object v2, v3, Lo3/S$b;->b:Lo3/a;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lo3/S$b;->c:[[Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "customOptions"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
