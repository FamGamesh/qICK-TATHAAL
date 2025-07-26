.class public Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Random;

.field static g:Lg2/c;

.field static h:Lcom/google/android/gms/common/util/Clock;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le1/b;

.field private final c:Ld1/b;

.field private d:J

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Random;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lg2/a;->f:Ljava/util/Random;

    const/4 v2, 0x3

    new-instance v0, Lg2/d;

    const/4 v3, 0x2

    invoke-direct {v0}, Lg2/d;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lg2/a;->g:Lg2/c;

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lg2/a;->h:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le1/b;Ld1/b;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lg2/a;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p2, v0, Lg2/a;->b:Le1/b;

    const/4 v3, 0x1

    iput-object p3, v0, Lg2/a;->c:Ld1/b;

    const/4 v2, 0x6

    iput-wide p4, v0, Lg2/a;->d:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    move-object v1, p0

    const/16 v3, 0x1f4

    move v0, v3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x7

    const/16 v3, 0x258

    move v0, v3

    if-lt p1, v0, :cond_2

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, -0x2

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x1

    const/16 v3, 0x1ad

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    const/16 v3, 0x198

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public b(Lh2/b;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lg2/a;->c(Lh2/b;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public c(Lh2/b;Z)V
    .locals 12

    move-object v9, p0

    const-string v11, "ExponenentialBackoff"

    move-object v0, v11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lg2/a;->h:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iget-wide v3, v9, Lg2/a;->d:J

    const/4 v11, 0x3

    add-long/2addr v1, v3

    const/4 v11, 0x1

    if-eqz p2, :cond_0

    const/4 v11, 0x6

    iget-object v3, v9, Lg2/a;->b:Le1/b;

    const/4 v11, 0x7

    invoke-static {v3}, Lg2/f;->c(Le1/b;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v9, Lg2/a;->c:Ld1/b;

    const/4 v11, 0x2

    invoke-static {v4}, Lg2/f;->b(Ld1/b;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    iget-object v5, v9, Lg2/a;->a:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-virtual {p1, v3, v4, v5}, Lh2/b;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iget-object v3, v9, Lg2/a;->b:Le1/b;

    const/4 v11, 0x1

    invoke-static {v3}, Lg2/f;->c(Le1/b;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v9, Lg2/a;->c:Ld1/b;

    const/4 v11, 0x1

    invoke-static {v4}, Lg2/f;->b(Ld1/b;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1, v3, v4}, Lh2/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    :goto_0
    const/16 v11, 0x3e8

    move v3, v11

    move v4, v3

    :goto_1
    sget-object v5, Lg2/a;->h:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x3

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v5

    int-to-long v7, v4

    const/4 v11, 0x7

    add-long/2addr v5, v7

    const/4 v11, 0x5

    cmp-long v5, v5, v1

    const/4 v11, 0x3

    if-gtz v5, :cond_5

    const/4 v11, 0x3

    invoke-virtual {p1}, Lh2/b;->n()Z

    move-result v11

    move v5, v11

    if-nez v5, :cond_5

    const/4 v11, 0x2

    invoke-virtual {p1}, Lh2/b;->l()I

    move-result v11

    move v5, v11

    invoke-virtual {v9, v5}, Lg2/a;->a(I)Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_5

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x5

    sget-object v5, Lg2/a;->g:Lg2/c;

    const/4 v11, 0x4

    sget-object v6, Lg2/a;->f:Ljava/util/Random;

    const/4 v11, 0x5

    const/16 v11, 0xfa

    move v7, v11

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    move v6, v11

    add-int/2addr v6, v4

    const/4 v11, 0x7

    invoke-interface {v5, v6}, Lg2/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v11, 0x7530

    move v5, v11

    if-ge v4, v5, :cond_2

    const/4 v11, 0x5

    invoke-virtual {p1}, Lh2/b;->l()I

    move-result v11

    move v5, v11

    const/4 v11, -0x2

    move v6, v11

    if-eq v5, v6, :cond_1

    const/4 v11, 0x4

    mul-int/lit8 v4, v4, 0x2

    const/4 v11, 0x4

    const-string v11, "network error occurred, backing off/sleeping."

    move-object v5, v11

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    const-string v11, "network unavailable, sleeping."

    move-object v4, v11

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    :cond_2
    const/4 v11, 0x1

    :goto_2
    iget-boolean v5, v9, Lg2/a;->e:Z

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    const/4 v11, 0x3

    return-void

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {p1}, Lh2/b;->x()V

    const/4 v11, 0x5

    if-eqz p2, :cond_4

    const/4 v11, 0x3

    iget-object v5, v9, Lg2/a;->b:Le1/b;

    const/4 v11, 0x3

    invoke-static {v5}, Lg2/f;->c(Le1/b;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    iget-object v6, v9, Lg2/a;->c:Ld1/b;

    const/4 v11, 0x6

    invoke-static {v6}, Lg2/f;->b(Ld1/b;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    iget-object v7, v9, Lg2/a;->a:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-virtual {p1, v5, v6, v7}, Lh2/b;->t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x2

    iget-object v5, v9, Lg2/a;->b:Le1/b;

    const/4 v11, 0x5

    invoke-static {v5}, Lg2/f;->c(Le1/b;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    iget-object v6, v9, Lg2/a;->c:Ld1/b;

    const/4 v11, 0x6

    invoke-static {v6}, Lg2/f;->b(Ld1/b;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1, v5, v6}, Lh2/b;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    goto/16 :goto_1

    :catch_0
    const-string v11, "thread interrupted during exponential backoff."

    move-object p1, v11

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v11, 0x1

    :cond_5
    const/4 v11, 0x4

    return-void
.end method
