.class final Lw4/a;
.super Lw4/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/a$c;,
        Lw4/a$a;,
        Lw4/a$f;,
        Lw4/a$e;,
        Lw4/a$b;,
        Lw4/a$d;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lw4/i$a;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lw4/a;->a:Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/i;
    .locals 4

    move-object v0, p0

    const-class p2, Lokhttp3/RequestBody;

    const/4 v2, 0x5

    invoke-static {p1}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    sget-object p1, Lw4/a$b;->a:Lw4/a$b;

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/i;
    .locals 3

    move-object v0, p0

    const-class p3, Lokhttp3/ResponseBody;

    const/4 v2, 0x4

    if-ne p1, p3, :cond_1

    const/4 v2, 0x7

    const-class p1, Ly4/w;

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lw4/J;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lw4/a$c;->a:Lw4/a$c;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lw4/a$a;->a:Lw4/a$a;

    const/4 v2, 0x2

    :goto_0
    return-object p1

    :cond_1
    const/4 v2, 0x3

    const-class p2, Ljava/lang/Void;

    const/4 v2, 0x3

    if-ne p1, p2, :cond_2

    const/4 v2, 0x7

    sget-object p1, Lw4/a$f;->a:Lw4/a$f;

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x4

    iget-boolean p2, v0, Lw4/a;->a:Z

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    :try_start_0
    const/4 v2, 0x6

    const-class p2, LB3/F;

    const/4 v2, 0x5

    if-ne p1, p2, :cond_3

    const/4 v2, 0x5

    sget-object p1, Lw4/a$e;->a:Lw4/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lw4/a;->a:Z

    const/4 v2, 0x1

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method
