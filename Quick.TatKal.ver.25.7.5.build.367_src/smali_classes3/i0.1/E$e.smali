.class final Li0/E$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final a:Li0/E$e;

.field private static b:Li0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/E$e;

    .line 3
    invoke-direct {v0}, Li0/E$e;-><init>()V

    .line 6
    sput-object v0, Li0/E$e;->a:Li0/E$e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Li0/B;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/G;->l()Landroid/content/Context;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    :try_start_1
    sget-object v0, Li0/E$e;->b:Li0/B;

    .line 18
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Li0/B;

    .line 22
    invoke-static {}, Lcom/facebook/G;->m()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p1, v1}, Li0/B;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    sput-object v0, Li0/E$e;->b:Li0/B;

    .line 31
    :cond_2
    sget-object p1, Li0/E$e;->b:Li0/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method
