.class final LL1/d;
.super LL1/q$c;
.source "SourceFile"


# instance fields
.field private final a:LL1/r;

.field private final b:LL1/q$c$a;


# direct methods
.method constructor <init>(LL1/r;LL1/q$c$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LL1/q$c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iput-object p1, v0, LL1/d;->a:LL1/r;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    iput-object p2, v0, LL1/d;->b:LL1/q$c$a;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const-string v3, "Null kind"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v2, "Null fieldPath"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v3, 0x5
.end method


# virtual methods
.method public c()LL1/r;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/d;->a:LL1/r;

    const/4 v3, 0x3

    return-object v0
.end method

.method public d()LL1/q$c$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LL1/d;->b:LL1/q$c$a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, LL1/q$c;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    check-cast p1, LL1/q$c;

    const/4 v7, 0x4

    iget-object v1, v4, LL1/d;->a:LL1/r;

    const/4 v6, 0x4

    invoke-virtual {p1}, LL1/q$c;->c()LL1/r;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, LL1/e;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, v4, LL1/d;->b:LL1/q$c$a;

    const/4 v6, 0x6

    invoke-virtual {p1}, LL1/q$c;->d()LL1/q$c$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LL1/d;->a:LL1/r;

    const/4 v4, 0x6

    invoke-virtual {v0}, LL1/e;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    iget-object v1, v2, LL1/d;->b:LL1/q$c$a;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Segment{fieldPath="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/d;->a:LL1/r;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", kind="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL1/d;->b:LL1/q$c$a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
