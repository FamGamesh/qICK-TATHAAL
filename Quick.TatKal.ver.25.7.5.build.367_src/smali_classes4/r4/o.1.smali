.class public abstract Lr4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# instance fields
.field private final delegate:Lr4/e0;


# direct methods
.method public constructor <init>(Lr4/e0;)V
    .locals 4

    move-object v1, p0

    const-string v3, "delegate"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lr4/o;->delegate:Lr4/e0;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lr4/e0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/o;->delegate:Lr4/e0;

    const/4 v3, 0x7

    return-object v0
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr4/o;->delegate:Lr4/e0;

    const/4 v4, 0x7

    invoke-interface {v0}, Lr4/e0;->close()V

    const/4 v4, 0x6

    return-void
.end method

.method public final delegate()Lr4/e0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/o;->delegate:Lr4/e0;

    const/4 v3, 0x4

    return-object v0
.end method

.method public read(Lr4/e;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const-string v3, "sink"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lr4/o;->delegate:Lr4/e0;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2, p3}, Lr4/e0;->read(Lr4/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lr4/o;->delegate:Lr4/e0;

    const/4 v3, 0x3

    invoke-interface {v0}, Lr4/e0;->timeout()Lr4/f0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lr4/o;->delegate:Lr4/e0;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
