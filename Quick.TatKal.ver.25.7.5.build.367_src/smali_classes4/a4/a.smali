.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    move-object v0, v3

    return-object v0
.end method

.method public b(Ljava/util/List;)LZ3/J0;
    .locals 6

    move-object v3, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    new-instance v0, La4/d;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1}, La4/f;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, p1, v2, v1, v2}, La4/d;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "The main looper is not available"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x7
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    const v0, 0x3fffffff    # 1.9999999f

    const/4 v4, 0x3

    return v0
.end method
