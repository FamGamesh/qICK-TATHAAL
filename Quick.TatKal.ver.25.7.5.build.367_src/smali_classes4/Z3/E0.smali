.class public abstract LZ3/E0;
.super LZ3/E;
.source "SourceFile"

# interfaces
.implements LZ3/d0;
.implements LZ3/s0;


# instance fields
.field public d:LZ3/F0;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/E;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public b()LZ3/K0;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public dispose()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LZ3/E0;->s()LZ3/F0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, LZ3/F0;->x0(LZ3/E0;)V

    const/4 v3, 0x2

    return-void
.end method

.method public isActive()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final s()LZ3/F0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ3/E0;->d:LZ3/F0;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string v3, "job"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final t(LZ3/F0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LZ3/E0;->d:LZ3/F0;

    const/4 v2, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-static {v2}, LZ3/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LZ3/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[job@"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LZ3/E0;->s()LZ3/F0;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LZ3/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
