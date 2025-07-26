.class public Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Li1/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li1/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "FirebaseCrashlytics"

    move-object v1, v2

    invoke-direct {v0, v1}, Li1/g;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Li1/g;->c:Li1/g;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Li1/g;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v2, 0x4

    move p1, v2

    iput p1, v0, Li1/g;->b:I

    const/4 v2, 0x1

    return-void
.end method

.method private a(I)Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Li1/g;->b:I

    const/4 v3, 0x1

    if-le v0, p1, :cond_1

    const/4 v3, 0x4

    iget-object v0, v1, Li1/g;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public static f()Li1/g;
    .locals 4

    sget-object v0, Li1/g;->c:Li1/g;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Li1/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    invoke-direct {v1, v0}, Li1/g;->a(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Li1/g;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Li1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x6

    move v0, v3

    invoke-direct {v1, v0}, Li1/g;->a(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Li1/g;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Li1/g;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x4

    move v0, v4

    invoke-direct {v1, v0}, Li1/g;->a(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Li1/g;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Li1/g;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-direct {v1, v0}, Li1/g;->a(I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Li1/g;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Li1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    invoke-direct {v1, v0}, Li1/g;->a(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v1, Li1/g;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
