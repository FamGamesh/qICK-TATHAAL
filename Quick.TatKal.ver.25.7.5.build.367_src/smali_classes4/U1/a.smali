.class final LU1/a;
.super LU1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/a$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:LU1/c$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;LU1/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LU1/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU1/a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, LU1/a;->c:LU1/c$a;

    const/4 v2, 0x5

    iput-object p3, v0, LU1/a;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, LU1/a;->e:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p5, v0, LU1/a;->f:J

    const/4 v2, 0x4

    iput-wide p7, v0, LU1/a;->g:J

    const/4 v2, 0x7

    iput-object p9, v0, LU1/a;->h:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LU1/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;LU1/a$a;)V
    .locals 2

    invoke-direct/range {p0 .. p9}, LU1/a;-><init>(Ljava/lang/String;LU1/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU1/a;->d:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LU1/a;->f:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU1/a;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU1/a;->h:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v7, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, LU1/d;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_6

    const/4 v10, 0x6

    check-cast p1, LU1/d;

    const/4 v10, 0x6

    iget-object v1, v7, LU1/a;->b:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p1}, LU1/d;->d()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_5

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p1}, LU1/d;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v10, 0x3

    :goto_0
    iget-object v1, v7, LU1/a;->c:LU1/c$a;

    const/4 v9, 0x7

    invoke-virtual {p1}, LU1/d;->g()LU1/c$a;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v9, 0x2

    iget-object v1, v7, LU1/a;->d:Ljava/lang/String;

    const/4 v10, 0x4

    if-nez v1, :cond_2

    const/4 v9, 0x5

    invoke-virtual {p1}, LU1/d;->b()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p1}, LU1/d;->b()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    :goto_1
    iget-object v1, v7, LU1/a;->e:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v1, :cond_3

    const/4 v10, 0x5

    invoke-virtual {p1}, LU1/d;->f()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {p1}, LU1/d;->f()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    :goto_2
    iget-wide v3, v7, LU1/a;->f:J

    const/4 v10, 0x7

    invoke-virtual {p1}, LU1/d;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-nez v1, :cond_5

    const/4 v10, 0x2

    iget-wide v3, v7, LU1/a;->g:J

    const/4 v9, 0x4

    invoke-virtual {p1}, LU1/d;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v10, 0x6

    if-nez v1, :cond_5

    const/4 v10, 0x4

    iget-object v1, v7, LU1/a;->h:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v1, :cond_4

    const/4 v10, 0x3

    invoke-virtual {p1}, LU1/d;->e()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_5

    const/4 v9, 0x7

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {p1}, LU1/d;->e()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v10, 0x3

    goto :goto_3

    :cond_5
    const/4 v10, 0x6

    move v0, v2

    :goto_3
    return v0

    :cond_6
    const/4 v10, 0x1

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU1/a;->e:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public g()LU1/c$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU1/a;->c:LU1/c$a;

    const/4 v4, 0x1

    return-object v0
.end method

.method public h()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LU1/a;->g:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 11

    move-object v8, p0

    iget-object v0, v8, LU1/a;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_0

    const/4 v10, 0x4

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v0, v10

    :goto_0
    const v2, 0xf4243

    const/4 v10, 0x2

    xor-int/2addr v0, v2

    const/4 v10, 0x2

    mul-int/2addr v0, v2

    const/4 v10, 0x2

    iget-object v3, v8, LU1/a;->c:LU1/c$a;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move v3, v10

    xor-int/2addr v0, v3

    const/4 v10, 0x3

    mul-int/2addr v0, v2

    const/4 v10, 0x4

    iget-object v3, v8, LU1/a;->d:Ljava/lang/String;

    const/4 v10, 0x4

    if-nez v3, :cond_1

    const/4 v10, 0x2

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v3, v10

    :goto_1
    xor-int/2addr v0, v3

    const/4 v10, 0x2

    mul-int/2addr v0, v2

    const/4 v10, 0x6

    iget-object v3, v8, LU1/a;->e:Ljava/lang/String;

    const/4 v10, 0x7

    if-nez v3, :cond_2

    const/4 v10, 0x6

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v3, v10

    :goto_2
    xor-int/2addr v0, v3

    const/4 v10, 0x6

    mul-int/2addr v0, v2

    const/4 v10, 0x2

    iget-wide v3, v8, LU1/a;->f:J

    const/4 v10, 0x7

    const/16 v10, 0x20

    move v5, v10

    ushr-long v6, v3, v5

    const/4 v10, 0x2

    xor-long/2addr v3, v6

    const/4 v10, 0x5

    long-to-int v3, v3

    const/4 v10, 0x2

    xor-int/2addr v0, v3

    const/4 v10, 0x1

    mul-int/2addr v0, v2

    const/4 v10, 0x3

    iget-wide v3, v8, LU1/a;->g:J

    const/4 v10, 0x7

    ushr-long v5, v3, v5

    const/4 v10, 0x6

    xor-long/2addr v3, v5

    const/4 v10, 0x4

    long-to-int v3, v3

    const/4 v10, 0x2

    xor-int/2addr v0, v3

    const/4 v10, 0x3

    mul-int/2addr v0, v2

    const/4 v10, 0x5

    iget-object v2, v8, LU1/a;->h:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v2, :cond_3

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v1, v10

    :goto_3
    xor-int/2addr v0, v1

    const/4 v10, 0x7

    return v0
.end method

.method public n()LU1/d$a;
    .locals 5

    move-object v2, p0

    new-instance v0, LU1/a$b;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, LU1/a$b;-><init>(LU1/d;LU1/a$a;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "PersistedInstallationEntry{firebaseInstallationId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LU1/a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", registrationStatus="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LU1/a;->c:LU1/c$a;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", authToken="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LU1/a;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", refreshToken="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LU1/a;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", expiresInSecs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LU1/a;->f:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", tokenCreationEpochInSecs="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LU1/a;->g:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", fisError="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LU1/a;->h:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
