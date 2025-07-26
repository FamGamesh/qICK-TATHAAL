.class public final Lo4/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# static fields
.field public static final b:Lo4/W0;


# instance fields
.field private final synthetic a:Lo4/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/W0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo4/W0;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lo4/W0;->b:Lo4/W0;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Lo4/n0;

    const/4 v5, 0x3

    const-string v5, "kotlin.Unit"

    move-object v1, v5

    sget-object v2, LB3/F;->a:LB3/F;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lo4/n0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    iput-object v0, v3, Lo4/W0;->a:Lo4/n0;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public a()Lm4/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/W0;->a:Lo4/n0;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lo4/n0;->a()Lm4/f;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic c(Ln4/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo4/W0;->f(Ln4/e;)V

    const/4 v2, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic e(Ln4/f;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p2, LB3/F;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lo4/W0;->g(Ln4/f;LB3/F;)V

    const/4 v2, 0x4

    return-void
.end method

.method public f(Ln4/e;)V
    .locals 5

    move-object v1, p0

    const-string v4, "decoder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lo4/W0;->a:Lo4/n0;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lo4/n0;->c(Ln4/e;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ln4/f;LB3/F;)V
    .locals 5

    move-object v1, p0

    const-string v4, "encoder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lo4/W0;->a:Lo4/n0;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lo4/n0;->e(Ln4/f;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method
