.class public Le4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Ljava/lang/Object;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "_cur"

    move-object v1, v3

    const-class v2, Le4/r;

    const/4 v4, 0x6

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Le4/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Le4/s;

    const/4 v5, 0x2

    const/16 v4, 0x8

    move v1, v4

    invoke-direct {v0, v1, p1}, Le4/s;-><init>(IZ)V

    const/4 v4, 0x3

    iput-object v0, v2, Le4/r;->_cur:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    sget-object v0, Le4/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Le4/s;

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Le4/s;->a(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    if-eq v2, v1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_1
    const/4 v6, 0x2

    sget-object v2, Le4/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x6

    invoke-virtual {v1}, Le4/s;->i()Le4/s;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v4, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return v3
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    sget-object v0, Le4/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Le4/s;

    const/4 v6, 0x7

    invoke-virtual {v1}, Le4/s;->d()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x6

    sget-object v2, Le4/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x7

    invoke-virtual {v1}, Le4/s;->i()Le4/s;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v4, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    sget-object v0, Le4/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Le4/s;

    const/4 v3, 0x6

    invoke-virtual {v0}, Le4/s;->f()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, Le4/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Le4/s;

    const/4 v6, 0x6

    invoke-virtual {v1}, Le4/s;->j()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Le4/s;->h:Le4/F;

    const/4 v6, 0x7

    if-eq v2, v3, :cond_0

    const/4 v6, 0x2

    return-object v2

    :cond_0
    const/4 v6, 0x3

    sget-object v2, Le4/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x4

    invoke-virtual {v1}, Le4/s;->i()Le4/s;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v4, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
