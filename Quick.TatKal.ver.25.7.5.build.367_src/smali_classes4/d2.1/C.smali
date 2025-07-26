.class public final Ld2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:Ld2/e;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLd2/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "sessionId"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "firstSessionId"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "dataCollectionStatus"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "firebaseInstallationId"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "firebaseAuthenticationToken"

    move-object v0, v3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Ld2/C;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v1, Ld2/C;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput p3, v1, Ld2/C;->c:I

    const/4 v4, 0x6

    iput-wide p4, v1, Ld2/C;->d:J

    const/4 v4, 0x7

    iput-object p6, v1, Ld2/C;->e:Ld2/e;

    const/4 v3, 0x4

    iput-object p7, v1, Ld2/C;->f:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p8, v1, Ld2/C;->g:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ld2/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld2/C;->e:Ld2/e;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Ld2/C;->d:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld2/C;->g:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld2/C;->f:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld2/C;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x5

    return v0

    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Ld2/C;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x5

    return v2

    :cond_1
    const/4 v10, 0x3

    check-cast p1, Ld2/C;

    const/4 v10, 0x2

    iget-object v1, v7, Ld2/C;->a:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p1, Ld2/C;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v10, 0x1

    return v2

    :cond_2
    const/4 v10, 0x1

    iget-object v1, v7, Ld2/C;->b:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v3, p1, Ld2/C;->b:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x6

    return v2

    :cond_3
    const/4 v9, 0x7

    iget v1, v7, Ld2/C;->c:I

    const/4 v10, 0x5

    iget v3, p1, Ld2/C;->c:I

    const/4 v9, 0x4

    if-eq v1, v3, :cond_4

    const/4 v9, 0x4

    return v2

    :cond_4
    const/4 v9, 0x2

    iget-wide v3, v7, Ld2/C;->d:J

    const/4 v10, 0x6

    iget-wide v5, p1, Ld2/C;->d:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v10, 0x4

    if-eqz v1, :cond_5

    const/4 v10, 0x3

    return v2

    :cond_5
    const/4 v10, 0x3

    iget-object v1, v7, Ld2/C;->e:Ld2/e;

    const/4 v9, 0x4

    iget-object v3, p1, Ld2/C;->e:Ld2/e;

    const/4 v10, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v9, 0x7

    return v2

    :cond_6
    const/4 v10, 0x6

    iget-object v1, v7, Ld2/C;->f:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v3, p1, Ld2/C;->f:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_7

    const/4 v10, 0x5

    return v2

    :cond_7
    const/4 v9, 0x3

    iget-object v1, v7, Ld2/C;->g:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object p1, p1, Ld2/C;->g:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_8

    const/4 v9, 0x2

    return v2

    :cond_8
    const/4 v10, 0x2

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld2/C;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final g()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ld2/C;->c:I

    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ld2/C;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-object v1, v3, Ld2/C;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget v1, v3, Ld2/C;->c:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Ld2/C;->d:J

    const/4 v6, 0x6

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Ld2/C;->e:Ld2/e;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ld2/e;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Ld2/C;->f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Ld2/C;->g:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "SessionInfo(sessionId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ld2/C;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", firstSessionId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ld2/C;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sessionIndex="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Ld2/C;->c:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", eventTimestampUs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Ld2/C;->d:J

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", dataCollectionStatus="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ld2/C;->e:Ld2/e;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", firebaseInstallationId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ld2/C;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", firebaseAuthenticationToken="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ld2/C;->g:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
