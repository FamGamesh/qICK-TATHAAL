.class public final Lo3/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lo3/a0$c;

.field private b:Lo3/a0$c;

.field private c:Lo3/a0$d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lo3/a0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/a0$b;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Lo3/a0;
    .locals 15

    new-instance v10, Lo3/a0;

    const/4 v12, 0x1

    iget-object v1, p0, Lo3/a0$b;->c:Lo3/a0$d;

    const/4 v12, 0x1

    iget-object v2, p0, Lo3/a0$b;->d:Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v3, p0, Lo3/a0$b;->a:Lo3/a0$c;

    const/4 v13, 0x7

    iget-object v4, p0, Lo3/a0$b;->b:Lo3/a0$c;

    const/4 v12, 0x6

    iget-object v5, p0, Lo3/a0$b;->g:Ljava/lang/Object;

    const/4 v13, 0x2

    iget-boolean v6, p0, Lo3/a0$b;->e:Z

    const/4 v14, 0x4

    iget-boolean v7, p0, Lo3/a0$b;->f:Z

    const/4 v12, 0x1

    iget-boolean v8, p0, Lo3/a0$b;->h:Z

    const/4 v14, 0x2

    const/4 v11, 0x0

    move v9, v11

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo3/a0;-><init>(Lo3/a0$d;Ljava/lang/String;Lo3/a0$c;Lo3/a0$c;Ljava/lang/Object;ZZZLo3/a0$a;)V

    const/4 v14, 0x2

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lo3/a0$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/a0$b;->d:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public c(Lo3/a0$c;)Lo3/a0$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/a0$b;->a:Lo3/a0$c;

    const/4 v2, 0x7

    return-object v0
.end method

.method public d(Lo3/a0$c;)Lo3/a0$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/a0$b;->b:Lo3/a0$c;

    const/4 v3, 0x1

    return-object v0
.end method

.method public e(Z)Lo3/a0$b;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lo3/a0$b;->h:Z

    const/4 v3, 0x5

    return-object v0
.end method

.method public f(Lo3/a0$d;)Lo3/a0$b;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/a0$b;->c:Lo3/a0$d;

    const/4 v3, 0x3

    return-object v0
.end method
