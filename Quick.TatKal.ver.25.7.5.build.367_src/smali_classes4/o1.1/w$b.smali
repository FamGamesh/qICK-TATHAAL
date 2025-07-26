.class final Lo1/w$b;
.super Lo1/F$e$d$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lo1/F$e$d$e$b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$e$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$d$e;
    .locals 13

    iget-byte v0, p0, Lo1/w$b;->e:B

    const/4 v12, 0x3

    const/4 v9, 0x1

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v11, 0x5

    iget-object v3, p0, Lo1/w$b;->a:Lo1/F$e$d$e$b;

    const/4 v11, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    iget-object v4, p0, Lo1/w$b;->b:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz v4, :cond_1

    const/4 v11, 0x7

    iget-object v5, p0, Lo1/w$b;->c:Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v5, :cond_0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Lo1/w;

    const/4 v12, 0x4

    iget-wide v6, p0, Lo1/w$b;->d:J

    const/4 v12, 0x5

    const/4 v9, 0x0

    move v8, v9

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo1/w;-><init>(Lo1/F$e$d$e$b;Ljava/lang/String;Ljava/lang/String;JLo1/w$a;)V

    const/4 v11, 0x4

    return-object v0

    :cond_1
    const/4 v12, 0x6

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    iget-object v2, p0, Lo1/w$b;->a:Lo1/F$e$d$e$b;

    const/4 v12, 0x1

    if-nez v2, :cond_2

    const/4 v11, 0x6

    const-string v9, " rolloutVariant"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v11, 0x6

    iget-object v2, p0, Lo1/w$b;->b:Ljava/lang/String;

    const/4 v12, 0x4

    if-nez v2, :cond_3

    const/4 v10, 0x6

    const-string v9, " parameterKey"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x2

    iget-object v2, p0, Lo1/w$b;->c:Ljava/lang/String;

    const/4 v12, 0x3

    if-nez v2, :cond_4

    const/4 v12, 0x3

    const-string v9, " parameterValue"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v11, 0x3

    iget-byte v2, p0, Lo1/w$b;->e:B

    const/4 v12, 0x3

    and-int/2addr v1, v2

    const/4 v12, 0x5

    if-nez v1, :cond_5

    const/4 v10, 0x4

    const-string v9, " templateVersion"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v12, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v9, "Missing required properties:"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v1

    const/4 v11, 0x3
.end method

.method public b(Ljava/lang/String;)Lo1/F$e$d$e$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lo1/w$b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Null parameterKey"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x5
.end method

.method public c(Ljava/lang/String;)Lo1/F$e$d$e$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lo1/w$b;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v3, "Null parameterValue"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x4
.end method

.method public d(Lo1/F$e$d$e$b;)Lo1/F$e$d$e$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lo1/w$b;->a:Lo1/F$e$d$e$b;

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v3, "Null rolloutVariant"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x6
.end method

.method public e(J)Lo1/F$e$d$e$a;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lo1/w$b;->d:J

    const/4 v2, 0x7

    iget-byte p1, v0, Lo1/w$b;->e:B

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    int-to-byte p1, p1

    const/4 v2, 0x4

    iput-byte p1, v0, Lo1/w$b;->e:B

    const/4 v2, 0x1

    return-object v0
.end method
