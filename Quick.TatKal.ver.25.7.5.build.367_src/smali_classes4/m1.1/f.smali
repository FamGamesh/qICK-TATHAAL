.class public final Lm1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/f$a;
    }
.end annotation


# static fields
.field public static final e:Lm1/f$a;

.field private static f:Z


# instance fields
.field public final a:Lm1/e;

.field public final b:Lm1/e;

.field public final c:Lm1/e;

.field public final d:Lm1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm1/f$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lm1/f$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x1

    sput-object v0, Lm1/f;->e:Lm1/f$a;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    move-object v1, p0

    const-string v3, "backgroundExecutorService"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "blockingExecutorService"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Lm1/e;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lm1/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lm1/f;->a:Lm1/e;

    const/4 v3, 0x3

    new-instance v0, Lm1/e;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lm1/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lm1/f;->b:Lm1/e;

    const/4 v3, 0x4

    new-instance v0, Lm1/e;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lm1/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lm1/f;->c:Lm1/e;

    const/4 v3, 0x1

    new-instance p1, Lm1/e;

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lm1/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lm1/f;->d:Lm1/e;

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic a()Z
    .locals 4

    sget-boolean v0, Lm1/f;->f:Z

    const/4 v3, 0x5

    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 3

    sput-boolean p0, Lm1/f;->f:Z

    const/4 v2, 0x1

    return-void
.end method

.method public static final c()V
    .locals 3

    sget-object v0, Lm1/f;->e:Lm1/f$a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lm1/f$a;->e()V

    const/4 v2, 0x4

    return-void
.end method

.method public static final d()V
    .locals 4

    sget-object v0, Lm1/f;->e:Lm1/f$a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lm1/f$a;->f()V

    const/4 v2, 0x7

    return-void
.end method

.method public static final e()V
    .locals 2

    sget-object v0, Lm1/f;->e:Lm1/f$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lm1/f$a;->g()V

    const/4 v1, 0x7

    return-void
.end method

.method public static final f(Z)V
    .locals 2

    sget-object v0, Lm1/f;->e:Lm1/f$a;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lm1/f$a;->n(Z)V

    const/4 v1, 0x7

    return-void
.end method
