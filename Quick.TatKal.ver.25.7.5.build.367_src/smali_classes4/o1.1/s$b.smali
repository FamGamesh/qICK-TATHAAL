.class final Lo1/s$b;
.super Lo1/F$e$d$a$b$e$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:B


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$b$e$b$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$d$a$b$e$b;
    .locals 14

    iget-byte v0, p0, Lo1/s$b;->f:B

    const/4 v13, 0x1

    const/4 v11, 0x7

    move v1, v11

    if-ne v0, v1, :cond_1

    const/4 v13, 0x7

    iget-object v5, p0, Lo1/s$b;->b:Ljava/lang/String;

    const/4 v13, 0x6

    if-nez v5, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    new-instance v0, Lo1/s;

    const/4 v13, 0x2

    iget-wide v3, p0, Lo1/s$b;->a:J

    const/4 v12, 0x2

    iget-object v6, p0, Lo1/s$b;->c:Ljava/lang/String;

    const/4 v13, 0x6

    iget-wide v7, p0, Lo1/s$b;->d:J

    const/4 v12, 0x3

    iget v9, p0, Lo1/s$b;->e:I

    const/4 v13, 0x6

    const/4 v11, 0x0

    move v10, v11

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo1/s;-><init>(JLjava/lang/String;Ljava/lang/String;JILo1/s$a;)V

    const/4 v13, 0x7

    return-object v0

    :cond_1
    const/4 v12, 0x7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    iget-byte v1, p0, Lo1/s$b;->f:B

    const/4 v12, 0x3

    and-int/lit8 v1, v1, 0x1

    const/4 v13, 0x7

    if-nez v1, :cond_2

    const/4 v12, 0x2

    const-string v11, " pc"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v12, 0x5

    iget-object v1, p0, Lo1/s$b;->b:Ljava/lang/String;

    const/4 v13, 0x7

    if-nez v1, :cond_3

    const/4 v12, 0x1

    const-string v11, " symbol"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v13, 0x1

    iget-byte v1, p0, Lo1/s$b;->f:B

    const/4 v13, 0x3

    and-int/lit8 v1, v1, 0x2

    const/4 v12, 0x6

    if-nez v1, :cond_4

    const/4 v13, 0x2

    const-string v11, " offset"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v12, 0x3

    iget-byte v1, p0, Lo1/s$b;->f:B

    const/4 v13, 0x3

    and-int/lit8 v1, v1, 0x4

    const/4 v13, 0x4

    if-nez v1, :cond_5

    const/4 v12, 0x4

    const-string v11, " importance"

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v12, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    const-string v11, "Missing required properties:"

    move-object v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v1

    const/4 v12, 0x4
.end method

.method public b(Ljava/lang/String;)Lo1/F$e$d$a$b$e$b$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/s$b;->c:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public c(I)Lo1/F$e$d$a$b$e$b$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lo1/s$b;->e:I

    const/4 v2, 0x1

    iget-byte p1, v0, Lo1/s$b;->f:B

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x5

    int-to-byte p1, p1

    const/4 v2, 0x7

    iput-byte p1, v0, Lo1/s$b;->f:B

    const/4 v2, 0x3

    return-object v0
.end method

.method public d(J)Lo1/F$e$d$a$b$e$b$a;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lo1/s$b;->d:J

    const/4 v2, 0x5

    iget-byte p1, v0, Lo1/s$b;->f:B

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    int-to-byte p1, p1

    const/4 v2, 0x4

    iput-byte p1, v0, Lo1/s$b;->f:B

    const/4 v2, 0x1

    return-object v0
.end method

.method public e(J)Lo1/F$e$d$a$b$e$b$a;
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lo1/s$b;->a:J

    const/4 v2, 0x1

    iget-byte p1, v0, Lo1/s$b;->f:B

    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    int-to-byte p1, p1

    const/4 v2, 0x3

    iput-byte p1, v0, Lo1/s$b;->f:B

    const/4 v3, 0x1

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lo1/F$e$d$a$b$e$b$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lo1/s$b;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v3, "Null symbol"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x2
.end method
