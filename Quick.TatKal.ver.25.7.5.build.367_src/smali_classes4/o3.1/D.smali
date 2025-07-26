.class public final Lo3/D;
.super Lo3/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/D$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/SocketAddress;

.field private final b:Ljava/net/InetSocketAddress;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lo3/g0;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "proxyAddress"

    move-object v0, v5

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "targetAddress"

    move-object v0, v4

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    const-string v4, "The proxy address %s is not resolved"

    move-object v1, v4

    invoke-static {v0, v1, p1}, LS0/m;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x4

    iput-object p1, v2, Lo3/D;->a:Ljava/net/SocketAddress;

    const/4 v4, 0x6

    iput-object p2, v2, Lo3/D;->b:Ljava/net/InetSocketAddress;

    const/4 v5, 0x7

    iput-object p3, v2, Lo3/D;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p4, v2, Lo3/D;->d:Ljava/lang/String;

    const/4 v5, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lo3/D$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lo3/D;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static e()Lo3/D$b;
    .locals 4

    new-instance v0, Lo3/D$b;

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lo3/D$b;-><init>(Lo3/D$a;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/D;->d:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public b()Ljava/net/SocketAddress;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/D;->a:Ljava/net/SocketAddress;

    const/4 v3, 0x3

    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/D;->b:Ljava/net/InetSocketAddress;

    const/4 v4, 0x1

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo3/D;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lo3/D;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lo3/D;

    const/4 v5, 0x6

    iget-object v0, v3, Lo3/D;->a:Ljava/net/SocketAddress;

    const/4 v5, 0x3

    iget-object v2, p1, Lo3/D;->a:Ljava/net/SocketAddress;

    const/4 v5, 0x5

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lo3/D;->b:Ljava/net/InetSocketAddress;

    const/4 v5, 0x6

    iget-object v2, p1, Lo3/D;->b:Ljava/net/InetSocketAddress;

    const/4 v5, 0x1

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lo3/D;->c:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p1, Lo3/D;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v2}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, v3, Lo3/D;->d:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p1, Lo3/D;->d:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, p1}, LS0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v5, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lo3/D;->a:Ljava/net/SocketAddress;

    const/4 v8, 0x2

    iget-object v1, v6, Lo3/D;->b:Ljava/net/InetSocketAddress;

    const/4 v8, 0x2

    iget-object v2, v6, Lo3/D;->c:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v3, v6, Lo3/D;->d:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v8, 0x4

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v4, v5

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    aput-object v1, v4, v0

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v0, v8

    aput-object v2, v4, v0

    const/4 v8, 0x5

    const/4 v8, 0x3

    move v0, v8

    aput-object v3, v4, v0

    const/4 v8, 0x1

    invoke-static {v4}, LS0/i;->b([Ljava/lang/Object;)I

    move-result v8

    move v0, v8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, LS0/g;->b(Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "proxyAddr"

    move-object v1, v5

    iget-object v2, v3, Lo3/D;->a:Ljava/net/SocketAddress;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    const-string v5, "targetAddr"

    move-object v1, v5

    iget-object v2, v3, Lo3/D;->b:Ljava/net/InetSocketAddress;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v6

    move-object v0, v6

    const-string v5, "username"

    move-object v1, v5

    iget-object v2, v3, Lo3/D;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, LS0/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lo3/D;->d:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    const-string v6, "hasPassword"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, LS0/g$b;->e(Ljava/lang/String;Z)LS0/g$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, LS0/g$b;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
