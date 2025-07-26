.class final Lo1/o$b;
.super Lo1/F$e$d$a$b$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$b$a$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$d$a$b$a;
    .locals 14

    iget-byte v0, p0, Lo1/o$b;->e:B

    const/4 v13, 0x1

    const/4 v10, 0x3

    move v1, v10

    if-ne v0, v1, :cond_1

    const/4 v12, 0x6

    iget-object v7, p0, Lo1/o$b;->c:Ljava/lang/String;

    const/4 v12, 0x4

    if-nez v7, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    new-instance v0, Lo1/o;

    const/4 v13, 0x7

    iget-wide v3, p0, Lo1/o$b;->a:J

    const/4 v13, 0x3

    iget-wide v5, p0, Lo1/o$b;->b:J

    const/4 v13, 0x5

    iget-object v8, p0, Lo1/o$b;->d:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v10, 0x0

    move v9, v10

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo1/o;-><init>(JJLjava/lang/String;Ljava/lang/String;Lo1/o$a;)V

    const/4 v13, 0x4

    return-object v0

    :cond_1
    const/4 v13, 0x6

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    iget-byte v1, p0, Lo1/o$b;->e:B

    const/4 v11, 0x1

    and-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    if-nez v1, :cond_2

    const/4 v11, 0x5

    const-string v10, " baseAddress"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v12, 0x2

    iget-byte v1, p0, Lo1/o$b;->e:B

    const/4 v13, 0x2

    and-int/lit8 v1, v1, 0x2

    const/4 v11, 0x6

    if-nez v1, :cond_3

    const/4 v13, 0x2

    const-string v10, " size"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v11, 0x7

    iget-object v1, p0, Lo1/o$b;->c:Ljava/lang/String;

    const/4 v11, 0x7

    if-nez v1, :cond_4

    const/4 v11, 0x3

    const-string v10, " name"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v12, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v10, "Missing required properties:"

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v1

    const/4 v13, 0x4
.end method

.method public b(J)Lo1/F$e$d$a$b$a$a;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lo1/o$b;->a:J

    const/4 v2, 0x2

    iget-byte p1, v0, Lo1/o$b;->e:B

    const/4 v2, 0x6

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    int-to-byte p1, p1

    const/4 v2, 0x5

    iput-byte p1, v0, Lo1/o$b;->e:B

    const/4 v2, 0x2

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lo1/F$e$d$a$b$a$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lo1/o$b;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "Null name"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x1
.end method

.method public d(J)Lo1/F$e$d$a$b$a$a;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lo1/o$b;->b:J

    const/4 v2, 0x2

    iget-byte p1, v0, Lo1/o$b;->e:B

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    int-to-byte p1, p1

    const/4 v2, 0x4

    iput-byte p1, v0, Lo1/o$b;->e:B

    const/4 v2, 0x6

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lo1/F$e$d$a$b$a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/o$b;->d:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
