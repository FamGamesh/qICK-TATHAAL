.class public final Lo4/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/f;
.implements Lo4/n;


# instance fields
.field private final a:Lm4/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lm4/f;)V
    .locals 6

    move-object v2, p0

    const-string v5, "original"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v2, Lo4/C0;->a:Lm4/f;

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-interface {p1}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lo4/C0;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1}, Lo4/s0;->a(Lm4/f;)Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lo4/C0;->c:Ljava/util/Set;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/C0;->b:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/C0;->c:Ljava/util/Set;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/C0;->a:Lm4/f;

    const/4 v3, 0x2

    invoke-interface {v0}, Lm4/f;->d()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/C0;->a:Lm4/f;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lm4/f;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lo4/C0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, Lo4/C0;->a:Lm4/f;

    const/4 v5, 0x6

    check-cast p1, Lo4/C0;

    const/4 v5, 0x1

    iget-object p1, p1, Lo4/C0;->a:Lm4/f;

    const/4 v5, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public f(I)Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/C0;->a:Lm4/f;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lm4/f;->f(I)Lm4/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g(I)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/C0;->a:Lm4/f;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lm4/f;->g(I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public getKind()Lm4/j;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/C0;->a:Lm4/f;

    const/4 v3, 0x2

    invoke-interface {v0}, Lm4/f;->getKind()Lm4/j;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final h()Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/C0;->a:Lm4/f;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/C0;->a:Lm4/f;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v1, v2, Lo4/C0;->a:Lm4/f;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
