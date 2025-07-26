.class public final Lo3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo3/p;

.field private final b:Lo3/l0;


# direct methods
.method private constructor <init>(Lo3/p;Lo3/l0;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "state is null"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/p;

    const/4 v3, 0x3

    iput-object p1, v1, Lo3/q;->a:Lo3/p;

    const/4 v3, 0x2

    const-string v3, "status is null"

    move-object p1, v3

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/l0;

    const/4 v3, 0x1

    iput-object p1, v1, Lo3/q;->b:Lo3/l0;

    const/4 v3, 0x7

    return-void
.end method

.method public static a(Lo3/p;)Lo3/q;
    .locals 5

    move-object v2, p0

    sget-object v0, Lo3/p;->c:Lo3/p;

    const/4 v4, 0x3

    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "state is TRANSIENT_ERROR. Use forError() instead"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v0, Lo3/q;

    const/4 v4, 0x6

    sget-object v1, Lo3/l0;->e:Lo3/l0;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1}, Lo3/q;-><init>(Lo3/p;Lo3/l0;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public static b(Lo3/l0;)Lo3/q;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lo3/l0;->o()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    const-string v4, "The error status must not be OK"

    move-object v1, v4

    invoke-static {v0, v1}, LS0/m;->e(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v0, Lo3/q;

    const/4 v4, 0x1

    sget-object v1, Lo3/p;->c:Lo3/p;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lo3/q;-><init>(Lo3/p;Lo3/l0;)V

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public c()Lo3/p;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/q;->a:Lo3/p;

    const/4 v3, 0x1

    return-object v0
.end method

.method public d()Lo3/l0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/q;->b:Lo3/l0;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lo3/q;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lo3/q;

    const/4 v5, 0x3

    iget-object v0, v3, Lo3/q;->a:Lo3/p;

    const/4 v5, 0x2

    iget-object v2, p1, Lo3/q;->a:Lo3/p;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lo3/q;->b:Lo3/l0;

    const/4 v5, 0x2

    iget-object p1, p1, Lo3/q;->b:Lo3/l0;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lo3/l0;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lo3/q;->a:Lo3/p;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lo3/q;->b:Lo3/l0;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lo3/l0;->hashCode()I

    move-result v4

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo3/q;->b:Lo3/l0;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lo3/l0;->o()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v2, Lo3/q;->a:Lo3/p;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v1, v2, Lo3/q;->a:Lo3/p;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "("

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo3/q;->b:Lo3/l0;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
