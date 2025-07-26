.class final Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/f;


# instance fields
.field private final a:Lm4/f;

.field public final b:LV3/c;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm4/f;LV3/c;)V
    .locals 5

    move-object v1, p0

    const-string v3, "original"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "kClass"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lm4/c;->a:Lm4/f;

    const/4 v3, 0x1

    iput-object p2, v1, Lm4/c;->b:LV3/c;

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1}, Lm4/f;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    move p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LV3/c;->c()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    move p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lm4/c;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/c;->c:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/c;->a:Lm4/f;

    const/4 v3, 0x5

    invoke-interface {v0}, Lm4/f;->c()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/c;->a:Lm4/f;

    const/4 v3, 0x3

    invoke-interface {v0}, Lm4/f;->d()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/c;->a:Lm4/f;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lm4/f;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lm4/c;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    check-cast p1, Lm4/c;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x1

    return v0

    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Lm4/c;->a:Lm4/f;

    const/4 v5, 0x6

    iget-object v2, p1, Lm4/c;->a:Lm4/f;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    iget-object p1, p1, Lm4/c;->b:LV3/c;

    const/4 v5, 0x7

    iget-object v1, v3, Lm4/c;->b:LV3/c;

    const/4 v5, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    :cond_2
    const/4 v5, 0x3

    return v0
.end method

.method public f(I)Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm4/c;->a:Lm4/f;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lm4/f;->f(I)Lm4/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g(I)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/c;->a:Lm4/f;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lm4/f;->g(I)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public getKind()Lm4/j;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm4/c;->a:Lm4/f;

    const/4 v3, 0x2

    invoke-interface {v0}, Lm4/f;->getKind()Lm4/j;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lm4/c;->b:LV3/c;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    invoke-virtual {v2}, Lm4/c;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "ContextDescriptor(kClass: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lm4/c;->b:LV3/c;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", original: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lm4/c;->a:Lm4/f;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
