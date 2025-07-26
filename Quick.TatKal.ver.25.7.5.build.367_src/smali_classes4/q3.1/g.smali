.class public final Lq3/g;
.super Lo3/X;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/X;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lo3/W;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lq3/g;->e(Ljava/lang/String;)Lq3/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    const-class v0, Lq3/g;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lo3/N;->a(Ljava/lang/ClassLoader;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/16 v3, 0x8

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x3

    move v0, v4

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Lq3/f;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lq3/f;->h(Ljava/lang/String;)Lq3/f;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
