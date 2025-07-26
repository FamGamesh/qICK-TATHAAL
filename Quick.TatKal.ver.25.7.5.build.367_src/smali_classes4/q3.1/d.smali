.class abstract Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls3/d;

.field public static final b:Ls3/d;

.field public static final c:Ls3/d;

.field public static final d:Ls3/d;

.field public static final e:Ls3/d;

.field public static final f:Ls3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls3/d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Ls3/d;->g:Lr4/h;

    const/4 v6, 0x5

    const-string v3, "https"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    const/4 v6, 0x7

    sput-object v0, Lq3/d;->a:Ls3/d;

    const/4 v5, 0x1

    new-instance v0, Ls3/d;

    const/4 v6, 0x3

    const-string v3, "http"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    const/4 v6, 0x6

    sput-object v0, Lq3/d;->b:Ls3/d;

    const/4 v4, 0x1

    new-instance v0, Ls3/d;

    const/4 v4, 0x4

    sget-object v1, Ls3/d;->e:Lr4/h;

    const/4 v5, 0x4

    const-string v3, "POST"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    const/4 v5, 0x5

    sput-object v0, Lq3/d;->c:Ls3/d;

    const/4 v6, 0x2

    new-instance v0, Ls3/d;

    const/4 v4, 0x7

    const-string v3, "GET"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    const/4 v5, 0x1

    sput-object v0, Lq3/d;->d:Ls3/d;

    const/4 v4, 0x5

    new-instance v0, Ls3/d;

    const/4 v4, 0x4

    sget-object v1, Lio/grpc/internal/S;->j:Lo3/Z$g;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lo3/Z$g;->d()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "application/grpc"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    sput-object v0, Lq3/d;->e:Ls3/d;

    const/4 v5, 0x5

    new-instance v0, Ls3/d;

    const/4 v5, 0x1

    const-string v3, "te"

    move-object v1, v3

    const-string v3, "trailers"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    sput-object v0, Lq3/d;->f:Ls3/d;

    const/4 v5, 0x7

    return-void
.end method

.method private static a(Ljava/util/List;Lo3/Z;)Ljava/util/List;
    .locals 8

    move-object v5, p0

    invoke-static {p1}, Lio/grpc/internal/T0;->d(Lo3/Z;)[[B

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v7, 0x4

    if-ge v1, v2, :cond_2

    const/4 v7, 0x3

    aget-object v2, p1, v1

    const/4 v7, 0x6

    invoke-static {v2}, Lr4/h;->u([B)Lr4/h;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lr4/h;->B()I

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Lr4/h;->f(I)B

    move-result v7

    move v3, v7

    const/16 v7, 0x3a

    move v4, v7

    if-ne v3, v4, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x5

    aget-object v3, p1, v3

    const/4 v7, 0x3

    invoke-static {v3}, Lr4/h;->u([B)Lr4/h;

    move-result-object v7

    move-object v3, v7

    new-instance v4, Ls3/d;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v3}, Ls3/d;-><init>(Lr4/h;Lr4/h;)V

    const/4 v7, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    return-object v5
.end method

.method public static b(Lo3/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-string v4, "headers"

    move-object v0, v4

    invoke-static {v2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "defaultPath"

    move-object v0, v4

    invoke-static {p1, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "authority"

    move-object v0, v4

    invoke-static {p2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lq3/d;->c(Lo3/Z;)V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-static {v2}, Lo3/M;->a(Lo3/Z;)I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x7

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    if-eqz p5, :cond_0

    const/4 v4, 0x6

    sget-object p5, Lq3/d;->b:Ls3/d;

    const/4 v4, 0x7

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object p5, Lq3/d;->a:Ls3/d;

    const/4 v4, 0x2

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_1

    const/4 v4, 0x5

    sget-object p4, Lq3/d;->d:Ls3/d;

    const/4 v4, 0x3

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    sget-object p4, Lq3/d;->c:Ls3/d;

    const/4 v4, 0x6

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p4, Ls3/d;

    const/4 v4, 0x2

    sget-object p5, Ls3/d;->h:Lr4/h;

    const/4 v4, 0x6

    invoke-direct {p4, p5, p2}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ls3/d;

    const/4 v4, 0x1

    sget-object p4, Ls3/d;->f:Lr4/h;

    const/4 v4, 0x7

    invoke-direct {p2, p4, p1}, Ls3/d;-><init>(Lr4/h;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ls3/d;

    const/4 v4, 0x3

    sget-object p2, Lio/grpc/internal/S;->l:Lo3/Z$g;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lo3/Z$g;->d()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2, p3}, Ls3/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lq3/d;->e:Ls3/d;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lq3/d;->f:Ls3/d;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lq3/d;->a(Ljava/util/List;Lo3/Z;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private static c(Lo3/Z;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lio/grpc/internal/S;->j:Lo3/Z$g;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v3, 0x2

    sget-object v0, Lio/grpc/internal/S;->k:Lo3/Z$g;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v3, 0x3

    sget-object v0, Lio/grpc/internal/S;->l:Lo3/Z$g;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lo3/Z;->e(Lo3/Z$g;)V

    const/4 v4, 0x3

    return-void
.end method
