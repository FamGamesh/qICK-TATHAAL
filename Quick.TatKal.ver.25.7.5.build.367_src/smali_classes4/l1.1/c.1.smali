.class final Ll1/c;
.super Ll1/I$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ll1/I$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iput-object p1, v0, Ll1/c;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, Ll1/c;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, Ll1/c;->c:Ljava/lang/String;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v2, "Null crashlyticsInstallId"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll1/c;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/c;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll1/c;->b:Ljava/lang/String;

    const/4 v4, 0x7

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
    const/4 v6, 0x4

    instance-of v1, p1, Ll1/I$a;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x4

    check-cast p1, Ll1/I$a;

    const/4 v6, 0x4

    iget-object v1, v4, Ll1/c;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ll1/I$a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    iget-object v1, v4, Ll1/c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ll1/I$a;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Ll1/I$a;->e()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    :goto_0
    iget-object v1, v4, Ll1/c;->c:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1}, Ll1/I$a;->d()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Ll1/I$a;->d()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    move v0, v2

    :goto_1
    return v0

    :cond_4
    const/4 v6, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ll1/c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const v1, 0xf4243

    const/4 v6, 0x3

    xor-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v2, v4, Ll1/c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_0

    const/4 v6, 0x5

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_0
    xor-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v1, v4, Ll1/c;->c:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_1
    xor-int/2addr v0, v3

    const/4 v6, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "InstallIds{crashlyticsInstallId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ll1/c;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", firebaseInstallationId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ll1/c;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", firebaseAuthenticationToken="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ll1/c;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
