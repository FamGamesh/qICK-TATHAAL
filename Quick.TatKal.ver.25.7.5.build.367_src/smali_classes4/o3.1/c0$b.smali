.class public final Lo3/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lo3/l0;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "config"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lo3/c0$b;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lo3/c0$b;->a:Lo3/l0;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Lo3/l0;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lo3/c0$b;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v4, "status"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lo3/l0;

    const/4 v5, 0x3

    iput-object v0, v2, Lo3/c0$b;->a:Lo3/l0;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lo3/l0;->o()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    const-string v5, "cannot use OK status: %s"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LS0/m;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo3/c0$b;
    .locals 4

    move-object v1, p0

    new-instance v0, Lo3/c0$b;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lo3/c0$b;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static b(Lo3/l0;)Lo3/c0$b;
    .locals 5

    move-object v1, p0

    new-instance v0, Lo3/c0$b;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lo3/c0$b;-><init>(Lo3/l0;)V

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/c0$b;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public d()Lo3/l0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/c0$b;->a:Lo3/l0;

    const/4 v4, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-class v3, Lo3/c0$b;

    const/4 v7, 0x7

    if-eq v3, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lo3/c0$b;

    const/4 v6, 0x6

    iget-object v2, v4, Lo3/c0$b;->a:Lo3/l0;

    const/4 v7, 0x4

    iget-object v3, p1, Lo3/c0$b;->a:Lo3/l0;

    const/4 v6, 0x1

    invoke-static {v2, v3}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    iget-object v2, v4, Lo3/c0$b;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object p1, p1, Lo3/c0$b;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v2, p1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x4

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lo3/c0$b;->a:Lo3/l0;

    const/4 v6, 0x5

    iget-object v1, v4, Lo3/c0$b;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x3

    invoke-static {v2}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lo3/c0$b;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "config"

    move-object v1, v5

    iget-object v2, v3, Lo3/c0$b;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x7

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v6, "error"

    move-object v1, v6

    iget-object v2, v3, Lo3/c0$b;->a:Lo3/l0;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
