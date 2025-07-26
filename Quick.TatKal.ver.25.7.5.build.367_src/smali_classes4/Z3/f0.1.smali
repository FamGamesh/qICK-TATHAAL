.class public final LZ3/f0;
.super LZ3/E0;
.source "SourceFile"


# instance fields
.field private final e:LZ3/d0;


# direct methods
.method public constructor <init>(LZ3/d0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/E0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/f0;->e:LZ3/d0;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LZ3/f0;->r(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x3

    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LZ3/f0;->e:LZ3/d0;

    const/4 v2, 0x6

    invoke-interface {p1}, LZ3/d0;->dispose()V

    const/4 v2, 0x2

    return-void
.end method
