.class public final Lo4/B;
.super Lo4/y0;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final c:Lo4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo4/B;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/B;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lo4/B;->c:Lo4/B;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    const/4 v3, 0x3

    invoke-static {v0}, Ll4/a;->B(Lkotlin/jvm/internal/k;)Lk4/b;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lo4/y0;-><init>(Lk4/b;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method protected A([D)I
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    array-length p1, p1

    const/4 v4, 0x4

    return p1
.end method

.method protected B()[D
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [D

    const/4 v3, 0x5

    return-object v0
.end method

.method protected C(Ln4/c;ILo4/A;Z)V
    .locals 4

    move-object v0, p0

    const-string v3, "decoder"

    move-object p4, v3

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v2, "builder"

    move-object p4, v2

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lo4/y0;->a()Lm4/f;

    move-result-object v2

    move-object p4, v2

    invoke-interface {p1, p4, p2}, Ln4/c;->decodeDoubleElement(Lm4/f;I)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lo4/A;->e(D)V

    const/4 v2, 0x4

    return-void
.end method

.method protected D([D)Lo4/A;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lo4/A;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lo4/A;-><init>([D)V

    const/4 v3, 0x6

    return-object v0
.end method

.method protected E(Ln4/d;[DI)V
    .locals 7

    move-object v4, p0

    const-string v6, "encoder"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "content"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4}, Lo4/y0;->a()Lm4/f;

    move-result-object v6

    move-object v1, v6

    aget-wide v2, p2, v0

    const/4 v6, 0x4

    invoke-interface {p1, v1, v0, v2, v3}, Ln4/d;->encodeDoubleElement(Lm4/f;ID)V

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, [D

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lo4/B;->A([D)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic m(Ln4/c;ILjava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    check-cast p3, Lo4/A;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/B;->C(Ln4/c;ILo4/A;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [D

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lo4/B;->D([D)Lo4/A;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lo4/B;->B()[D

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic z(Ln4/d;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p2, [D

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lo4/B;->E(Ln4/d;[DI)V

    const/4 v3, 0x7

    return-void
.end method
