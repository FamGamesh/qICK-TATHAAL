.class final Lo3/Z$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:[B


# direct methods
.method constructor <init>(Lo3/Z$f;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo3/Z$h;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method static a(Lo3/Z$g;Ljava/lang/Object;)Lo3/Z$h;
    .locals 6

    move-object v2, p0

    new-instance v0, Lo3/Z$h;

    const/4 v5, 0x2

    invoke-static {v2}, Lo3/Z$h;->b(Lo3/Z$g;)Lo3/Z$f;

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v2}, LS0/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Lo3/Z$h;-><init>(Lo3/Z$f;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private static b(Lo3/Z$g;)Lo3/Z$f;
    .locals 5

    move-object v1, p0

    const-class v0, Lo3/Z$f;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lo3/Z$g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    return-object v1
.end method


# virtual methods
.method c()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo3/Z$h;->b:[B

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo3/Z$h;->b:[B

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lo3/Z$h;->e()Ljava/io/InputStream;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lo3/Z;->b(Ljava/io/InputStream;)[B

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo3/Z$h;->b:[B

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    :goto_0
    monitor-exit v1

    const/4 v3, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x4

    :cond_1
    const/4 v3, 0x7

    :goto_2
    iget-object v0, v1, Lo3/Z$h;->b:[B

    const/4 v4, 0x6

    return-object v0
.end method

.method d(Lo3/Z$g;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lo3/Z$g;->i()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-static {p1}, Lo3/Z$h;->b(Lo3/Z$g;)Lo3/Z$f;

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lo3/Z$h;->c()[B

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lo3/Z$g;->h([B)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method e()Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x6
.end method
