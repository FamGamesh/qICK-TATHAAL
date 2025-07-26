.class Lcom/google/gson/internal/Excluder$a;
.super Lm2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Lm2/d;Lr2/a;)Lm2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lm2/t;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lm2/d;

.field final synthetic e:Lr2/a;

.field final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/Excluder;ZZLm2/d;Lr2/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/google/gson/internal/Excluder$a;->b:Z

    const/4 v2, 0x5

    iput-boolean p3, v0, Lcom/google/gson/internal/Excluder$a;->c:Z

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/gson/internal/Excluder$a;->d:Lm2/d;

    const/4 v3, 0x2

    iput-object p5, v0, Lcom/google/gson/internal/Excluder$a;->e:Lr2/a;

    const/4 v2, 0x1

    invoke-direct {v0}, Lm2/t;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method private e()Lm2/t;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/Excluder$a;->a:Lm2/t;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/gson/internal/Excluder$a;->d:Lm2/d;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/gson/internal/Excluder$a;->e:Lr2/a;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lm2/d;->n(Lm2/u;Lr2/a;)Lm2/t;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/gson/internal/Excluder$a;->a:Lm2/t;

    const/4 v5, 0x3

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ls2/a;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/gson/internal/Excluder$a;->b:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ls2/a;->X0()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/gson/internal/Excluder$a;->e()Lm2/t;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public d(Ls2/c;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/gson/internal/Excluder$a;->c:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ls2/c;->W()Ls2/c;

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/gson/internal/Excluder$a;->e()Lm2/t;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method
