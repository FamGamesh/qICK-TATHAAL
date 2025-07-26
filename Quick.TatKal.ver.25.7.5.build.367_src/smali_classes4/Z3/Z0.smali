.class final LZ3/Z0;
.super Le4/B;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLG3/d;)V
    .locals 4

    move-object v1, p0

    invoke-interface {p3}, LG3/d;->getContext()LG3/g;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p3}, Le4/B;-><init>(LG3/g;LG3/d;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v1, LZ3/Z0;->e:J

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public l0()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-super {v3}, LZ3/a;->l0()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(timeMillis="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LZ3/Z0;->e:J

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public run()V
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, LZ3/Z0;->e:J

    const/4 v5, 0x2

    invoke-virtual {v3}, LZ3/a;->getContext()LG3/g;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, LZ3/W;->c(LG3/g;)LZ3/V;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0, v1, v2, v3}, LZ3/a1;->a(JLZ3/V;LZ3/x0;)LZ3/Y0;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3, v0}, LZ3/F0;->E(Ljava/lang/Throwable;)Z

    return-void
.end method
