.class public final Lo4/c0;
.super Lo4/y0;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final c:Lo4/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/c0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/c0;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lo4/c0;->c:Lo4/c0;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    const/4 v4, 0x4

    invoke-static {v0}, Ll4/a;->E(Lkotlin/jvm/internal/u;)Lk4/b;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0}, Lo4/y0;-><init>(Lk4/b;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected A([J)I
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    array-length p1, p1

    const/4 v3, 0x7

    return p1
.end method

.method protected B()[J
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [J

    const/4 v4, 0x2

    return-object v0
.end method

.method protected C(Ln4/c;ILo4/b0;Z)V
    .locals 4

    move-object v0, p0

    const-string v3, "decoder"

    move-object p4, v3

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "builder"

    move-object p4, v3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lo4/y0;->a()Lm4/f;

    move-result-object v2

    move-object p4, v2

    invoke-interface {p1, p4, p2}, Ln4/c;->decodeLongElement(Lm4/f;I)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lo4/b0;->e(J)V

    const/4 v3, 0x4

    return-void
.end method

.method protected D([J)Lo4/b0;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lo4/b0;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lo4/b0;-><init>([J)V

    const/4 v3, 0x6

    return-object v0
.end method

.method protected E(Ln4/d;[JI)V
    .locals 7

    move-object v4, p0

    const-string v6, "encoder"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "content"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4}, Lo4/y0;->a()Lm4/f;

    move-result-object v6

    move-object v1, v6

    aget-wide v2, p2, v0

    const/4 v6, 0x7

    invoke-interface {p1, v1, v0, v2, v3}, Ln4/d;->encodeLongElement(Lm4/f;IJ)V

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, [J

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lo4/c0;->A([J)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic m(Ln4/c;ILjava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    check-cast p3, Lo4/b0;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lo4/c0;->C(Ln4/c;ILo4/b0;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [J

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lo4/c0;->D([J)Lo4/b0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lo4/c0;->B()[J

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic z(Ln4/d;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p2, [J

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lo4/c0;->E(Ln4/d;[JI)V

    const/4 v2, 0x2

    return-void
.end method
