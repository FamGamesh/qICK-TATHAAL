.class final Lo1/g;
.super Lo1/F$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$d$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo1/g;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lo1/g;->b:[B

    const/4 v2, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLo1/g$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lo1/g;-><init>(Ljava/lang/String;[B)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/g;->b:[B

    const/4 v3, 0x2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/g;->a:Ljava/lang/String;

    const/4 v3, 0x6

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
    const/4 v6, 0x3

    instance-of v1, p1, Lo1/F$d$b;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    check-cast p1, Lo1/F$d$b;

    const/4 v7, 0x5

    iget-object v1, v4, Lo1/g;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lo1/F$d$b;->c()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    iget-object v1, v4, Lo1/g;->b:[B

    const/4 v6, 0x3

    instance-of v3, p1, Lo1/g;

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    check-cast p1, Lo1/g;

    const/4 v7, 0x6

    iget-object p1, p1, Lo1/g;->b:[B

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lo1/F$d$b;->b()[B

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    move v0, v2

    :goto_1
    return v0

    :cond_3
    const/4 v7, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo1/g;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const v1, 0xf4243

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v1, v2, Lo1/g;->b:[B

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    move v1, v4

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "File{filename="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/g;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", contents="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lo1/g;->b:[B

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
