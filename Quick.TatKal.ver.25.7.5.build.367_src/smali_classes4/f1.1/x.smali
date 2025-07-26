.class public Lf1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/b;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:LS1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lf1/x;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(LS1/b;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    sget-object v0, Lf1/x;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object v0, v1, Lf1/x;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p1, v1, Lf1/x;->b:LS1/b;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf1/x;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v1, Lf1/x;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lf1/x;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lf1/x;->b:LS1/b;

    const/4 v4, 0x6

    invoke-interface {v0}, LS1/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lf1/x;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    iput-object v1, v2, Lf1/x;->b:LS1/b;

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v2

    const/4 v4, 0x4

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x1

    :goto_2
    return-object v0
.end method
