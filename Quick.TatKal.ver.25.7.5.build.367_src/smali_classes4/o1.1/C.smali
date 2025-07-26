.class final Lo1/C;
.super Lo1/G$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Li1/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi1/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/G$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    iput-object p1, v0, Lo1/C;->a:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    iput-object p2, v0, Lo1/C;->b:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    const/4 v2, 0x3

    iput-object p3, v0, Lo1/C;->c:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p4, :cond_1

    const/4 v3, 0x7

    iput-object p4, v0, Lo1/C;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iput p5, v0, Lo1/C;->e:I

    const/4 v3, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    iput-object p6, v0, Lo1/C;->f:Li1/f;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v2, "Null developmentPlatformProvider"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v3, "Null installUuid"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v2, 0x5

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v2, "Null versionName"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v2, 0x3

    :cond_3
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v2, "Null versionCode"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x1

    :cond_4
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const-string v2, "Null appIdentifier"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    const/4 v3, 0x3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/C;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo1/C;->e:I

    const/4 v4, 0x6

    return v0
.end method

.method public d()Li1/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/C;->f:Li1/f;

    const/4 v3, 0x6

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/C;->d:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lo1/G$a;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    check-cast p1, Lo1/G$a;

    const/4 v7, 0x1

    iget-object v1, v4, Lo1/C;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lo1/G$a;->a()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, Lo1/C;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lo1/G$a;->f()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    iget-object v1, v4, Lo1/C;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lo1/G$a;->g()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget-object v1, v4, Lo1/C;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lo1/G$a;->e()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget v1, v4, Lo1/C;->e:I

    const/4 v7, 0x4

    invoke-virtual {p1}, Lo1/G$a;->c()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    iget-object v1, v4, Lo1/C;->f:Li1/f;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lo1/G$a;->d()Li1/f;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/C;->b:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/C;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lo1/C;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const v1, 0xf4243

    const/4 v6, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget-object v2, v3, Lo1/C;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/2addr v0, v1

    const/4 v6, 0x7

    iget-object v2, v3, Lo1/C;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v2, v3, Lo1/C;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    iget v2, v3, Lo1/C;->e:I

    const/4 v5, 0x2

    xor-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/2addr v0, v1

    const/4 v5, 0x4

    iget-object v1, v3, Lo1/C;->f:Li1/f;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "AppData{appIdentifier="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/C;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", versionCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/C;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", versionName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/C;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", installUuid="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/C;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deliveryMechanism="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lo1/C;->e:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", developmentPlatformProvider="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/C;->f:Li1/f;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
