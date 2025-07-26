.class public final Lo3/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/net/SocketAddress;

.field private b:Ljava/net/InetSocketAddress;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lo3/D$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/D$b;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Lo3/D;
    .locals 9

    new-instance v6, Lo3/D;

    const/4 v8, 0x5

    iget-object v1, p0, Lo3/D$b;->a:Ljava/net/SocketAddress;

    const/4 v8, 0x4

    iget-object v2, p0, Lo3/D$b;->b:Ljava/net/InetSocketAddress;

    const/4 v8, 0x6

    iget-object v3, p0, Lo3/D$b;->c:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v4, p0, Lo3/D$b;->d:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo3/D;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lo3/D$a;)V

    const/4 v8, 0x1

    return-object v6
.end method

.method public b(Ljava/lang/String;)Lo3/D$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo3/D$b;->d:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public c(Ljava/net/SocketAddress;)Lo3/D$b;
    .locals 4

    move-object v1, p0

    const-string v3, "proxyAddress"

    move-object v0, v3

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/net/SocketAddress;

    const/4 v3, 0x5

    iput-object p1, v1, Lo3/D$b;->a:Ljava/net/SocketAddress;

    const/4 v3, 0x1

    return-object v1
.end method

.method public d(Ljava/net/InetSocketAddress;)Lo3/D$b;
    .locals 5

    move-object v1, p0

    const-string v4, "targetAddress"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/net/InetSocketAddress;

    const/4 v3, 0x5

    iput-object p1, v1, Lo3/D$b;->b:Ljava/net/InetSocketAddress;

    const/4 v3, 0x6

    return-object v1
.end method

.method public e(Ljava/lang/String;)Lo3/D$b;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo3/D$b;->c:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method
