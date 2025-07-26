.class final Lo1/z;
.super Lo1/F$e$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/z$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lo1/z;->a:I

    const/4 v2, 0x2

    iput-object p2, v0, Lo1/z;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lo1/z;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p4, v0, Lo1/z;->d:Z

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLo1/z$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lo1/z;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/z;->c:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lo1/z;->a:I

    const/4 v3, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/z;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public e()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lo1/z;->d:Z

    const/4 v4, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lo1/F$e$e;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    check-cast p1, Lo1/F$e$e;

    const/4 v6, 0x2

    iget v1, v4, Lo1/z;->a:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Lo1/F$e$e;->c()I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    iget-object v1, v4, Lo1/z;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lo1/F$e$e;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, v4, Lo1/z;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lo1/F$e$e;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-boolean v1, v4, Lo1/z;->d:Z

    const/4 v7, 0x7

    invoke-virtual {p1}, Lo1/F$e$e;->e()Z

    move-result v7

    move p1, v7

    if-ne v1, p1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lo1/z;->a:I

    const/4 v6, 0x4

    const v1, 0xf4243

    const/4 v6, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/2addr v0, v1

    const/4 v5, 0x5

    iget-object v2, v3, Lo1/z;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v6, 0x5

    mul-int/2addr v0, v1

    const/4 v6, 0x2

    iget-object v2, v3, Lo1/z;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    xor-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/2addr v0, v1

    const/4 v5, 0x7

    iget-boolean v1, v3, Lo1/z;->d:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/16 v5, 0x4cf

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v6, 0x4d5

    move v1, v6

    :goto_0
    xor-int/2addr v0, v1

    const/4 v6, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "OperatingSystem{platform="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lo1/z;->a:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", version="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/z;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", buildVersion="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/z;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", jailbroken="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lo1/z;->d:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
