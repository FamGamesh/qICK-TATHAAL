.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-dl"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Lf1/e;)Lx1/d;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lf1/e;)Lx1/d;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static synthetic lambda$getComponents$0(Lf1/e;)Lx1/d;
    .locals 7

    move-object v3, p0

    new-instance v0, Ly1/g;

    const/4 v5, 0x3

    const-class v1, LX0/g;

    const/4 v5, 0x6

    invoke-interface {v3, v1}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX0/g;

    const/4 v5, 0x3

    const-class v2, LY0/a;

    const/4 v5, 0x3

    invoke-interface {v3, v2}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v1, v3}, Ly1/g;-><init>(LX0/g;LS1/b;)V

    const/4 v6, 0x3

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
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

    const-class v0, Lx1/d;

    const/4 v6, 0x1

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-string v6, "fire-dl"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, LX0/g;

    const/4 v6, 0x2

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, LY0/a;

    const/4 v6, 0x5

    invoke-static {v2}, Lf1/r;->j(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ly1/f;

    const/4 v6, 0x7

    invoke-direct {v2}, Ly1/f;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v6

    move-object v0, v6

    const-string v6, "22.1.0"

    move-object v2, v6

    invoke-static {v1, v2}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lf1/c;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
