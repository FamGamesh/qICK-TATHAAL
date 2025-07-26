.class public final Lio/grpc/internal/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/V0$b;,
        Lio/grpc/internal/V0$c;
    }
.end annotation


# static fields
.field private static final l:Lio/grpc/internal/V0$b;


# instance fields
.field private final a:Lio/grpc/internal/S0;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lio/grpc/internal/V0$c;

.field private h:J

.field private i:J

.field private final j:Lio/grpc/internal/f0;

.field private volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/grpc/internal/V0$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lio/grpc/internal/S0;->a:Lio/grpc/internal/S0;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lio/grpc/internal/V0$b;-><init>(Lio/grpc/internal/S0;)V

    const/4 v2, 0x6

    sput-object v0, Lio/grpc/internal/V0;->l:Lio/grpc/internal/V0$b;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/S0;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    invoke-static {}, Lio/grpc/internal/g0;->a()Lio/grpc/internal/f0;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lio/grpc/internal/V0;->j:Lio/grpc/internal/f0;

    const/4 v3, 0x7

    iput-object p1, v1, Lio/grpc/internal/V0;->a:Lio/grpc/internal/S0;

    const/4 v4, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/S0;Lio/grpc/internal/V0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lio/grpc/internal/V0;-><init>(Lio/grpc/internal/S0;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static a()Lio/grpc/internal/V0$b;
    .locals 5

    sget-object v0, Lio/grpc/internal/V0;->l:Lio/grpc/internal/V0$b;

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lio/grpc/internal/V0;->f:J

    const/4 v6, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x6

    add-long/2addr v0, v2

    const/4 v6, 0x2

    iput-wide v0, v4, Lio/grpc/internal/V0;->f:J

    const/4 v6, 0x1

    return-void
.end method

.method public c()V
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lio/grpc/internal/V0;->b:J

    const/4 v7, 0x3

    const-wide/16 v2, 0x1

    const/4 v7, 0x3

    add-long/2addr v0, v2

    const/4 v7, 0x3

    iput-wide v0, v4, Lio/grpc/internal/V0;->b:J

    const/4 v6, 0x1

    iget-object v0, v4, Lio/grpc/internal/V0;->a:Lio/grpc/internal/S0;

    const/4 v7, 0x3

    invoke-interface {v0}, Lio/grpc/internal/S0;->a()J

    move-result-wide v0

    iput-wide v0, v4, Lio/grpc/internal/V0;->c:J

    const/4 v6, 0x4

    return-void
.end method

.method public d()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lio/grpc/internal/V0;->j:Lio/grpc/internal/f0;

    const/4 v5, 0x6

    const-wide/16 v1, 0x1

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/f0;->a(J)V

    const/4 v5, 0x4

    iget-object v0, v3, Lio/grpc/internal/V0;->a:Lio/grpc/internal/S0;

    const/4 v5, 0x6

    invoke-interface {v0}, Lio/grpc/internal/S0;->a()J

    move-result-wide v0

    iput-wide v0, v3, Lio/grpc/internal/V0;->k:J

    const/4 v5, 0x7

    return-void
.end method

.method public e(I)V
    .locals 7

    move-object v4, p0

    if-nez p1, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x6

    iget-wide v0, v4, Lio/grpc/internal/V0;->h:J

    const/4 v6, 0x7

    int-to-long v2, p1

    const/4 v6, 0x2

    add-long/2addr v0, v2

    const/4 v6, 0x3

    iput-wide v0, v4, Lio/grpc/internal/V0;->h:J

    const/4 v6, 0x4

    iget-object p1, v4, Lio/grpc/internal/V0;->a:Lio/grpc/internal/S0;

    const/4 v6, 0x2

    invoke-interface {p1}, Lio/grpc/internal/S0;->a()J

    move-result-wide v0

    iput-wide v0, v4, Lio/grpc/internal/V0;->i:J

    const/4 v6, 0x3

    return-void
.end method

.method public f(Z)V
    .locals 8

    move-object v4, p0

    const-wide/16 v0, 0x1

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    iget-wide v2, v4, Lio/grpc/internal/V0;->d:J

    const/4 v7, 0x4

    add-long/2addr v2, v0

    const/4 v7, 0x2

    iput-wide v2, v4, Lio/grpc/internal/V0;->d:J

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-wide v2, v4, Lio/grpc/internal/V0;->e:J

    const/4 v6, 0x3

    add-long/2addr v2, v0

    const/4 v6, 0x1

    iput-wide v2, v4, Lio/grpc/internal/V0;->e:J

    const/4 v7, 0x7

    :goto_0
    return-void
.end method

.method public g(Lio/grpc/internal/V0$c;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lio/grpc/internal/V0$c;

    const/4 v3, 0x2

    iput-object p1, v0, Lio/grpc/internal/V0;->g:Lio/grpc/internal/V0$c;

    const/4 v2, 0x6

    return-void
.end method
