.class final Lo1/i$b;
.super Lo1/F$e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$a$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$a;
    .locals 13

    iget-object v1, p0, Lo1/i$b;->a:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    iget-object v2, p0, Lo1/i$b;->b:Ljava/lang/String;

    const/4 v11, 0x2

    if-nez v2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance v9, Lo1/i;

    const/4 v12, 0x6

    iget-object v3, p0, Lo1/i$b;->c:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v5, p0, Lo1/i$b;->d:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v6, p0, Lo1/i$b;->e:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v7, p0, Lo1/i$b;->f:Ljava/lang/String;

    const/4 v12, 0x7

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/F$e$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/i$a;)V

    const/4 v12, 0x3

    return-object v9

    :cond_1
    const/4 v12, 0x5

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    iget-object v1, p0, Lo1/i$b;->a:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v1, :cond_2

    const/4 v12, 0x4

    const-string v10, " identifier"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v11, 0x6

    iget-object v1, p0, Lo1/i$b;->b:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v1, :cond_3

    const/4 v12, 0x2

    const-string v10, " version"

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v12, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v10, "Missing required properties:"

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v1

    const/4 v12, 0x3
.end method

.method public b(Ljava/lang/String;)Lo1/F$e$a$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo1/i$b;->e:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lo1/F$e$a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/i$b;->f:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lo1/F$e$a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/i$b;->c:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lo1/F$e$a$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lo1/i$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v3, "Null identifier"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x5
.end method

.method public f(Ljava/lang/String;)Lo1/F$e$a$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/i$b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lo1/F$e$a$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iput-object p1, v1, Lo1/i$b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v4, "Null version"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x2
.end method
