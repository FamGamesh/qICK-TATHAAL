.class public Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly1/c;

.field private final b:Ly1/a;


# direct methods
.method public constructor <init>(Ly1/a;)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move p1, v7

    iput-object p1, v4, Lx1/e;->b:Ly1/a;

    const/4 v6, 0x7

    iput-object p1, v4, Lx1/e;->a:Ly1/c;

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ly1/a;->F0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly1/a;->L0(J)V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x7

    iput-object p1, v4, Lx1/e;->b:Ly1/a;

    const/4 v6, 0x4

    new-instance v0, Ly1/c;

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Ly1/c;-><init>(Ly1/a;)V

    const/4 v7, 0x7

    iput-object v0, v4, Lx1/e;->a:Ly1/c;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lx1/e;->b:Ly1/a;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ly1/a;->G0()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    const/4 v4, 0x5

    return-object v1
.end method
