.class Lm2/d$f;
.super Lcom/google/gson/internal/bind/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Lm2/t;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/gson/internal/bind/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lm2/d$f;->a:Lm2/t;

    const/4 v3, 0x5

    return-void
.end method

.method private f()Lm2/t;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lm2/d$f;->a:Lm2/t;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x6
.end method


# virtual methods
.method public b(Ls2/a;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lm2/d$f;->f()Lm2/t;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public d(Ls2/c;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lm2/d$f;->f()Lm2/t;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1, p2}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public e()Lm2/t;
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lm2/d$f;->f()Lm2/t;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public g(Lm2/t;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm2/d$f;->a:Lm2/t;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lm2/d$f;->a:Lm2/t;

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x2

    const-string v4, "Delegate is already set"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x5
.end method
