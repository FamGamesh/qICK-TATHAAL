.class public Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Li1/j;->a:Li1/j;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Li1/j;->e(Landroid/content/Context;)Lo1/F$e$d$a$c;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lo1/F$e$d$a$c;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lr1/g;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lr1/g;->b:Ljava/io/File;

    const/4 v5, 0x6

    invoke-direct {v3}, Lr1/g;->y()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v6, ".crashlytics.v3"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr1/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v6, ".com.google.firebase.crashlytics.files.v1"

    move-object v0, v6

    :goto_0
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v1}, Lr1/g;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lr1/g;->c:Ljava/io/File;

    const/4 v5, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x7

    const-string v6, "open-sessions"

    move-object v1, v6

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0}, Lr1/g;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lr1/g;->d:Ljava/io/File;

    const/4 v6, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x5

    const-string v6, "reports"

    move-object v1, v6

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0}, Lr1/g;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lr1/g;->e:Ljava/io/File;

    const/4 v5, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x7

    const-string v5, "priority-reports"

    move-object v1, v5

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, Lr1/g;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lr1/g;->f:Ljava/io/File;

    const/4 v6, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x5

    const-string v5, "native-reports"

    move-object v1, v5

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, Lr1/g;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lr1/g;->g:Ljava/io/File;

    const/4 v5, 0x6

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lr1/g;->s(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x1

    iget-object v1, v3, Lr1/g;->b:Ljava/io/File;

    const/4 v5, 0x2

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-static {v0}, Lr1/g;->v(Ljava/io/File;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Deleted previous Crashlytics file system: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lr1/g;->b:Ljava/io/File;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lr1/g;->b:Ljava/io/File;

    const/4 v5, 0x6

    new-instance v1, Lr1/f;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lr1/f;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x7

    aget-object v2, p1, v1

    const/4 v5, 0x4

    invoke-direct {v3, v2}, Lr1/g;->b(Ljava/lang/String;)V

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private p(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x5

    iget-object v1, v2, Lr1/g;->d:Ljava/io/File;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v0}, Lr1/g;->u(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private static synthetic s(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static declared-synchronized t(Ljava/io/File;)Ljava/io/File;
    .locals 7

    move-object v4, p0

    const-class v0, Lr1/g;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    move v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x7

    return-object v4

    :cond_0
    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x4

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Unexpected non-directory file: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting file and creating new directory."

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Could not create Crashlytics-specific directory: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Li1/g;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x7

    return-object v4

    :goto_1
    :try_start_2
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    const/4 v6, 0x6
.end method

.method private static u(Ljava/io/File;)Ljava/io/File;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method static v(Ljava/io/File;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    array-length v1, v0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    aget-object v3, v0, v2

    const/4 v6, 0x7

    invoke-static {v3}, Lr1/g;->v(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v6

    move v4, v6

    return v4
.end method

.method private static w([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const/16 v5, 0x28

    move v1, v5

    if-le v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-static {v2}, Ll1/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x7

    const-string v4, "[^a-zA-Z0-9.]"

    move-object v0, v4

    const-string v4, "_"

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method private y()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr1/g;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    return v0
.end method


# virtual methods
.method public d()V
    .locals 6

    move-object v2, p0

    const-string v5, ".com.google.firebase.crashlytics"

    move-object v0, v5

    invoke-direct {v2, v0}, Lr1/g;->b(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, ".com.google.firebase.crashlytics-ndk"

    move-object v0, v4

    invoke-direct {v2, v0}, Lr1/g;->b(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {v2}, Lr1/g;->y()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const-string v4, ".com.google.firebase.crashlytics.files.v1"

    move-object v0, v4

    invoke-direct {v2, v0}, Lr1/g;->b(Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, ".com.google.firebase.crashlytics.files.v2"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v2, v0}, Lr1/g;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x6

    iget-object v1, v2, Lr1/g;->d:Ljava/io/File;

    const/4 v5, 0x5

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lr1/g;->v(Ljava/io/File;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr1/g;->d:Ljava/io/File;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lr1/g;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x2

    iget-object v1, v2, Lr1/g;->c:Ljava/io/File;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public h(Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr1/g;->c:Ljava/io/File;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lr1/g;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x2

    iget-object v1, v2, Lr1/g;->g:Ljava/io/File;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr1/g;->g:Ljava/io/File;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lr1/g;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x2

    invoke-direct {v2, p1}, Lr1/g;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move-object p1, v5

    const-string v4, "native"

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v0}, Lr1/g;->u(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x5

    iget-object v1, v2, Lr1/g;->f:Ljava/io/File;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr1/g;->f:Ljava/io/File;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lr1/g;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x2

    iget-object v1, v2, Lr1/g;->e:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr1/g;->e:Ljava/io/File;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lr1/g;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lr1/g;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lr1/g;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lr1/g;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
