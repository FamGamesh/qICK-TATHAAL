.class Lw4/t$a;
.super Lw4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/t;->c()Lw4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw4/t;


# direct methods
.method constructor <init>(Lw4/t;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw4/t$a;->a:Lw4/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw4/t;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lw4/C;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lw4/t$a;->d(Lw4/C;Ljava/lang/Iterable;)V

    const/4 v2, 0x1

    return-void
.end method

.method d(Lw4/C;Ljava/lang/Iterable;)V
    .locals 6

    move-object v2, p0

    if-nez p2, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p2, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lw4/t$a;->a:Lw4/t;

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v0}, Lw4/t;->a(Lw4/C;Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-void
.end method
