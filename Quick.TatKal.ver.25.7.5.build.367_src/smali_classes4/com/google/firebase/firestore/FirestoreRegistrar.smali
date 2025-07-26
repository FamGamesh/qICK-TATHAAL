.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Lf1/e;)Lcom/google/firebase/firestore/z;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lf1/e;)Lcom/google/firebase/firestore/z;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static synthetic lambda$getComponents$0(Lf1/e;)Lcom/google/firebase/firestore/z;
    .locals 12

    new-instance v6, Lcom/google/firebase/firestore/z;

    const/4 v11, 0x5

    const-class v0, Landroid/content/Context;

    const/4 v11, 0x7

    invoke-interface {p0, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v10, 0x3

    const-class v0, LX0/g;

    const/4 v11, 0x7

    invoke-interface {p0, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v2, v0

    check-cast v2, LX0/g;

    const/4 v10, 0x2

    const-class v0, Le1/b;

    const/4 v11, 0x1

    invoke-interface {p0, v0}, Lf1/e;->i(Ljava/lang/Class;)LS1/a;

    move-result-object v9

    move-object v3, v9

    const-class v0, Ld1/b;

    const/4 v11, 0x4

    invoke-interface {p0, v0}, Lf1/e;->i(Ljava/lang/Class;)LS1/a;

    move-result-object v9

    move-object v4, v9

    new-instance v5, LO1/q;

    const/4 v10, 0x4

    const-class v0, Lb2/i;

    const/4 v11, 0x5

    invoke-interface {p0, v0}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v9

    move-object v0, v9

    const-class v7, LQ1/j;

    const/4 v11, 0x2

    invoke-interface {p0, v7}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v9

    move-object v7, v9

    const-class v8, LX0/q;

    const/4 v10, 0x7

    invoke-interface {p0, v8}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object p0, v9

    check-cast p0, LX0/q;

    const/4 v10, 0x5

    invoke-direct {v5, v0, v7, p0}, LO1/q;-><init>(LS1/b;LS1/b;LX0/q;)V

    const/4 v10, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/z;-><init>(Landroid/content/Context;LX0/g;LS1/a;LS1/a;LO1/E;)V

    const/4 v11, 0x7

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
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

    const-class v0, Lcom/google/firebase/firestore/z;

    const/4 v7, 0x3

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-string v7, "fire-fst"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, LX0/g;

    const/4 v6, 0x5

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, LQ1/j;

    const/4 v6, 0x4

    invoke-static {v2}, Lf1/r;->j(Ljava/lang/Class;)Lf1/r;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    const-class v2, Lb2/i;

    const/4 v7, 0x4

    invoke-static {v2}, Lf1/r;->j(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v7

    move-object v0, v7

    const-class v2, Le1/b;

    const/4 v6, 0x2

    invoke-static {v2}, Lf1/r;->a(Ljava/lang/Class;)Lf1/r;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v7

    move-object v0, v7

    const-class v2, Ld1/b;

    const/4 v7, 0x6

    invoke-static {v2}, Lf1/r;->a(Ljava/lang/Class;)Lf1/r;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v7

    move-object v0, v7

    const-class v2, LX0/q;

    const/4 v7, 0x7

    invoke-static {v2}, Lf1/r;->h(Ljava/lang/Class;)Lf1/r;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Lcom/google/firebase/firestore/A;

    const/4 v6, 0x2

    invoke-direct {v2}, Lcom/google/firebase/firestore/A;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v6

    move-object v0, v6

    const-string v6, "25.1.1"

    move-object v2, v6

    invoke-static {v1, v2}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [Lf1/c;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, v7

    aput-object v0, v2, v3

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
