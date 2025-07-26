.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    sget-object v0, Lx2/n;->b:Lf1/c;

    const/4 v13, 0x6

    const-class v1, Ly2/a;

    const/4 v13, 0x4

    invoke-static {v1}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v12

    move-object v1, v12

    const-class v2, Lx2/i;

    const/4 v13, 0x4

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v1, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v12

    move-object v1, v12

    new-instance v3, Lu2/a;

    const/4 v13, 0x1

    invoke-direct {v3}, Lu2/a;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lf1/c$b;->d()Lf1/c;

    move-result-object v12

    move-object v1, v12

    const-class v3, Lx2/j;

    const/4 v13, 0x4

    invoke-static {v3}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v12

    move-object v4, v12

    new-instance v5, Lu2/b;

    const/4 v13, 0x4

    invoke-direct {v5}, Lu2/b;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v4, v5}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Lf1/c$b;->d()Lf1/c;

    move-result-object v12

    move-object v4, v12

    const-class v5, Lw2/c;

    const/4 v13, 0x2

    invoke-static {v5}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v12

    move-object v5, v12

    const-class v6, Lw2/c$a;

    const/4 v13, 0x5

    invoke-static {v6}, Lf1/r;->o(Ljava/lang/Class;)Lf1/r;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v5, v7}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v12

    move-object v5, v12

    new-instance v7, Lu2/c;

    const/4 v13, 0x3

    invoke-direct {v7}, Lu2/c;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v5, v7}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Lf1/c$b;->d()Lf1/c;

    move-result-object v12

    move-object v5, v12

    const-class v7, Lx2/d;

    const/4 v13, 0x4

    invoke-static {v7}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v12

    move-object v7, v12

    invoke-static {v3}, Lf1/r;->n(Ljava/lang/Class;)Lf1/r;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v7, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v12

    move-object v3, v12

    new-instance v7, Lu2/d;

    const/4 v13, 0x4

    invoke-direct {v7}, Lu2/d;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v3, v7}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Lf1/c$b;->d()Lf1/c;

    move-result-object v12

    move-object v7, v12

    const-class v3, Lx2/a;

    const/4 v13, 0x4

    invoke-static {v3}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v12

    move-object v8, v12

    new-instance v9, Lu2/e;

    const/4 v13, 0x2

    invoke-direct {v9}, Lu2/e;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v8, v9}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v8}, Lf1/c$b;->d()Lf1/c;

    move-result-object v12

    move-object v8, v12

    const-class v9, Lx2/b;

    const/4 v13, 0x2

    invoke-static {v9}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v12

    move-object v9, v12

    invoke-static {v3}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v9, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v12

    move-object v3, v12

    new-instance v9, Lu2/f;

    const/4 v13, 0x1

    invoke-direct {v9}, Lu2/f;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v3, v9}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Lf1/c$b;->d()Lf1/c;

    move-result-object v12

    move-object v9, v12

    const-class v3, Lv2/a;

    const/4 v13, 0x6

    invoke-static {v3}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v12

    move-object v10, v12

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v10, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v12

    move-object v2, v12

    new-instance v10, Lu2/g;

    const/4 v13, 0x7

    invoke-direct {v10}, Lu2/g;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v2, v10}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Lf1/c$b;->d()Lf1/c;

    move-result-object v12

    move-object v10, v12

    invoke-static {v6}, Lf1/c;->m(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v12

    move-object v2, v12

    invoke-static {v3}, Lf1/r;->n(Ljava/lang/Class;)Lf1/r;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v2, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v12

    move-object v2, v12

    new-instance v3, Lu2/h;

    const/4 v13, 0x2

    invoke-direct {v3}, Lu2/h;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Lf1/c$b;->d()Lf1/c;

    move-result-object v12

    move-object v11, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object v12

    move-object v0, v12

    return-object v0
.end method
