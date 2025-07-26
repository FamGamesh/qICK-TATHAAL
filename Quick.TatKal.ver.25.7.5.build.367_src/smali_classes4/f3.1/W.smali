.class public Lf3/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/W$j;,
        Lf3/W$i;,
        Lf3/W$g;,
        Lf3/W$f;,
        Lf3/W$h;,
        Lf3/W$k;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/String;

.field private static volatile g:Lokhttp3/OkHttpClient;


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/content/Context;

.field c:Landroid/app/DialogFragment;

.field private d:LU2/g;

.field private e:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lf3/W;->f:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    sput-object v0, Lf3/W;->g:Lokhttp3/OkHttpClient;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lf3/W;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lf3/W;->d:LU2/g;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/app/DialogFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lf3/W;->c:Landroid/app/DialogFragment;

    const/4 v2, 0x4

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lf3/W;->d:LU2/g;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lf3/W;->b:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lf3/W;->d:LU2/g;

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic a(Lf3/W;)Lokhttp3/OkHttpClient;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lf3/W;->e:Lokhttp3/OkHttpClient;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic b(Lf3/W;)LU2/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lf3/W;->d:LU2/g;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic c(Lf3/W;Lokhttp3/OkHttpClient;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf3/W;->e:Lokhttp3/OkHttpClient;

    const/4 v2, 0x6

    return-void
.end method

.method private static d()Lokhttp3/OkHttpClient;
    .locals 5

    new-instance v0, Lokhttp3/OkHttpClient;

    const/4 v3, 0x7

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v4, 0x1

    const/4 v2, 0x1

    move v1, v2

    sput v1, Lcom/tatkal/train/quick/e;->O:I

    const/4 v3, 0x2

    return-object v0
.end method

.method public static f()Lokhttp3/OkHttpClient;
    .locals 6

    sget-object v0, Lf3/W;->g:Lokhttp3/OkHttpClient;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const-class v0, Lf3/W;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lf3/W;->g:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v5, 0x2

    :try_start_1
    const/4 v3, 0x6

    invoke-static {}, Lf3/W;->d()Lokhttp3/OkHttpClient;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lf3/W;->g:Lokhttp3/OkHttpClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v5, 0x7

    new-instance v1, Lokhttp3/OkHttpClient;

    const/4 v5, 0x4

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    const/4 v4, 0x6

    sput-object v1, Lf3/W;->g:Lokhttp3/OkHttpClient;

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    const/4 v5, 0x3

    :cond_1
    const/4 v4, 0x6

    :goto_2
    sget-object v0, Lf3/W;->g:Lokhttp3/OkHttpClient;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 5

    move-object v2, p0

    new-instance v0, Lf3/W$e;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lf3/W$e;-><init>(Lf3/W;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    new-instance v0, Lf3/W$d;

    move-object v1, p0

    invoke-direct {v0, p0}, Lf3/W$d;-><init>(Lf3/W;)V

    sget-object v13, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lf3/W$b;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lf3/W$b;-><init>(Lf3/W;Ljava/lang/String;)V

    const/4 v3, 0x1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lf3/W$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lf3/W$a;-><init>(Lf3/W;Ljava/lang/String;)V

    const/4 v4, 0x7

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lf3/W$c;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lf3/W$c;-><init>(Lf3/W;Ljava/lang/String;)V

    const/4 v3, 0x6

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
