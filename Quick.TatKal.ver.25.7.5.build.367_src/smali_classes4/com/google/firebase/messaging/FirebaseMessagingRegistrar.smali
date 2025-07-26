.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Lf1/F;Lf1/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lf1/F;Lf1/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static synthetic lambda$getComponents$0(Lf1/F;Lf1/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 13

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v12, 0x1

    const-class v0, LX0/g;

    const/4 v11, 0x2

    invoke-interface {p1, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v1, v0

    check-cast v1, LX0/g;

    const/4 v12, 0x5

    const-class v0, LR1/a;

    const/4 v10, 0x7

    invoke-interface {p1, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const-class v0, Lb2/i;

    const/4 v11, 0x6

    invoke-interface {p1, v0}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v9

    move-object v3, v9

    const-class v0, LQ1/j;

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Lf1/e;->c(Ljava/lang/Class;)LS1/b;

    move-result-object v9

    move-object v4, v9

    const-class v0, LT1/e;

    const/4 v11, 0x5

    invoke-interface {p1, v0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v5, v0

    check-cast v5, LT1/e;

    const/4 v11, 0x5

    invoke-interface {p1, p0}, Lf1/e;->g(Lf1/F;)LS1/b;

    move-result-object v9

    move-object v6, v9

    const-class p0, LF1/d;

    const/4 v12, 0x4

    invoke-interface {p1, p0}, Lf1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object p0, v9

    move-object v7, p0

    check-cast v7, LF1/d;

    const/4 v12, 0x6

    const/4 v9, 0x0

    move v2, v9

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LX0/g;LR1/a;LS1/b;LS1/b;LT1/e;LS1/b;LF1/d;)V

    const/4 v10, 0x1

    return-object v8
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

    const-class v0, Lw1/b;

    const/4 v6, 0x1

    const-class v1, Lt0/j;

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v6

    move-object v0, v6

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v6, 0x4

    invoke-static {v1}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v6

    move-object v1, v6

    const-string v6, "fire-fcm"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v6

    move-object v1, v6

    const-class v3, LX0/g;

    const/4 v6, 0x3

    invoke-static {v3}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v1, v6

    const-class v3, LR1/a;

    const/4 v6, 0x7

    invoke-static {v3}, Lf1/r;->h(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v1, v6

    const-class v3, Lb2/i;

    const/4 v6, 0x4

    invoke-static {v3}, Lf1/r;->j(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v1, v6

    const-class v3, LQ1/j;

    const/4 v6, 0x5

    invoke-static {v3}, Lf1/r;->j(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v1, v6

    const-class v3, LT1/e;

    const/4 v6, 0x3

    invoke-static {v3}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0}, Lf1/r;->i(Lf1/F;)Lf1/r;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v1, v6

    const-class v3, LF1/d;

    const/4 v6, 0x3

    invoke-static {v3}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v6

    move-object v1, v6

    new-instance v3, Lcom/google/firebase/messaging/B;

    const/4 v6, 0x6

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/B;-><init>(Lf1/F;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lf1/c$b;->c()Lf1/c$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v6

    move-object v0, v6

    const-string v6, "24.0.3"

    move-object v1, v6

    invoke-static {v2, v1}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lf1/c;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
