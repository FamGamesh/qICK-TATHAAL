.class public Lkotlin/jvm/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/o;)LV3/f;
    .locals 4

    move-object v0, p0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)LV3/c;
    .locals 5

    move-object v1, p0

    new-instance v0, Lkotlin/jvm/internal/h;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/h;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)LV3/e;
    .locals 5

    move-object v1, p0

    new-instance v0, Lkotlin/jvm/internal/z;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/w;)LV3/h;
    .locals 4

    move-object v0, p0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/A;)LV3/j;
    .locals 3

    move-object v0, p0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/C;)LV3/k;
    .locals 4

    move-object v0, p0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/E;)LV3/l;
    .locals 4

    move-object v0, p0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v4

    move-object p1, v4

    const/4 v3, 0x0

    move v0, v3

    aget-object p1, p1, v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v3, "kotlin.jvm.functions."

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/16 v4, 0x15

    move v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v4, 0x3

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/t;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/M;->h(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
