.class final LZ3/e0;
.super LZ3/m;
.source "SourceFile"


# instance fields
.field private final a:LZ3/d0;


# direct methods
.method public constructor <init>(LZ3/d0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/m;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/e0;->a:LZ3/d0;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LZ3/e0;->a:LZ3/d0;

    const/4 v3, 0x6

    invoke-interface {p1}, LZ3/d0;->dispose()V

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LZ3/e0;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v3, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "DisposeOnCancel["

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ3/e0;->a:LZ3/d0;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
