.class final Lo1/q;
.super Lo1/F$e$d$a$b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/q$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$b$d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo1/q;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v0, Lo1/q;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-wide p3, v0, Lo1/q;->c:J

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo1/q$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lo1/q;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lo1/q;->c:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo1/q;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo1/q;->a:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v7, :cond_0

    const/4 v10, 0x4

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lo1/F$e$d$a$b$d;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    check-cast p1, Lo1/F$e$d$a$b$d;

    const/4 v9, 0x3

    iget-object v1, v7, Lo1/q;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lo1/F$e$d$a$b$d;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    iget-object v1, v7, Lo1/q;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lo1/F$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    iget-wide v3, v7, Lo1/q;->c:J

    const/4 v9, 0x3

    invoke-virtual {p1}, Lo1/F$e$d$a$b$d;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    const/4 v9, 0x1

    if-nez p1, :cond_1

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v9, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lo1/q;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    const v1, 0xf4243

    const/4 v8, 0x4

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v2, v5, Lo1/q;->b:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v2, v7

    xor-int/2addr v0, v2

    const/4 v8, 0x1

    mul-int/2addr v0, v1

    const/4 v8, 0x7

    iget-wide v1, v5, Lo1/q;->c:J

    const/4 v7, 0x4

    const/16 v8, 0x20

    move v3, v8

    ushr-long v3, v1, v3

    const/4 v7, 0x4

    xor-long/2addr v1, v3

    const/4 v7, 0x1

    long-to-int v1, v1

    const/4 v7, 0x2

    xor-int/2addr v0, v1

    const/4 v7, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "Signal{name="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/q;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", code="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lo1/q;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", address="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lo1/q;->c:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
