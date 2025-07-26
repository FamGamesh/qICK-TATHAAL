.class final Lo1/z$b;
.super Lo1/F$e$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$e$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$e;
    .locals 11

    iget-byte v0, p0, Lo1/z$b;->e:B

    const/4 v9, 0x2

    const/4 v8, 0x3

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v9, 0x7

    iget-object v4, p0, Lo1/z$b;->b:Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v4, :cond_1

    const/4 v10, 0x6

    iget-object v5, p0, Lo1/z$b;->c:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v5, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v0, Lo1/z;

    const/4 v9, 0x4

    iget v3, p0, Lo1/z$b;->a:I

    const/4 v9, 0x5

    iget-boolean v6, p0, Lo1/z$b;->d:Z

    const/4 v10, 0x7

    const/4 v8, 0x0

    move v7, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo1/z;-><init>(ILjava/lang/String;Ljava/lang/String;ZLo1/z$a;)V

    const/4 v9, 0x6

    return-object v0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    iget-byte v1, p0, Lo1/z$b;->e:B

    const/4 v9, 0x3

    and-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    if-nez v1, :cond_2

    const/4 v10, 0x3

    const-string v8, " platform"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v9, 0x7

    iget-object v1, p0, Lo1/z$b;->b:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v1, :cond_3

    const/4 v10, 0x4

    const-string v8, " version"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x7

    iget-object v1, p0, Lo1/z$b;->c:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v1, :cond_4

    const/4 v10, 0x2

    const-string v8, " buildVersion"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v10, 0x3

    iget-byte v1, p0, Lo1/z$b;->e:B

    const/4 v9, 0x6

    and-int/lit8 v1, v1, 0x2

    const/4 v10, 0x5

    if-nez v1, :cond_5

    const/4 v10, 0x6

    const-string v8, " jailbroken"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v8, "Missing required properties:"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v1

    const/4 v10, 0x2
.end method

.method public b(Ljava/lang/String;)Lo1/F$e$e$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lo1/z$b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v3, "Null buildVersion"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x3
.end method

.method public c(Z)Lo1/F$e$e$a;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lo1/z$b;->d:Z

    const/4 v3, 0x1

    iget-byte p1, v0, Lo1/z$b;->e:B

    const/4 v3, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x2

    int-to-byte p1, p1

    const/4 v3, 0x7

    iput-byte p1, v0, Lo1/z$b;->e:B

    const/4 v3, 0x7

    return-object v0
.end method

.method public d(I)Lo1/F$e$e$a;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lo1/z$b;->a:I

    const/4 v3, 0x1

    iget-byte p1, v0, Lo1/z$b;->e:B

    const/4 v3, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    int-to-byte p1, p1

    const/4 v2, 0x2

    iput-byte p1, v0, Lo1/z$b;->e:B

    const/4 v2, 0x4

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lo1/F$e$e$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lo1/z$b;->b:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Null version"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x5
.end method
