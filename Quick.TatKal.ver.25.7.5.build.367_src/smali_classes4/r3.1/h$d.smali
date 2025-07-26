.class Lr3/h$d;
.super Lr3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Lr3/g;

.field private final f:Lr3/g;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Lr3/g;

.field private final j:Lr3/g;

.field private final k:Lr3/h$h;


# direct methods
.method public constructor <init>(Lr3/g;Lr3/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lr3/g;Lr3/g;Ljava/security/Provider;Lr3/h$h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p7}, Lr3/h;-><init>(Ljava/security/Provider;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lr3/h$d;->e:Lr3/g;

    const/4 v3, 0x2

    iput-object p2, v0, Lr3/h$d;->f:Lr3/g;

    const/4 v2, 0x4

    iput-object p3, v0, Lr3/h$d;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    iput-object p4, v0, Lr3/h$d;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    iput-object p5, v0, Lr3/h$d;->i:Lr3/g;

    const/4 v2, 0x6

    iput-object p6, v0, Lr3/h$d;->j:Lr3/g;

    const/4 v3, 0x4

    iput-object p8, v0, Lr3/h$d;->k:Lr3/h$h;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    iget-object v2, v5, Lr3/h$d;->e:Lr3/g;

    const/4 v7, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    aput-object v4, v3, v0

    const/4 v7, 0x7

    invoke-virtual {v2, p1, v3}, Lr3/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lr3/h$d;->f:Lr3/g;

    const/4 v7, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object p2, v3, v0

    const/4 v7, 0x4

    invoke-virtual {v2, p1, v3}, Lr3/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x6

    iget-object p2, v5, Lr3/h$d;->j:Lr3/g;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Lr3/g;->g(Ljava/lang/Object;)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    invoke-static {p3}, Lr3/h;->b(Ljava/util/List;)[B

    move-result-object v7

    move-object p2, v7

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p2, p3, v0

    const/4 v7, 0x7

    iget-object p2, v5, Lr3/h$d;->j:Lr3/g;

    const/4 v7, 0x1

    invoke-virtual {p2, p1, p3}, Lr3/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lr3/h$d;->i:Lr3/g;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lr3/g;->g(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lr3/h$d;->i:Lr3/g;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v2}, Lr3/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, [B

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x5

    sget-object v0, Lr3/l;->b:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x7

    return-object v1
.end method

.method public i()Lr3/h$h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr3/h$d;->k:Lr3/h$h;

    const/4 v3, 0x3

    return-object v0
.end method
