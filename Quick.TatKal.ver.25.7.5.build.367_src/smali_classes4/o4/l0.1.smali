.class public final Lo4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final a:Lo4/l0;

.field private static final b:Lm4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/l0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/l0;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lo4/l0;->a:Lo4/l0;

    const/4 v1, 0x5

    sget-object v0, Lo4/k0;->a:Lo4/k0;

    const/4 v1, 0x7

    sput-object v0, Lo4/l0;->b:Lm4/f;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    sget-object v0, Lo4/l0;->b:Lm4/f;

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic c(Ln4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo4/l0;->f(Ln4/e;)Ljava/lang/Void;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic e(Ln4/f;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, Ljava/lang/Void;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lo4/l0;->g(Ln4/f;Ljava/lang/Void;)V

    const/4 v2, 0x1

    return-void
.end method

.method public f(Ln4/e;)Ljava/lang/Void;
    .locals 4

    move-object v1, p0

    const-string v3, "decoder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Lk4/g;

    const/4 v3, 0x5

    const-string v3, "\'kotlin.Nothing\' does not have instances"

    move-object v0, v3

    invoke-direct {p1, v0}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x4
.end method

.method public g(Ln4/f;Ljava/lang/Void;)V
    .locals 5

    move-object v1, p0

    const-string v4, "encoder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "value"

    move-object p1, v4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p1, Lk4/g;

    const/4 v3, 0x6

    const-string v3, "\'kotlin.Nothing\' cannot be serialized"

    move-object p2, v3

    invoke-direct {p1, p2}, Lk4/g;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v4, 0x5
.end method
