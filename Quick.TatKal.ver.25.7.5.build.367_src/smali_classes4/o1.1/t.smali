.class final Lo1/t;
.super Lo1/F$e$d$a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/t$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo1/t;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput p2, v0, Lo1/t;->b:I

    const/4 v3, 0x2

    iput p3, v0, Lo1/t;->c:I

    const/4 v2, 0x4

    iput-boolean p4, v0, Lo1/t;->d:Z

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLo1/t$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lo1/t;-><init>(Ljava/lang/String;IIZ)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lo1/t;->c:I

    const/4 v4, 0x5

    return v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo1/t;->b:I

    const/4 v3, 0x2

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/t;->a:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lo1/t;->d:Z

    const/4 v4, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lo1/F$e$d$a$c;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    check-cast p1, Lo1/F$e$d$a$c;

    const/4 v6, 0x7

    iget-object v1, v4, Lo1/t;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lo1/F$e$d$a$c;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    iget v1, v4, Lo1/t;->b:I

    const/4 v6, 0x3

    invoke-virtual {p1}, Lo1/F$e$d$a$c;->c()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    iget v1, v4, Lo1/t;->c:I

    const/4 v6, 0x6

    invoke-virtual {p1}, Lo1/F$e$d$a$c;->b()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_1

    const/4 v6, 0x1

    iget-boolean v1, v4, Lo1/t;->d:Z

    const/4 v7, 0x5

    invoke-virtual {p1}, Lo1/F$e$d$a$c;->e()Z

    move-result v7

    move p1, v7

    if-ne v1, p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lo1/t;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/2addr v0, v1

    const/4 v5, 0x7

    iget v2, v3, Lo1/t;->b:I

    const/4 v5, 0x5

    xor-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/2addr v0, v1

    const/4 v5, 0x5

    iget v2, v3, Lo1/t;->c:I

    const/4 v5, 0x1

    xor-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    const/4 v5, 0x7

    iget-boolean v1, v3, Lo1/t;->d:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/16 v5, 0x4cf

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v5, 0x4d5

    move v1, v5

    :goto_0
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "ProcessDetails{processName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/t;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pid="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lo1/t;->b:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", importance="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lo1/t;->c:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", defaultProcess="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lo1/t;->d:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
