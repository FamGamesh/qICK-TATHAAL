.class final LZ3/i0$a;
.super LZ3/i0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:LZ3/o;

.field final synthetic d:LZ3/i0;


# direct methods
.method public constructor <init>(LZ3/i0;JLZ3/o;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LZ3/i0$a;->d:LZ3/i0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, LZ3/i0$c;-><init>(J)V

    const/4 v2, 0x1

    iput-object p4, v0, LZ3/i0$a;->c:LZ3/o;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LZ3/i0$a;->c:LZ3/o;

    const/4 v5, 0x4

    iget-object v1, v3, LZ3/i0$a;->d:LZ3/i0;

    const/4 v6, 0x4

    sget-object v2, LB3/F;->a:LB3/F;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2}, LZ3/o;->n(LZ3/I;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-super {v2}, LZ3/i0$c;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LZ3/i0$a;->c:LZ3/o;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
