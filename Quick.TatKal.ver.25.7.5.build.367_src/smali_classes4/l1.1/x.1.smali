.class Ll1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lr1/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ll1/x;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Ll1/x;->b:Lr1/g;

    const/4 v2, 0x5

    return-void
.end method

.method private b()Ljava/io/File;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ll1/x;->b:Lr1/g;

    const/4 v4, 0x5

    iget-object v1, v2, Ll1/x;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lr1/g;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x2

    invoke-direct {v4}, Ll1/x;->b()Ljava/io/File;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Error creating marker: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Ll1/x;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ll1/x;->b()Ljava/io/File;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ll1/x;->b()Ljava/io/File;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    move v0, v3

    return v0
.end method
