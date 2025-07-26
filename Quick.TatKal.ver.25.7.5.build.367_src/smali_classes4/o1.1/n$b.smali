.class final Lo1/n$b;
.super Lo1/F$e$d$a$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lo1/F$e$d$a$b$c;

.field private c:Lo1/F$a;

.field private d:Lo1/F$e$d$a$b$d;

.field private e:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$a$b$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$d$a$b;
    .locals 10

    iget-object v4, p0, Lo1/n$b;->d:Lo1/F$e$d$a$b$d;

    const/4 v9, 0x4

    if-eqz v4, :cond_1

    const/4 v9, 0x2

    iget-object v5, p0, Lo1/n$b;->e:Ljava/util/List;

    const/4 v9, 0x2

    if-nez v5, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v7, Lo1/n;

    const/4 v9, 0x4

    iget-object v1, p0, Lo1/n$b;->a:Ljava/util/List;

    const/4 v9, 0x6

    iget-object v2, p0, Lo1/n$b;->b:Lo1/F$e$d$a$b$c;

    const/4 v9, 0x4

    iget-object v3, p0, Lo1/n$b;->c:Lo1/F$a;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v6, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo1/n;-><init>(Ljava/util/List;Lo1/F$e$d$a$b$c;Lo1/F$a;Lo1/F$e$d$a$b$d;Ljava/util/List;Lo1/n$a;)V

    const/4 v9, 0x7

    return-object v7

    :cond_1
    const/4 v9, 0x2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    iget-object v1, p0, Lo1/n$b;->d:Lo1/F$e$d$a$b$d;

    const/4 v9, 0x4

    if-nez v1, :cond_2

    const/4 v9, 0x3

    const-string v8, " signal"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v9, 0x2

    iget-object v1, p0, Lo1/n$b;->e:Ljava/util/List;

    const/4 v9, 0x5

    if-nez v1, :cond_3

    const/4 v9, 0x6

    const-string v8, " binaries"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v8, "Missing required properties:"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v1

    const/4 v9, 0x4
.end method

.method public b(Lo1/F$a;)Lo1/F$e$d$a$b$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/n$b;->c:Lo1/F$a;

    const/4 v2, 0x7

    return-object v0
.end method

.method public c(Ljava/util/List;)Lo1/F$e$d$a$b$b;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iput-object p1, v1, Lo1/n$b;->e:Ljava/util/List;

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v4, "Null binaries"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x1
.end method

.method public d(Lo1/F$e$d$a$b$c;)Lo1/F$e$d$a$b$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/n$b;->b:Lo1/F$e$d$a$b$c;

    const/4 v2, 0x6

    return-object v0
.end method

.method public e(Lo1/F$e$d$a$b$d;)Lo1/F$e$d$a$b$b;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iput-object p1, v1, Lo1/n$b;->d:Lo1/F$e$d$a$b$d;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "Null signal"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x2
.end method

.method public f(Ljava/util/List;)Lo1/F$e$d$a$b$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo1/n$b;->a:Ljava/util/List;

    const/4 v2, 0x7

    return-object v0
.end method
