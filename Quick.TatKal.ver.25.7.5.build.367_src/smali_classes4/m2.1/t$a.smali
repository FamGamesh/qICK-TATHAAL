.class Lm2/t$a;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/t;->a()Lm2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/t;


# direct methods
.method constructor <init>(Lm2/t;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lm2/t$a;->a:Lm2/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lm2/t;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public b(Ls2/a;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ls2/b;->u:Ls2/b;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lm2/t$a;->a:Lm2/t;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public d(Ls2/c;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lm2/t$a;->a:Lm2/t;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v4, 0x4

    :goto_0
    return-void
.end method
