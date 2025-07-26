.class public final Lo4/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final a:Lo4/H0;

.field private static final b:Lm4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo4/H0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/H0;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lo4/H0;->a:Lo4/H0;

    const/4 v3, 0x7

    new-instance v0, Lo4/z0;

    const/4 v3, 0x4

    const-string v3, "kotlin.String"

    move-object v1, v3

    sget-object v2, Lm4/e$i;->a:Lm4/e$i;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lo4/z0;-><init>(Ljava/lang/String;Lm4/e;)V

    const/4 v3, 0x5

    sput-object v0, Lo4/H0;->b:Lm4/f;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 5

    move-object v1, p0

    sget-object v0, Lo4/H0;->b:Lm4/f;

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic c(Ln4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo4/H0;->f(Ln4/e;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic e(Ln4/f;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lo4/H0;->g(Ln4/f;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public f(Ln4/e;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "decoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ln4/e;->decodeString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public g(Ln4/f;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "encoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ln4/f;->encodeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
