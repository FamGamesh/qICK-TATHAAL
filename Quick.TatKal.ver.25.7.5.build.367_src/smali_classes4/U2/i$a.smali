.class LU2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/i;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LU2/i;


# direct methods
.method constructor <init>(LU2/i;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU2/i$a;->a:LU2/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {}, LU2/i;->a()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x6

    iget-object p2, v0, LU2/i$a;->a:LU2/i;

    const/4 v2, 0x6

    invoke-static {p2}, LU2/i;->b(LU2/i;)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-static {p2}, LU2/i;->c(Z)Z

    monitor-exit p1

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v2, 0x2
.end method
