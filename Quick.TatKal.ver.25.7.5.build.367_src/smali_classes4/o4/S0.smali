.class public final Lo4/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final a:Lo4/S0;

.field private static final b:Lm4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4/S0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/S0;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lo4/S0;->a:Lo4/S0;

    const/4 v2, 0x3

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    const/4 v2, 0x6

    invoke-static {v0}, Ll4/a;->E(Lkotlin/jvm/internal/u;)Lk4/b;

    move-result-object v2

    move-object v0, v2

    const-string v2, "kotlin.ULong"

    move-object v1, v2

    invoke-static {v1, v0}, Lo4/P;->a(Ljava/lang/String;Lk4/b;)Lm4/f;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lo4/S0;->b:Lm4/f;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    sget-object v0, Lo4/S0;->b:Lm4/f;

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic c(Ln4/e;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, Lo4/S0;->f(Ln4/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, LB3/z;->a(J)LB3/z;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic e(Ln4/f;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    check-cast p2, LB3/z;

    const/4 v4, 0x1

    invoke-virtual {p2}, LB3/z;->f()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lo4/S0;->g(Ln4/f;J)V

    const/4 v5, 0x6

    return-void
.end method

.method public f(Ln4/e;)J
    .locals 6

    move-object v2, p0

    const-string v5, "decoder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Lo4/S0;->a()Lm4/f;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v0}, Ln4/e;->decodeInline(Lm4/f;)Ln4/e;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ln4/e;->decodeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, LB3/z;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ln4/f;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lo4/S0;->a()Lm4/f;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Ln4/f;->encodeInline(Lm4/f;)Ln4/f;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1, p2, p3}, Ln4/f;->encodeLong(J)V

    const/4 v3, 0x5

    return-void
.end method
