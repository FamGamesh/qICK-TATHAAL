.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    const-class v0, LZ0/a;

    const/4 v9, 0x4

    const-class v1, LZ3/I;

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Lf1/c;->c(Lf1/F;)Lf1/c$b;

    move-result-object v9

    move-object v2, v9

    const-class v3, Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    invoke-static {v0, v3}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v2, v0}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v9

    move-object v0, v9

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v9

    move-object v0, v9

    const-string v9, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    move-object v2, v9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-class v4, LZ0/c;

    const/4 v9, 0x6

    invoke-static {v4, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5}, Lf1/c;->c(Lf1/F;)Lf1/c$b;

    move-result-object v9

    move-object v5, v9

    invoke-static {v4, v3}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v5, v4}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v9

    move-object v4, v9

    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Lf1/c$b;->d()Lf1/c;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-class v5, LZ0/b;

    const/4 v9, 0x1

    invoke-static {v5, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v9

    move-object v6, v9

    invoke-static {v6}, Lf1/c;->c(Lf1/F;)Lf1/c$b;

    move-result-object v9

    move-object v6, v9

    invoke-static {v5, v3}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v6, v5}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v9

    move-object v5, v9

    sget-object v6, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5}, Lf1/c$b;->d()Lf1/c;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-class v6, LZ0/d;

    const/4 v9, 0x7

    invoke-static {v6, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lf1/c;->c(Lf1/F;)Lf1/c$b;

    move-result-object v9

    move-object v1, v9

    invoke-static {v6, v3}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v9

    move-object v1, v9

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lf1/c$b;->d()Lf1/c;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v9, 0x4

    move v2, v9

    new-array v2, v2, [Lf1/c;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    aput-object v0, v2, v3

    const/4 v9, 0x3

    const/4 v9, 0x1

    move v0, v9

    aput-object v4, v2, v0

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v0, v9

    aput-object v5, v2, v0

    const/4 v9, 0x1

    const/4 v9, 0x3

    move v0, v9

    aput-object v1, v2, v0

    const/4 v9, 0x6

    invoke-static {v2}, LC3/q;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method
