.class final LZ3/e$b;
.super LZ3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:[LZ3/e$a;

.field final synthetic b:LZ3/e;


# direct methods
.method public constructor <init>(LZ3/e;[LZ3/e$a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LZ3/e$b;->b:LZ3/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/m;-><init>()V

    const/4 v2, 0x3

    iput-object p2, v0, LZ3/e$b;->a:[LZ3/e$a;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, LZ3/e$b;->b()V

    const/4 v2, 0x3

    return-void
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LZ3/e$b;->a:[LZ3/e$a;

    const/4 v6, 0x6

    array-length v1, v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    aget-object v3, v0, v2

    const/4 v6, 0x2

    invoke-virtual {v3}, LZ3/e$a;->v()LZ3/d0;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, LZ3/d0;->dispose()V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LZ3/e$b;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "DisposeHandlersOnCancel["

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ3/e$b;->a:[LZ3/e$a;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
