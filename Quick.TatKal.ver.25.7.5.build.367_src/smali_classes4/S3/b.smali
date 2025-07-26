.class public final LS3/b;
.super LS3/a;
.source "SourceFile"


# instance fields
.field private final c:LS3/b$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LS3/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LS3/b$a;

    const/4 v3, 0x2

    invoke-direct {v0}, LS3/b$a;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, LS3/b;->c:LS3/b$a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LS3/b;->c:LS3/b$a;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v4, "get(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast v0, Ljava/util/Random;

    const/4 v4, 0x7

    return-object v0
.end method
