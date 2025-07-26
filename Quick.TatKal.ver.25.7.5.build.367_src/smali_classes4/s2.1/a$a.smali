.class Ls2/a$a;
.super Lo2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo2/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Ls2/a;)V
    .locals 7

    move-object v3, p0

    iget v0, p1, Ls2/a;->t:I

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Ls2/a;->k()I

    move-result v6

    move v0, v6

    :cond_0
    const/4 v5, 0x6

    const/16 v6, 0xd

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    const/16 v5, 0x9

    move v0, v5

    iput v0, p1, Ls2/a;->t:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/16 v6, 0xc

    move v1, v6

    if-ne v0, v1, :cond_2

    const/4 v5, 0x2

    const/16 v5, 0x8

    move v0, v5

    iput v0, p1, Ls2/a;->t:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    const/16 v6, 0xe

    move v1, v6

    if-ne v0, v1, :cond_3

    const/4 v6, 0x3

    const/16 v5, 0xa

    move v0, v5

    iput v0, p1, Ls2/a;->t:I

    const/4 v5, 0x3

    :goto_0
    return-void

    :cond_3
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "Expected a name but was "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls2/a;->W()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x7
.end method
