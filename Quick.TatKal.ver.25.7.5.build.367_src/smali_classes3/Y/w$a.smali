.class final LY/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:LY/w$a;

.field private static final b:Ljava/io/FilenameFilter;

.field private static final c:Ljava/io/FilenameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY/w$a;

    .line 3
    invoke-direct {v0}, LY/w$a;-><init>()V

    .line 6
    sput-object v0, LY/w$a;->a:LY/w$a;

    .line 8
    new-instance v0, LY/u;

    .line 10
    invoke-direct {v0}, LY/u;-><init>()V

    .line 13
    sput-object v0, LY/w$a;->b:Ljava/io/FilenameFilter;

    .line 15
    new-instance v0, LY/v;

    .line 17
    invoke-direct {v0}, LY/v;-><init>()V

    .line 20
    sput-object v0, LY/w$a;->c:Ljava/io/FilenameFilter;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY/w$a;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY/w$a;->g(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "filename"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "buffer"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, p0, v0}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 17
    return p0
.end method

.method private static final g(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "filename"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "buffer"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, p0, v0}, LX3/l;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LY/w$a;->e()Ljava/io/FilenameFilter;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    aget-object v2, p1, v1

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    sget-object v0, LY/w$a;->b:Ljava/io/FilenameFilter;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/io/FilenameFilter;
    .locals 1

    .line 1
    sget-object v0, LY/w$a;->c:Ljava/io/FilenameFilter;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "buffer"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, LY/w;->b()Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    .line 28
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    return-object v1
.end method
