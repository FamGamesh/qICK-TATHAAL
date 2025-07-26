.class public final Lio/grpc/internal/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lo3/a;

.field private c:Ljava/lang/String;

.field private d:Lo3/D;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "unknown-authority"

    move-object v0, v3

    iput-object v0, v1, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v0, Lo3/a;->c:Lo3/a;

    const/4 v3, 0x6

    iput-object v0, v1, Lio/grpc/internal/u$a;->b:Lo3/a;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public b()Lo3/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/u$a;->b:Lo3/a;

    const/4 v4, 0x5

    return-object v0
.end method

.method public c()Lo3/D;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/u$a;->d:Lo3/D;

    const/4 v3, 0x4

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/internal/u$a;
    .locals 5

    move-object v1, p0

    const-string v3, "authority"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p1, v1, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lio/grpc/internal/u$a;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x3

    check-cast p1, Lio/grpc/internal/u$a;

    const/4 v5, 0x5

    iget-object v0, v3, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, p1, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v3, Lio/grpc/internal/u$a;->b:Lo3/a;

    const/4 v5, 0x5

    iget-object v2, p1, Lio/grpc/internal/u$a;->b:Lo3/a;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lo3/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p1, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lio/grpc/internal/u$a;->d:Lo3/D;

    const/4 v5, 0x7

    iget-object p1, p1, Lio/grpc/internal/u$a;->d:Lo3/D;

    const/4 v6, 0x6

    invoke-static {v0, p1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v6, 0x3

    return v1
.end method

.method public f(Lo3/a;)Lio/grpc/internal/u$a;
    .locals 4

    move-object v1, p0

    const-string v3, "eagAttributes"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lio/grpc/internal/u$a;->b:Lo3/a;

    const/4 v3, 0x2

    return-object v1
.end method

.method public g(Lo3/D;)Lio/grpc/internal/u$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/u$a;->d:Lo3/D;

    const/4 v2, 0x5

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lio/grpc/internal/u$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v1, v6, Lio/grpc/internal/u$a;->b:Lo3/a;

    const/4 v8, 0x3

    iget-object v2, v6, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v3, v6, Lio/grpc/internal/u$a;->d:Lo3/D;

    const/4 v8, 0x5

    const/4 v8, 0x4

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v0, v8

    aput-object v3, v4, v0

    const/4 v8, 0x4

    invoke-static {v4}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method
