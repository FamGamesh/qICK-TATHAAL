.class public abstract Lg4/f;
.super LZ3/n0;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Ljava/lang/String;

.field private f:Lg4/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LZ3/n0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lg4/f;->b:I

    const/4 v2, 0x6

    iput p2, v0, Lg4/f;->c:I

    const/4 v2, 0x1

    iput-wide p3, v0, Lg4/f;->d:J

    const/4 v2, 0x6

    iput-object p5, v0, Lg4/f;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0}, Lg4/f;->Q()Lg4/a;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lg4/f;->f:Lg4/a;

    const/4 v2, 0x6

    return-void
.end method

.method private final Q()Lg4/a;
    .locals 11

    new-instance v6, Lg4/a;

    const/4 v8, 0x5

    iget v1, p0, Lg4/f;->b:I

    const/4 v9, 0x6

    iget v2, p0, Lg4/f;->c:I

    const/4 v10, 0x4

    iget-wide v3, p0, Lg4/f;->d:J

    const/4 v8, 0x4

    iget-object v5, p0, Lg4/f;->e:Ljava/lang/String;

    const/4 v10, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg4/a;-><init>(IIJLjava/lang/String;)V

    const/4 v10, 0x2

    return-object v6
.end method


# virtual methods
.method public final S(Ljava/lang/Runnable;Lg4/i;Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lg4/f;->f:Lg4/a;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lg4/a;->u(Ljava/lang/Runnable;Lg4/i;Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public dispatch(LG3/g;Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, Lg4/f;->f:Lg4/a;

    const/4 v7, 0x7

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lg4/a;->z(Lg4/a;Ljava/lang/Runnable;Lg4/i;ZILjava/lang/Object;)V

    const/4 v7, 0x2

    return-void
.end method

.method public dispatchYield(LG3/g;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lg4/f;->f:Lg4/a;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lg4/a;->z(Lg4/a;Ljava/lang/Runnable;Lg4/i;ZILjava/lang/Object;)V

    const/4 v6, 0x5

    return-void
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lg4/f;->f:Lg4/a;

    const/4 v3, 0x5

    return-object v0
.end method
