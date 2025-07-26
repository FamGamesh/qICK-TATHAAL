.class final LB3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/r$a;
    }
.end annotation


# static fields
.field public static final d:LB3/r$a;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile a:LO3/a;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB3/r$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, LB3/r$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x2

    sput-object v0, LB3/r;->d:LB3/r$a;

    const/4 v4, 0x6

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v3, "b"

    move-object v1, v3

    const-class v2, LB3/r;

    const/4 v4, 0x1

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LB3/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(LO3/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "initializer"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, LB3/r;->a:LO3/a;

    const/4 v3, 0x1

    sget-object p1, LB3/B;->a:LB3/B;

    const/4 v3, 0x4

    iput-object p1, v1, LB3/r;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p1, v1, LB3/r;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LB3/d;

    const/4 v4, 0x5

    invoke-virtual {v2}, LB3/r;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, LB3/d;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LB3/r;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    sget-object v1, LB3/B;->a:LB3/B;

    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, LB3/r;->a:LO3/a;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, LO3/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    sget-object v2, LB3/r;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x7

    invoke-static {v2, v3, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    iput-object v1, v3, LB3/r;->a:LO3/a;

    const/4 v5, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, LB3/r;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    return-object v0
.end method

.method public isInitialized()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LB3/r;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v1, LB3/B;->a:LB3/B;

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LB3/r;->isInitialized()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, LB3/r;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v3, "Lazy value not initialized yet."

    move-object v0, v3

    :goto_0
    return-object v0
.end method
