.class public Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lb2/d;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lb2/d;->a:Ljava/util/Set;

    const/4 v3, 0x7

    return-void
.end method

.method public static a()Lb2/d;
    .locals 5

    sget-object v0, Lb2/d;->b:Lb2/d;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const-class v1, Lb2/d;

    const/4 v4, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x6

    sget-object v0, Lb2/d;->b:Lb2/d;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lb2/d;

    const/4 v4, 0x3

    invoke-direct {v0}, Lb2/d;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lb2/d;->b:Lb2/d;

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_0
    monitor-exit v1

    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x7

    :goto_2
    return-object v0
.end method


# virtual methods
.method b()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb2/d;->a:Ljava/util/Set;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lb2/d;->a:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    monitor-exit v0

    const/4 v4, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x3
.end method
