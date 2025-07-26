.class public LW2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:LW2/f;


# instance fields
.field private a:LW2/d;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static declared-synchronized a()LW2/f;
    .locals 6

    const-class v0, LW2/f;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, LW2/f;->c:LW2/f;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x3

    new-instance v1, LW2/f;

    const/4 v4, 0x4

    invoke-direct {v1}, LW2/f;-><init>()V

    const/4 v4, 0x3

    sput-object v1, LW2/f;->c:LW2/f;

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v1, LW2/f;->c:LW2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x5

    return-object v1

    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v5, 0x6
.end method


# virtual methods
.method public b()LW2/d;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW2/f;->a:LW2/d;

    const/4 v4, 0x7

    return-object v0
.end method

.method public c(LW2/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LW2/f;->a:LW2/d;

    const/4 v2, 0x6

    return-void
.end method

.method public d(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, LW2/f;->b:Z

    const/4 v3, 0x6

    return-void
.end method
