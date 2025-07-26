.class final Lo1/d$b;
.super Lo1/F$a$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$a$a$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$a$a;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lo1/d$b;->a:Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v1, v5, Lo1/d$b;->b:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    iget-object v2, v5, Lo1/d$b;->c:Ljava/lang/String;

    const/4 v8, 0x5

    if-nez v2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v3, Lo1/d;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v0, v1, v2, v4}, Lo1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/d$a;)V

    const/4 v8, 0x2

    return-object v3

    :cond_1
    const/4 v7, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    iget-object v1, v5, Lo1/d$b;->a:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x5

    const-string v7, " arch"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v8, 0x6

    iget-object v1, v5, Lo1/d$b;->b:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v1, :cond_3

    const/4 v8, 0x6

    const-string v8, " libraryName"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x6

    iget-object v1, v5, Lo1/d$b;->c:Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v1, :cond_4

    const/4 v8, 0x4

    const-string v7, " buildId"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v7, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Missing required properties:"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v1

    const/4 v8, 0x2
.end method

.method public b(Ljava/lang/String;)Lo1/F$a$a$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iput-object p1, v1, Lo1/d$b;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v4, "Null arch"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x3
.end method

.method public c(Ljava/lang/String;)Lo1/F$a$a$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iput-object p1, v1, Lo1/d$b;->c:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v3, "Null buildId"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7
.end method

.method public d(Ljava/lang/String;)Lo1/F$a$a$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lo1/d$b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v3, "Null libraryName"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x2
.end method
