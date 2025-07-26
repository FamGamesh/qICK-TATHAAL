.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Lf1/e;)Lt0/j;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lf1/e;)Lt0/j;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lf1/e;)Lt0/j;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lf1/e;)Lt0/j;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Lf1/e;)Lt0/j;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lf1/e;)Lt0/j;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic lambda$getComponents$0(Lf1/e;)Lt0/j;
    .locals 5

    move-object v1, p0

    const-class v0, Landroid/content/Context;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v1}, Lv0/u;->f(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-static {}, Lv0/u;->c()Lv0/u;

    move-result-object v4

    move-object v1, v4

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lv0/u;->g(Lv0/f;)Lt0/j;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static synthetic lambda$getComponents$1(Lf1/e;)Lt0/j;
    .locals 5

    move-object v1, p0

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v1}, Lv0/u;->f(Landroid/content/Context;)V

    const/4 v4, 0x4

    invoke-static {}, Lv0/u;->c()Lv0/u;

    move-result-object v3

    move-object v1, v3

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lv0/u;->g(Lv0/f;)Lt0/j;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static synthetic lambda$getComponents$2(Lf1/e;)Lt0/j;
    .locals 4

    move-object v1, p0

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v1}, Lv0/u;->f(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-static {}, Lv0/u;->c()Lv0/u;

    move-result-object v3

    move-object v1, v3

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lv0/u;->g(Lv0/f;)Lt0/j;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    const-class v0, Lt0/j;

    const/4 v8, 0x1

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v8

    move-object v1, v8

    const-string v8, "fire-transport"

    move-object v2, v8

    invoke-virtual {v1, v2}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v8

    move-object v1, v8

    const-class v3, Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {v3}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1, v4}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v8

    move-object v1, v8

    new-instance v4, Lw1/c;

    const/4 v8, 0x7

    invoke-direct {v4}, Lw1/c;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lf1/c$b;->d()Lf1/c;

    move-result-object v8

    move-object v1, v8

    const-class v4, Lw1/a;

    const/4 v8, 0x5

    invoke-static {v4, v0}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4}, Lf1/c;->c(Lf1/F;)Lf1/c$b;

    move-result-object v8

    move-object v4, v8

    invoke-static {v3}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Lw1/d;

    const/4 v8, 0x4

    invoke-direct {v5}, Lw1/d;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lf1/c$b;->d()Lf1/c;

    move-result-object v8

    move-object v4, v8

    const-class v5, Lw1/b;

    const/4 v8, 0x1

    invoke-static {v5, v0}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lf1/c;->c(Lf1/F;)Lf1/c$b;

    move-result-object v8

    move-object v0, v8

    invoke-static {v3}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v8

    move-object v0, v8

    new-instance v3, Lw1/e;

    const/4 v8, 0x6

    invoke-direct {v3}, Lw1/e;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v8

    move-object v0, v8

    const-string v8, "19.0.0"

    move-object v3, v8

    invoke-static {v2, v3}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x4

    move v3, v8

    new-array v3, v3, [Lf1/c;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    aput-object v1, v3, v5

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v1, v8

    aput-object v4, v3, v1

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v1, v8

    aput-object v0, v3, v1

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v0, v8

    aput-object v2, v3, v0

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
