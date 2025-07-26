.class final Lo1/t$b;
.super Lo1/F$e$d$a$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$c$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$d$a$c;
    .locals 11

    iget-byte v0, p0, Lo1/t$b;->e:B

    const/4 v9, 0x1

    const/4 v8, 0x7

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v9, 0x1

    iget-object v3, p0, Lo1/t$b;->a:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v3, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v0, Lo1/t;

    const/4 v10, 0x3

    iget v4, p0, Lo1/t$b;->b:I

    const/4 v9, 0x1

    iget v5, p0, Lo1/t$b;->c:I

    const/4 v10, 0x1

    iget-boolean v6, p0, Lo1/t$b;->d:Z

    const/4 v10, 0x4

    const/4 v8, 0x0

    move v7, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo1/t;-><init>(Ljava/lang/String;IIZLo1/t$a;)V

    const/4 v10, 0x7

    return-object v0

    :cond_1
    const/4 v9, 0x6

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    iget-object v1, p0, Lo1/t$b;->a:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v1, :cond_2

    const/4 v9, 0x2

    const-string v8, " processName"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x7

    iget-byte v1, p0, Lo1/t$b;->e:B

    const/4 v10, 0x5

    and-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    if-nez v1, :cond_3

    const/4 v9, 0x1

    const-string v8, " pid"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x2

    iget-byte v1, p0, Lo1/t$b;->e:B

    const/4 v10, 0x4

    and-int/lit8 v1, v1, 0x2

    const/4 v9, 0x6

    if-nez v1, :cond_4

    const/4 v10, 0x7

    const-string v8, " importance"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x3

    iget-byte v1, p0, Lo1/t$b;->e:B

    const/4 v9, 0x5

    and-int/lit8 v1, v1, 0x4

    const/4 v10, 0x5

    if-nez v1, :cond_5

    const/4 v9, 0x3

    const-string v8, " defaultProcess"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v8, "Missing required properties:"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v1

    const/4 v9, 0x7
.end method

.method public b(Z)Lo1/F$e$d$a$c$a;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lo1/t$b;->d:Z

    const/4 v3, 0x6

    iget-byte p1, v0, Lo1/t$b;->e:B

    const/4 v3, 0x5

    or-int/lit8 p1, p1, 0x4

    const/4 v3, 0x3

    int-to-byte p1, p1

    const/4 v2, 0x2

    iput-byte p1, v0, Lo1/t$b;->e:B

    const/4 v2, 0x6

    return-object v0
.end method

.method public c(I)Lo1/F$e$d$a$c$a;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lo1/t$b;->c:I

    const/4 v3, 0x2

    iget-byte p1, v0, Lo1/t$b;->e:B

    const/4 v3, 0x5

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    int-to-byte p1, p1

    const/4 v3, 0x4

    iput-byte p1, v0, Lo1/t$b;->e:B

    const/4 v2, 0x2

    return-object v0
.end method

.method public d(I)Lo1/F$e$d$a$c$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lo1/t$b;->b:I

    const/4 v2, 0x7

    iget-byte p1, v0, Lo1/t$b;->e:B

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    int-to-byte p1, p1

    const/4 v2, 0x2

    iput-byte p1, v0, Lo1/t$b;->e:B

    const/4 v2, 0x5

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lo1/F$e$d$a$c$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iput-object p1, v1, Lo1/t$b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v4, "Null processName"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x6
.end method
