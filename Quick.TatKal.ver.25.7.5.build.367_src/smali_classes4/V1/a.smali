.class final LV1/a;
.super LV1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:LV1/f;

.field private final e:LV1/d$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV1/f;LV1/d$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LV1/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV1/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, LV1/a;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, LV1/a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, LV1/a;->d:LV1/f;

    const/4 v2, 0x2

    iput-object p5, v0, LV1/a;->e:LV1/d$b;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV1/f;LV1/d$b;LV1/a$a;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV1/f;LV1/d$b;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public b()LV1/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV1/a;->d:LV1/f;

    const/4 v4, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV1/a;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LV1/a;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public e()LV1/d$b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV1/a;->e:LV1/d$b;

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, LV1/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    check-cast p1, LV1/d;

    const/4 v6, 0x6

    iget-object v1, v4, LV1/a;->a:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, LV1/d;->f()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_6

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, LV1/d;->f()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    :goto_0
    iget-object v1, v4, LV1/a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1}, LV1/d;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, LV1/d;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    :goto_1
    iget-object v1, v4, LV1/a;->c:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, LV1/d;->d()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_6

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, LV1/d;->d()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    :goto_2
    iget-object v1, v4, LV1/a;->d:LV1/f;

    const/4 v6, 0x6

    if-nez v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, LV1/d;->b()LV1/f;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_6

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p1}, LV1/d;->b()LV1/f;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    :goto_3
    iget-object v1, v4, LV1/a;->e:LV1/d$b;

    const/4 v6, 0x6

    if-nez v1, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p1}, LV1/d;->e()LV1/d$b;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {p1}, LV1/d;->e()LV1/d$b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_6

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    move v0, v2

    :goto_4
    return v0

    :cond_7
    const/4 v7, 0x6

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LV1/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LV1/a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    :goto_0
    const v2, 0xf4243

    const/4 v7, 0x1

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v2

    const/4 v6, 0x4

    iget-object v3, v4, LV1/a;->b:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x6

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_1
    xor-int/2addr v0, v3

    const/4 v7, 0x4

    mul-int/2addr v0, v2

    const/4 v7, 0x3

    iget-object v3, v4, LV1/a;->c:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v3, :cond_2

    const/4 v6, 0x7

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_2
    xor-int/2addr v0, v3

    const/4 v7, 0x6

    mul-int/2addr v0, v2

    const/4 v6, 0x6

    iget-object v3, v4, LV1/a;->d:LV1/f;

    const/4 v6, 0x1

    if-nez v3, :cond_3

    const/4 v6, 0x1

    move v3, v1

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    :goto_3
    xor-int/2addr v0, v3

    const/4 v7, 0x7

    mul-int/2addr v0, v2

    const/4 v7, 0x2

    iget-object v2, v4, LV1/a;->e:LV1/d$b;

    const/4 v6, 0x3

    if-nez v2, :cond_4

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_4
    xor-int/2addr v0, v1

    const/4 v6, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "InstallationResponse{uri="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LV1/a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fid="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LV1/a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", refreshToken="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LV1/a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", authToken="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LV1/a;->d:LV1/f;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", responseCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LV1/a;->e:LV1/d$b;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
