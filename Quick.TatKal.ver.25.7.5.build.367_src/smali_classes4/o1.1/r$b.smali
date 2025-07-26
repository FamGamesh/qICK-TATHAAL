.class final Lo1/r$b;
.super Lo1/F$e$d$a$b$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/List;

.field private d:B


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$b$e$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$d$a$b$e;
    .locals 9

    move-object v5, p0

    iget-byte v0, v5, Lo1/r$b;->d:B

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v8, 0x6

    iget-object v0, v5, Lo1/r$b;->a:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget-object v2, v5, Lo1/r$b;->c:Ljava/util/List;

    const/4 v7, 0x3

    if-nez v2, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v1, Lo1/r;

    const/4 v8, 0x5

    iget v3, v5, Lo1/r$b;->b:I

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v0, v3, v2, v4}, Lo1/r;-><init>(Ljava/lang/String;ILjava/util/List;Lo1/r$a;)V

    const/4 v8, 0x1

    return-object v1

    :cond_1
    const/4 v7, 0x2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    iget-object v2, v5, Lo1/r$b;->a:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v2, :cond_2

    const/4 v8, 0x5

    const-string v7, " name"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v8, 0x4

    iget-byte v2, v5, Lo1/r$b;->d:B

    const/4 v7, 0x5

    and-int/2addr v1, v2

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v8, 0x6

    const-string v8, " importance"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x1

    iget-object v1, v5, Lo1/r$b;->c:Ljava/util/List;

    const/4 v8, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x6

    const-string v7, " frames"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v8, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "Missing required properties:"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v7, 0x7
.end method

.method public b(Ljava/util/List;)Lo1/F$e$d$a$b$e$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lo1/r$b;->c:Ljava/util/List;

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v3, "Null frames"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x2
.end method

.method public c(I)Lo1/F$e$d$a$b$e$a;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lo1/r$b;->b:I

    const/4 v3, 0x2

    iget-byte p1, v0, Lo1/r$b;->d:B

    const/4 v3, 0x4

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    int-to-byte p1, p1

    const/4 v2, 0x3

    iput-byte p1, v0, Lo1/r$b;->d:B

    const/4 v2, 0x4

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lo1/F$e$d$a$b$e$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lo1/r$b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v4, "Null name"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x6
.end method
