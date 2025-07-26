.class public Lx2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf1/c;


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lx2/n;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v2

    move-object v0, v2

    const-class v1, Lx2/i;

    const/4 v3, 0x4

    invoke-static {v1}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v1}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v2

    move-object v0, v2

    const-class v1, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v1}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v1}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v2

    move-object v0, v2

    new-instance v1, Lx2/D;

    const/4 v3, 0x1

    invoke-direct {v1}, Lx2/D;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lx2/n;->b:Lf1/c;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lx2/n;->a:Landroid/content/Context;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lx2/n;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, "ml_sdk_instance_id"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    monitor-exit v3

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v6, 0x3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Lx2/n;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    const-string v6, "ml_sdk_instance_id"

    move-object v2, v6

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v5, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v5, 0x2
.end method

.method protected final b()Landroid/content/SharedPreferences;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lx2/n;->a:Landroid/content/Context;

    const/4 v5, 0x4

    const-string v5, "com.google.mlkit.internal"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
