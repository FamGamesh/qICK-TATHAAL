.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lf1/e;)LY0/a;
    .locals 6

    move-object v3, p0

    const-class v0, LX0/g;

    const/4 v5, 0x3

    invoke-interface {v3, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX0/g;

    const/4 v5, 0x7

    const-class v1, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-interface {v3, v1}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x7

    const-class v2, LF1/d;

    const/4 v5, 0x7

    invoke-interface {v3, v2}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LF1/d;

    const/4 v5, 0x5

    invoke-static {v0, v1, v3}, LY0/b;->d(LX0/g;Landroid/content/Context;LF1/d;)LY0/a;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    const-class v0, LY0/a;

    const/4 v7, 0x3

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v7

    move-object v0, v7

    const-class v1, LX0/g;

    const/4 v7, 0x3

    invoke-static {v1}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v1, Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v1}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v7

    move-object v0, v7

    const-class v1, LF1/d;

    const/4 v7, 0x4

    invoke-static {v1}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/google/firebase/analytics/connector/internal/b;

    const/4 v7, 0x7

    invoke-direct {v1}, Lcom/google/firebase/analytics/connector/internal/b;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lf1/c$b;->e()Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v6

    move-object v0, v6

    const-string v7, "fire-analytics"

    move-object v1, v7

    const-string v6, "22.1.2"

    move-object v2, v6

    invoke-static {v1, v2}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lf1/c;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v0, v7

    aput-object v1, v2, v0

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
