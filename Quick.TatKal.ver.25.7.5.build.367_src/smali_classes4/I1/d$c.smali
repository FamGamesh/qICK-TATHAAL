.class public LI1/d$c;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:LI1/d$b;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LI1/d$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v1}, LI1/d$b;-><init>(LI1/d$a;)V

    const/4 v4, 0x7

    iput-object v0, v2, LI1/d$c;->a:LI1/d$b;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 8

    move-object v4, p0

    invoke-super {v4}, Landroid/app/Fragment;->onStop()V

    const/4 v6, 0x6

    iget-object v0, v4, LI1/d$c;->a:LI1/d$b;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, LI1/d$c;->a:LI1/d$b;

    const/4 v7, 0x6

    new-instance v2, LI1/d$b;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v3}, LI1/d$b;-><init>(LI1/d$a;)V

    const/4 v7, 0x2

    iput-object v2, v4, LI1/d$c;->a:LI1/d$b;

    const/4 v6, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LI1/d$b;->b()V

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    const/4 v6, 0x2
.end method
