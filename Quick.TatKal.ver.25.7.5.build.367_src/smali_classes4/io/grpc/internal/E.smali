.class public final Lio/grpc/internal/E;
.super Lo3/d0;
.source "SourceFile"


# static fields
.field private static final a:Z

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/grpc/internal/E;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Lo3/N;->a(Ljava/lang/ClassLoader;)Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lio/grpc/internal/E;->a:Z

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/d0;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "dns"

    move-object v0, v3

    return-object v0
.end method

.method public b(Ljava/net/URI;Lo3/c0$a;)Lo3/c0;
    .locals 11

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "dns"

    move-object v1, v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "targetPath"

    move-object v1, v9

    invoke-static {v0, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x2

    const-string v9, "/"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v1, v9

    const-string v9, "the path component (%s) of the target (%s) must start with \'/\'"

    move-object v2, v9

    invoke-static {v1, v2, v0, p1}, LS0/m;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    new-instance v0, Lio/grpc/internal/D;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    sget-object v6, Lio/grpc/internal/S;->u:Lio/grpc/internal/M0$d;

    const/4 v10, 0x5

    invoke-static {}, LS0/p;->c()LS0/p;

    move-result-object v9

    move-object v7, v9

    sget-boolean v8, Lio/grpc/internal/E;->a:Z

    const/4 v10, 0x1

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lio/grpc/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;Lo3/c0$a;Lio/grpc/internal/M0$d;LS0/p;Z)V

    const/4 v10, 0x2

    return-object v0

    :cond_0
    const/4 v10, 0x2

    const/4 v9, 0x0

    move p1, v9

    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    const-class v0, Ljava/net/InetSocketAddress;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected e()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public f()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    return v0
.end method
