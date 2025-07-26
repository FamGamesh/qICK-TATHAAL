.class public Lw3/h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Integer;

.field e:Lw3/h$g$c;

.field f:Lw3/h$g$b;

.field g:Lio/grpc/internal/L0$b;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide v0, 0x2540be400L

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lw3/h$g$a;->a:Ljava/lang/Long;

    const/4 v4, 0x6

    const-wide v0, 0x6fc23ac00L

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lw3/h$g$a;->b:Ljava/lang/Long;

    const/4 v5, 0x5

    const-wide v0, 0x45d964b800L

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lw3/h$g$a;->c:Ljava/lang/Long;

    const/4 v5, 0x7

    const/16 v5, 0xa

    move v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lw3/h$g$a;->d:Ljava/lang/Integer;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a()Lw3/h$g;
    .locals 14

    iget-object v0, p0, Lw3/h$g$a;->g:Lio/grpc/internal/L0$b;

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    const/4 v10, 0x1

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    const/4 v10, 0x0

    move v0, v10

    :goto_0
    invoke-static {v0}, LS0/m;->u(Z)V

    const/4 v12, 0x4

    new-instance v0, Lw3/h$g;

    const/4 v13, 0x6

    iget-object v2, p0, Lw3/h$g$a;->a:Ljava/lang/Long;

    const/4 v11, 0x3

    iget-object v3, p0, Lw3/h$g$a;->b:Ljava/lang/Long;

    const/4 v12, 0x7

    iget-object v4, p0, Lw3/h$g$a;->c:Ljava/lang/Long;

    const/4 v12, 0x7

    iget-object v5, p0, Lw3/h$g$a;->d:Ljava/lang/Integer;

    const/4 v12, 0x4

    iget-object v6, p0, Lw3/h$g$a;->e:Lw3/h$g$c;

    const/4 v13, 0x2

    iget-object v7, p0, Lw3/h$g$a;->f:Lw3/h$g$b;

    const/4 v12, 0x1

    iget-object v8, p0, Lw3/h$g$a;->g:Lio/grpc/internal/L0$b;

    const/4 v12, 0x2

    const/4 v10, 0x0

    move v9, v10

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lw3/h$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lw3/h$g$c;Lw3/h$g$b;Lio/grpc/internal/L0$b;Lw3/h$a;)V

    const/4 v11, 0x1

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lw3/h$g$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v3, 0x4

    iput-object p1, v1, Lw3/h$g$a;->b:Ljava/lang/Long;

    const/4 v3, 0x5

    return-object v1
.end method

.method public c(Lio/grpc/internal/L0$b;)Lw3/h$g$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-static {v0}, LS0/m;->u(Z)V

    const/4 v3, 0x4

    iput-object p1, v1, Lw3/h$g$a;->g:Lio/grpc/internal/L0$b;

    const/4 v3, 0x6

    return-object v1
.end method

.method public d(Lw3/h$g$b;)Lw3/h$g$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw3/h$g$a;->f:Lw3/h$g$b;

    const/4 v2, 0x3

    return-object v0
.end method

.method public e(Ljava/lang/Long;)Lw3/h$g$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v3, 0x1

    iput-object p1, v1, Lw3/h$g$a;->a:Ljava/lang/Long;

    const/4 v3, 0x6

    return-object v1
.end method

.method public f(Ljava/lang/Integer;)Lw3/h$g$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v3, 0x7

    iput-object p1, v1, Lw3/h$g$a;->d:Ljava/lang/Integer;

    const/4 v3, 0x7

    return-object v1
.end method

.method public g(Ljava/lang/Long;)Lw3/h$g$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-static {v0}, LS0/m;->d(Z)V

    const/4 v3, 0x4

    iput-object p1, v1, Lw3/h$g$a;->c:Ljava/lang/Long;

    const/4 v4, 0x4

    return-object v1
.end method

.method public h(Lw3/h$g$c;)Lw3/h$g$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw3/h$g$a;->e:Lw3/h$g$c;

    const/4 v2, 0x4

    return-object v0
.end method
