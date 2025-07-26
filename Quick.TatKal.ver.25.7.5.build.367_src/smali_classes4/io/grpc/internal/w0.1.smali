.class public final Lio/grpc/internal/w0;
.super Lo3/S$g;
.source "SourceFile"


# instance fields
.field private final a:Lo3/c;

.field private final b:Lo3/Z;

.field private final c:Lo3/a0;


# direct methods
.method public constructor <init>(Lo3/a0;Lo3/Z;Lo3/c;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lo3/S$g;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "method"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/a0;

    const/4 v3, 0x3

    iput-object p1, v1, Lio/grpc/internal/w0;->c:Lo3/a0;

    const/4 v3, 0x2

    const-string v3, "headers"

    move-object p1, v3

    invoke-static {p2, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/Z;

    const/4 v3, 0x7

    iput-object p1, v1, Lio/grpc/internal/w0;->b:Lo3/Z;

    const/4 v3, 0x3

    const-string v3, "callOptions"

    move-object p1, v3

    invoke-static {p3, p1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo3/c;

    const/4 v3, 0x5

    iput-object p1, v1, Lio/grpc/internal/w0;->a:Lo3/c;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a()Lo3/c;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/w0;->a:Lo3/c;

    const/4 v4, 0x6

    return-object v0
.end method

.method public b()Lo3/Z;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/w0;->b:Lo3/Z;

    const/4 v3, 0x2

    return-object v0
.end method

.method public c()Lo3/a0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lio/grpc/internal/w0;->c:Lo3/a0;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lio/grpc/internal/w0;

    const/4 v6, 0x7

    if-eq v3, v2, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lio/grpc/internal/w0;

    const/4 v6, 0x5

    iget-object v2, v4, Lio/grpc/internal/w0;->a:Lo3/c;

    const/4 v6, 0x1

    iget-object v3, p1, Lio/grpc/internal/w0;->a:Lo3/c;

    const/4 v6, 0x7

    invoke-static {v2, v3}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, v4, Lio/grpc/internal/w0;->b:Lo3/Z;

    const/4 v6, 0x7

    iget-object v3, p1, Lio/grpc/internal/w0;->b:Lo3/Z;

    const/4 v6, 0x7

    invoke-static {v2, v3}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, v4, Lio/grpc/internal/w0;->c:Lo3/a0;

    const/4 v6, 0x6

    iget-object p1, p1, Lio/grpc/internal/w0;->c:Lo3/a0;

    const/4 v6, 0x3

    invoke-static {v2, p1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, v1

    :goto_0
    return v0

    :cond_3
    const/4 v6, 0x3

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lio/grpc/internal/w0;->a:Lo3/c;

    const/4 v7, 0x7

    iget-object v1, v5, Lio/grpc/internal/w0;->b:Lo3/Z;

    const/4 v8, 0x3

    iget-object v2, v5, Lio/grpc/internal/w0;->c:Lo3/a0;

    const/4 v8, 0x3

    const/4 v8, 0x3

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v0, v3, v4

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v3, v0

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v0, v7

    aput-object v2, v3, v0

    const/4 v8, 0x4

    invoke-static {v3}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "[method="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lio/grpc/internal/w0;->c:Lo3/a0;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " headers="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lio/grpc/internal/w0;->b:Lo3/Z;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " callOptions="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lio/grpc/internal/w0;->a:Lo3/c;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
