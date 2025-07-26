.class public final Lo3/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/c0$e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lo3/a;

.field private final c:Lo3/c0$b;


# direct methods
.method constructor <init>(Ljava/util/List;Lo3/a;Lo3/c0$b;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo3/c0$e;->a:Ljava/util/List;

    const/4 v3, 0x2

    const-string v4, "attributes"

    move-object p1, v4

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/a;

    const/4 v3, 0x5

    iput-object p1, v1, Lo3/c0$e;->b:Lo3/a;

    const/4 v4, 0x5

    iput-object p3, v1, Lo3/c0$e;->c:Lo3/c0$b;

    const/4 v4, 0x4

    return-void
.end method

.method public static d()Lo3/c0$e$a;
    .locals 3

    new-instance v0, Lo3/c0$e$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lo3/c0$e$a;-><init>()V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/c0$e;->a:Ljava/util/List;

    const/4 v4, 0x7

    return-object v0
.end method

.method public b()Lo3/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/c0$e;->b:Lo3/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public c()Lo3/c0$b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/c0$e;->c:Lo3/c0$b;

    const/4 v3, 0x3

    return-object v0
.end method

.method public e()Lo3/c0$e$a;
    .locals 5

    move-object v2, p0

    invoke-static {}, Lo3/c0$e;->d()Lo3/c0$e$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lo3/c0$e;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lo3/c0$e$a;->b(Ljava/util/List;)Lo3/c0$e$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lo3/c0$e;->b:Lo3/a;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lo3/c0$e$a;->c(Lo3/a;)Lo3/c0$e$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lo3/c0$e;->c:Lo3/c0$b;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lo3/c0$e$a;->d(Lo3/c0$b;)Lo3/c0$e$a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lo3/c0$e;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lo3/c0$e;

    const/4 v5, 0x1

    iget-object v0, v3, Lo3/c0$e;->a:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v2, p1, Lo3/c0$e;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v3, Lo3/c0$e;->b:Lo3/a;

    const/4 v5, 0x1

    iget-object v2, p1, Lo3/c0$e;->b:Lo3/a;

    const/4 v5, 0x6

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lo3/c0$e;->c:Lo3/c0$b;

    const/4 v5, 0x5

    iget-object p1, p1, Lo3/c0$e;->c:Lo3/c0$b;

    const/4 v5, 0x3

    invoke-static {v0, p1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v5, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lo3/c0$e;->a:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v1, v5, Lo3/c0$e;->b:Lo3/a;

    const/4 v8, 0x1

    iget-object v2, v5, Lo3/c0$e;->c:Lo3/c0$b;

    const/4 v7, 0x2

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v3, v0

    const/4 v7, 0x6

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v3, v0

    const/4 v7, 0x4

    invoke-static {v3}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "addresses"

    move-object v1, v5

    iget-object v2, v3, Lo3/c0$e;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "attributes"

    move-object v1, v5

    iget-object v2, v3, Lo3/c0$e;->b:Lo3/a;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "serviceConfig"

    move-object v1, v5

    iget-object v2, v3, Lo3/c0$e;->c:Lo3/c0$b;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
