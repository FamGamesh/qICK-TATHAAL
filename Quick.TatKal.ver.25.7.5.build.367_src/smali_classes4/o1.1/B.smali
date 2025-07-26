.class final Lo1/B;
.super Lo1/G;
.source "SourceFile"


# instance fields
.field private final a:Lo1/G$a;

.field private final b:Lo1/G$c;

.field private final c:Lo1/G$b;


# direct methods
.method constructor <init>(Lo1/G$a;Lo1/G$c;Lo1/G$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/G;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iput-object p1, v0, Lo1/B;->a:Lo1/G$a;

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    iput-object p2, v0, Lo1/B;->b:Lo1/G$c;

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    iput-object p3, v0, Lo1/B;->c:Lo1/G$b;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const-string v2, "Null deviceData"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v2, "Null osData"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x3

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v2, "Null appData"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x5
.end method


# virtual methods
.method public a()Lo1/G$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/B;->a:Lo1/G$a;

    const/4 v4, 0x5

    return-object v0
.end method

.method public c()Lo1/G$b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/B;->c:Lo1/G$b;

    const/4 v3, 0x2

    return-object v0
.end method

.method public d()Lo1/G$c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/B;->b:Lo1/G$c;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lo1/G;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    check-cast p1, Lo1/G;

    const/4 v6, 0x4

    iget-object v1, v4, Lo1/B;->a:Lo1/G$a;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lo1/G;->a()Lo1/G$a;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, Lo1/B;->b:Lo1/G$c;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lo1/G;->d()Lo1/G$c;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-object v1, v4, Lo1/B;->c:Lo1/G$b;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lo1/G;->c()Lo1/G$b;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lo1/B;->a:Lo1/G$a;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/2addr v0, v1

    const/4 v5, 0x7

    iget-object v2, v3, Lo1/B;->b:Lo1/G$c;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    iget-object v1, v3, Lo1/B;->c:Lo1/G$b;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "StaticSessionData{appData="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/B;->a:Lo1/G$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", osData="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/B;->b:Lo1/G$c;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", deviceData="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/B;->c:Lo1/G$b;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
