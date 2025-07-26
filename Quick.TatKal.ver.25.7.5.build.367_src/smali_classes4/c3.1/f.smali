.class public Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lc3/f;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p2, v0, Lc3/f;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p3, v0, Lc3/f;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v0, Lc3/f;->d:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p5, v0, Lc3/f;->e:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p6, v0, Lc3/f;->f:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p7, v0, Lc3/f;->g:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p8, v0, Lc3/f;->h:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/f;->g:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/f;->f:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/f;->h:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/f;->d:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/f;->c:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lc3/f;->e:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/f;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lc3/f;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method
