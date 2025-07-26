.class public final Lo3/c0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lo3/a;

.field private c:Lo3/c0$b;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/c0$e$a;->a:Ljava/util/List;

    const/4 v3, 0x3

    sget-object v0, Lo3/a;->c:Lo3/a;

    const/4 v3, 0x5

    iput-object v0, v1, Lo3/c0$e$a;->b:Lo3/a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()Lo3/c0$e;
    .locals 7

    move-object v4, p0

    new-instance v0, Lo3/c0$e;

    const/4 v6, 0x3

    iget-object v1, v4, Lo3/c0$e$a;->a:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v2, v4, Lo3/c0$e$a;->b:Lo3/a;

    const/4 v6, 0x5

    iget-object v3, v4, Lo3/c0$e$a;->c:Lo3/c0$b;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3}, Lo3/c0$e;-><init>(Ljava/util/List;Lo3/a;Lo3/c0$b;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public b(Ljava/util/List;)Lo3/c0$e$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo3/c0$e$a;->a:Ljava/util/List;

    const/4 v2, 0x1

    return-object v0
.end method

.method public c(Lo3/a;)Lo3/c0$e$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/c0$e$a;->b:Lo3/a;

    const/4 v2, 0x5

    return-object v0
.end method

.method public d(Lo3/c0$b;)Lo3/c0$e$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/c0$e$a;->c:Lo3/c0$b;

    const/4 v3, 0x3

    return-object v0
.end method
