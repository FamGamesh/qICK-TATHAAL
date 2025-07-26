.class public final Lo4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm4/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm4/e;)V
    .locals 5

    move-object v1, p0

    const-string v3, "serialName"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "kind"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lo4/z0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v1, Lo4/z0;->b:Lm4/e;

    const/4 v4, 0x1

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v4, "Primitive descriptor does not have elements"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/z0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lm4/f$a;->a(Lm4/f;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public d()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo4/z0;->b()Ljava/lang/Void;

    new-instance p1, LB3/e;

    const/4 v3, 0x5

    invoke-direct {p1}, LB3/e;-><init>()V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lo4/z0;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Lo4/z0;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    check-cast p1, Lo4/z0;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lo4/z0;->a()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v4}, Lo4/z0;->h()Lm4/e;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lo4/z0;->h()Lm4/e;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    return v0

    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public f(I)Lm4/f;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo4/z0;->b()Ljava/lang/Void;

    new-instance p1, LB3/e;

    const/4 v2, 0x7

    invoke-direct {p1}, LB3/e;-><init>()V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x1
.end method

.method public g(I)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo4/z0;->b()Ljava/lang/Void;

    new-instance p1, LB3/e;

    const/4 v3, 0x3

    invoke-direct {p1}, LB3/e;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x4
.end method

.method public bridge synthetic getKind()Lm4/j;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/z0;->h()Lm4/e;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public h()Lm4/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo4/z0;->b:Lm4/e;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lo4/z0;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    invoke-virtual {v2}, Lo4/z0;->h()Lm4/e;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lm4/j;->hashCode()I

    move-result v5

    move v1, v5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "PrimitiveDescriptor("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo4/z0;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
