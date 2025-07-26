.class final Lo1/e$b;
.super Lo1/F$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/e;
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo1/F$c$a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo1/F$c;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lo1/e$b;->a:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-object v1, v4, Lo1/e$b;->b:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v2, Lo1/e;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v0, v1, v3}, Lo1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lo1/e$a;)V

    const/4 v6, 0x1

    return-object v2

    :cond_1
    const/4 v7, 0x2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    iget-object v1, v4, Lo1/e$b;->a:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x5

    const-string v7, " key"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v7, 0x1

    iget-object v1, v4, Lo1/e$b;->b:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v6, 0x4

    const-string v6, " value"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v6, "Missing required properties:"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v7, 0x1
.end method

.method public b(Ljava/lang/String;)Lo1/F$c$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lo1/e$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    const-string v3, "Null key"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x7
.end method

.method public c(Ljava/lang/String;)Lo1/F$c$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lo1/e$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v3, "Null value"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x2
.end method
