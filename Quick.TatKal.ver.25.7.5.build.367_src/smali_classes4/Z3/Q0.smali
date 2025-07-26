.class final LZ3/Q0;
.super LZ3/E0;
.source "SourceFile"


# instance fields
.field private final e:LG3/d;


# direct methods
.method public constructor <init>(LG3/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LZ3/E0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/Q0;->e:LG3/d;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LZ3/Q0;->r(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x3

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LZ3/Q0;->e:LG3/d;

    const/4 v3, 0x4

    sget-object v0, LB3/p;->b:LB3/p$a;

    const/4 v4, 0x7

    sget-object v0, LB3/F;->a:LB3/F;

    const/4 v4, 0x3

    invoke-static {v0}, LB3/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, LG3/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method
