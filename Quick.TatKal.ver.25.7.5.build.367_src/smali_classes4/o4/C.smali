.class public final Lo4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final a:Lo4/C;

.field private static final b:Lm4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo4/C;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/C;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lo4/C;->a:Lo4/C;

    const/4 v3, 0x4

    new-instance v0, Lo4/z0;

    const/4 v3, 0x6

    const-string v3, "kotlin.Double"

    move-object v1, v3

    sget-object v2, Lm4/e$d;->a:Lm4/e$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lo4/z0;-><init>(Ljava/lang/String;Lm4/e;)V

    const/4 v3, 0x7

    sput-object v0, Lo4/C;->b:Lm4/f;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 5

    move-object v1, p0

    sget-object v0, Lo4/C;->b:Lm4/f;

    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic c(Ln4/e;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo4/C;->f(Ln4/e;)Ljava/lang/Double;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic e(Ln4/f;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lo4/C;->g(Ln4/f;D)V

    const/4 v4, 0x4

    return-void
.end method

.method public f(Ln4/e;)Ljava/lang/Double;
    .locals 6

    move-object v2, p0

    const-string v4, "decoder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {p1}, Ln4/e;->decodeDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public g(Ln4/f;D)V
    .locals 5

    move-object v1, p0

    const-string v4, "encoder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p1, p2, p3}, Ln4/f;->encodeDouble(D)V

    const/4 v3, 0x3

    return-void
.end method
