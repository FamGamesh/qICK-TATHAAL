.class public abstract Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lp4/b;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic b(Lp4/b;LV3/c;Ljava/util/List;ILjava/lang/Object;)Lk4/b;
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v2

    move-object p2, v2

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lp4/b;->a(LV3/c;Ljava/util/List;)Lk4/b;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    const-string v3, "Super calls with default arguments not supported in this target, function: getContextual"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x4
.end method


# virtual methods
.method public abstract a(LV3/c;Ljava/util/List;)Lk4/b;
.end method

.method public abstract c(LV3/c;Ljava/lang/String;)Lk4/a;
.end method

.method public abstract d(LV3/c;Ljava/lang/Object;)Lk4/h;
.end method
