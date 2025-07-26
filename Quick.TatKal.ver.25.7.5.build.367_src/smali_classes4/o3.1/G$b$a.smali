.class public final Lo3/G$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lo3/G$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/G$b$a;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()Lo3/G$b;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lo3/G$b$a;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const-string v6, "config is not set"

    move-object v1, v6

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, Lo3/G$b;

    const/4 v6, 0x1

    sget-object v1, Lo3/l0;->e:Lo3/l0;

    const/4 v6, 0x3

    iget-object v2, v4, Lo3/G$b$a;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v2, v3, v3}, Lo3/G$b;-><init>(Lo3/l0;Ljava/lang/Object;Lo3/h;Lo3/G$a;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lo3/G$b$a;
    .locals 5

    move-object v1, p0

    const-string v4, "config"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lo3/G$b$a;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v1
.end method
