.class final Lo1/p$b;
.super Lo1/F$e$d$a$b$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Lo1/F$e$d$a$b$c;

.field private e:I

.field private f:B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$b$c$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$d$a$b$c;
    .locals 11

    iget-byte v0, p0, Lo1/p$b;->f:B

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    iget-object v3, p0, Lo1/p$b;->a:Ljava/lang/String;

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x2

    iget-object v5, p0, Lo1/p$b;->c:Ljava/util/List;

    const/4 v10, 0x7

    if-nez v5, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Lo1/p;

    const/4 v10, 0x6

    iget-object v4, p0, Lo1/p$b;->b:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v6, p0, Lo1/p$b;->d:Lo1/F$e$d$a$b$c;

    const/4 v10, 0x2

    iget v7, p0, Lo1/p$b;->e:I

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v8, v9

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo1/F$e$d$a$b$c;ILo1/p$a;)V

    const/4 v10, 0x1

    return-object v0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    iget-object v2, p0, Lo1/p$b;->a:Ljava/lang/String;

    const/4 v10, 0x6

    if-nez v2, :cond_2

    const/4 v10, 0x1

    const-string v9, " type"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x3

    iget-object v2, p0, Lo1/p$b;->c:Ljava/util/List;

    const/4 v10, 0x4

    if-nez v2, :cond_3

    const/4 v10, 0x4

    const-string v9, " frames"

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x1

    iget-byte v2, p0, Lo1/p$b;->f:B

    const/4 v10, 0x1

    and-int/2addr v1, v2

    const/4 v10, 0x2

    if-nez v1, :cond_4

    const/4 v10, 0x7

    const-string v9, " overflowCount"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v9, "Missing required properties:"

    move-object v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v1

    const/4 v10, 0x5
.end method

.method public b(Lo1/F$e$d$a$b$c;)Lo1/F$e$d$a$b$c$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/p$b;->d:Lo1/F$e$d$a$b$c;

    const/4 v2, 0x4

    return-object v0
.end method

.method public c(Ljava/util/List;)Lo1/F$e$d$a$b$c$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lo1/p$b;->c:Ljava/util/List;

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v4, "Null frames"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v3, 0x7
.end method

.method public d(I)Lo1/F$e$d$a$b$c$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lo1/p$b;->e:I

    const/4 v2, 0x3

    iget-byte p1, v0, Lo1/p$b;->f:B

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    int-to-byte p1, p1

    const/4 v2, 0x3

    iput-byte p1, v0, Lo1/p$b;->f:B

    const/4 v2, 0x3

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lo1/F$e$d$a$b$c$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/p$b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lo1/F$e$d$a$b$c$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iput-object p1, v1, Lo1/p$b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "Null type"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x6
.end method
