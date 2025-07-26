.class final Lo1/x$b;
.super Lo1/F$e$d$e$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$e$d$e$b$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$e$d$e$b;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lo1/x$b;->a:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v1, v4, Lo1/x$b;->b:Ljava/lang/String;

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v2, Lo1/x;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v0, v1, v3}, Lo1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lo1/x$a;)V

    const/4 v7, 0x2

    return-object v2

    :cond_1
    const/4 v7, 0x1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v1, v4, Lo1/x$b;->a:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x3

    const-string v7, " rolloutId"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v7, 0x1

    iget-object v1, v4, Lo1/x$b;->b:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const/4 v6, 0x4

    const-string v7, " variantId"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Missing required properties:"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v6, 0x4
.end method

.method public b(Ljava/lang/String;)Lo1/F$e$d$e$b$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iput-object p1, v1, Lo1/x$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "Null rolloutId"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x1
.end method

.method public c(Ljava/lang/String;)Lo1/F$e$d$e$b$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iput-object p1, v1, Lo1/x$b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v4, "Null variantId"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x1
.end method
