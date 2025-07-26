.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/internal/bind/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation


# instance fields
.field final a:Lm2/d;

.field private final b:Lr2/a;

.field private final c:Lm2/u;

.field private final d:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

.field private final e:Z

.field private volatile f:Lm2/t;


# direct methods
.method public constructor <init>(Lm2/n;Lm2/g;Lm2/d;Lr2/a;Lm2/u;)V
    .locals 8

    const/4 v7, 0x1

    move v6, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lm2/n;Lm2/g;Lm2/d;Lr2/a;Lm2/u;Z)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lm2/n;Lm2/g;Lm2/d;Lr2/a;Lm2/u;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/gson/internal/bind/c;-><init>()V

    const/4 v2, 0x4

    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {p1, v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lm2/d;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lr2/a;

    const/4 v3, 0x5

    iput-object p5, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lm2/u;

    const/4 v2, 0x1

    iput-boolean p6, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Z

    const/4 v3, 0x6

    return-void
.end method

.method private f()Lm2/t;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lm2/t;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lm2/d;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lm2/u;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lr2/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lm2/d;->n(Lm2/u;Lr2/a;)Lm2/t;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lm2/t;

    const/4 v6, 0x5

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ls2/a;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f()Lm2/t;

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

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f()Lm2/t;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method

.method public e()Lm2/t;
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f()Lm2/t;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
