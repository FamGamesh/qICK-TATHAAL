.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lf1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/F;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lf1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/F;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lf1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/F;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lf1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/F;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lf1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/F;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lf1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/F;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lf1/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/F;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    const/4 v4, 0x2

    const-class v0, LX0/g;

    const/4 v4, 0x7

    invoke-static {v0}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v3

    move-object v0, v3

    const-string v3, "unqualified(FirebaseApp::class.java)"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lf1/F;

    const/4 v4, 0x2

    const-class v0, LT1/e;

    const/4 v4, 0x2

    invoke-static {v0}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v3

    move-object v0, v3

    const-string v3, "unqualified(FirebaseInstallationsApi::class.java)"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lf1/F;

    const/4 v4, 0x7

    const-class v0, LZ0/a;

    const/4 v4, 0x4

    const-class v1, LZ3/I;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v3

    move-object v0, v3

    const-string v3, "qualified(Background::cl\u2026neDispatcher::class.java)"

    move-object v2, v3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lf1/F;

    const/4 v4, 0x5

    const-class v0, LZ0/b;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v3

    move-object v0, v3

    const-string v3, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lf1/F;

    const/4 v4, 0x5

    const-class v0, Lt0/j;

    const/4 v4, 0x7

    invoke-static {v0}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v3

    move-object v0, v3

    const-string v3, "unqualified(TransportFactory::class.java)"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lf1/F;

    const/4 v4, 0x2

    const-class v0, Lf2/f;

    const/4 v4, 0x2

    invoke-static {v0}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v3

    move-object v0, v3

    const-string v3, "unqualified(SessionsSettings::class.java)"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lf1/F;

    const/4 v4, 0x2

    const-class v0, Ld2/E;

    const/4 v4, 0x3

    invoke-static {v0}, Lf1/F;->b(Ljava/lang/Class;)Lf1/F;

    move-result-object v3

    move-object v0, v3

    const-string v3, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lf1/F;

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a(Lf1/e;)Lcom/google/firebase/sessions/a;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lf1/e;)Lcom/google/firebase/sessions/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b(Lf1/e;)Ld2/E;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lf1/e;)Ld2/E;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Lf1/e;)Lf2/f;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lf1/e;)Lf2/f;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Lf1/e;)Lcom/google/firebase/sessions/b;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lf1/e;)Lcom/google/firebase/sessions/b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e(Lf1/e;)Lcom/google/firebase/sessions/c;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lf1/e;)Lcom/google/firebase/sessions/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic f(Lf1/e;)Ld2/k;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lf1/e;)Ld2/k;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final getComponents$lambda$0(Lf1/e;)Ld2/k;
    .locals 9

    move-object v5, p0

    new-instance v0, Ld2/k;

    const/4 v7, 0x7

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lf1/F;

    const/4 v7, 0x6

    invoke-interface {v5, v1}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v8, "container[firebaseApp]"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    check-cast v1, LX0/g;

    const/4 v8, 0x6

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lf1/F;

    const/4 v7, 0x7

    invoke-interface {v5, v2}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    const-string v7, "container[sessionsSettings]"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    check-cast v2, Lf2/f;

    const/4 v8, 0x2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lf1/F;

    const/4 v7, 0x5

    invoke-interface {v5, v3}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    const-string v7, "container[backgroundDispatcher]"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v3, LG3/g;

    const/4 v8, 0x6

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lf1/F;

    const/4 v8, 0x7

    invoke-interface {v5, v4}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    const-string v8, "container[sessionLifecycleServiceBinder]"

    move-object v4, v8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast v5, Ld2/E;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2, v3, v5}, Ld2/k;-><init>(LX0/g;Lf2/f;LG3/g;Ld2/E;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method private static final getComponents$lambda$1(Lf1/e;)Lcom/google/firebase/sessions/c;
    .locals 7

    move-object v3, p0

    new-instance v3, Lcom/google/firebase/sessions/c;

    const/4 v6, 0x1

    sget-object v0, Ld2/I;->a:Ld2/I;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v3, v0, v1, v2, v1}, Lcom/google/firebase/sessions/c;-><init>(Ld2/H;LO3/a;ILkotlin/jvm/internal/j;)V

    const/4 v5, 0x2

    return-object v3
.end method

.method private static final getComponents$lambda$2(Lf1/e;)Lcom/google/firebase/sessions/b;
    .locals 9

    new-instance v6, Ld2/B;

    const/4 v8, 0x7

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lf1/F;

    const/4 v8, 0x2

    invoke-interface {p0, v0}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const-string v7, "container[firebaseApp]"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    move-object v1, v0

    check-cast v1, LX0/g;

    const/4 v8, 0x7

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lf1/F;

    const/4 v8, 0x1

    invoke-interface {p0, v0}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const-string v7, "container[firebaseInstallationsApi]"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    move-object v2, v0

    check-cast v2, LT1/e;

    const/4 v8, 0x3

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lf1/F;

    const/4 v8, 0x6

    invoke-interface {p0, v0}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    const-string v7, "container[sessionsSettings]"

    move-object v3, v7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    move-object v3, v0

    check-cast v3, Lf2/f;

    const/4 v8, 0x4

    new-instance v4, Ld2/g;

    const/4 v8, 0x5

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lf1/F;

    const/4 v8, 0x5

    invoke-interface {p0, v0}, Lf1/e;->g(Lf1/F;)LS1/b;

    move-result-object v7

    move-object v0, v7

    const-string v7, "container.getProvider(transportFactory)"

    move-object v5, v7

    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {v4, v0}, Ld2/g;-><init>(LS1/b;)V

    const/4 v8, 0x4

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lf1/F;

    const/4 v8, 0x6

    invoke-interface {p0, v0}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v7

    move-object p0, v7

    const-string v7, "container[backgroundDispatcher]"

    move-object v0, v7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    move-object v5, p0

    check-cast v5, LG3/g;

    const/4 v8, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld2/B;-><init>(LX0/g;LT1/e;Lf2/f;Ld2/h;LG3/g;)V

    const/4 v8, 0x2

    return-object v6
.end method

.method private static final getComponents$lambda$3(Lf1/e;)Lf2/f;
    .locals 8

    move-object v5, p0

    new-instance v0, Lf2/f;

    const/4 v7, 0x3

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lf1/F;

    const/4 v7, 0x1

    invoke-interface {v5, v1}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v7, "container[firebaseApp]"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v1, LX0/g;

    const/4 v7, 0x4

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lf1/F;

    const/4 v7, 0x7

    invoke-interface {v5, v2}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    const-string v7, "container[blockingDispatcher]"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v2, LG3/g;

    const/4 v7, 0x7

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lf1/F;

    const/4 v7, 0x2

    invoke-interface {v5, v3}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    const-string v7, "container[backgroundDispatcher]"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast v3, LG3/g;

    const/4 v7, 0x4

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lf1/F;

    const/4 v7, 0x5

    invoke-interface {v5, v4}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    const-string v7, "container[firebaseInstallationsApi]"

    move-object v4, v7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v5, LT1/e;

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v3, v5}, Lf2/f;-><init>(LX0/g;LG3/g;LG3/g;LT1/e;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method private static final getComponents$lambda$4(Lf1/e;)Lcom/google/firebase/sessions/a;
    .locals 6

    move-object v3, p0

    new-instance v0, Ld2/x;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lf1/F;

    const/4 v5, 0x6

    invoke-interface {v3, v1}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX0/g;

    const/4 v5, 0x7

    invoke-virtual {v1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "container[firebaseApp].applicationContext"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lf1/F;

    const/4 v5, 0x1

    invoke-interface {v3, v2}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    const-string v5, "container[backgroundDispatcher]"

    move-object v2, v5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast v3, LG3/g;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v3}, Ld2/x;-><init>(Landroid/content/Context;LG3/g;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method private static final getComponents$lambda$5(Lf1/e;)Ld2/E;
    .locals 5

    move-object v2, p0

    new-instance v0, Ld2/F;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lf1/F;

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    const-string v4, "container[firebaseApp]"

    move-object v1, v4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v2, LX0/g;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Ld2/F;-><init>(LX0/g;)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    const-class v0, Ld2/k;

    const/4 v11, 0x6

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v11

    move-object v0, v11

    const-string v12, "fire-sessions"

    move-object v1, v12

    invoke-virtual {v0, v1}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v11

    move-object v0, v11

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lf1/F;

    const/4 v11, 0x3

    invoke-static {v2}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v0, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v0, v11

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lf1/F;

    const/4 v11, 0x1

    invoke-static {v3}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v0, v4}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v0, v11

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lf1/F;

    const/4 v11, 0x3

    invoke-static {v4}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v0, v5}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v12

    move-object v0, v12

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lf1/F;

    const/4 v12, 0x1

    invoke-static {v5}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v0, v5}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v0, v11

    new-instance v5, Ld2/m;

    const/4 v11, 0x2

    invoke-direct {v5}, Ld2/m;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v0, v5}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lf1/c$b;->e()Lf1/c$b;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v12

    move-object v0, v12

    const-class v5, Lcom/google/firebase/sessions/c;

    const/4 v12, 0x2

    invoke-static {v5}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v12

    move-object v5, v12

    const-string v11, "session-generator"

    move-object v6, v11

    invoke-virtual {v5, v6}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v11

    move-object v5, v11

    new-instance v6, Ld2/n;

    const/4 v11, 0x6

    invoke-direct {v6}, Ld2/n;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v5, v6}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Lf1/c$b;->d()Lf1/c;

    move-result-object v11

    move-object v5, v11

    const-class v6, Lcom/google/firebase/sessions/b;

    const/4 v11, 0x3

    invoke-static {v6}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v12

    move-object v6, v12

    const-string v12, "session-publisher"

    move-object v7, v12

    invoke-virtual {v6, v7}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v11

    move-object v6, v11

    invoke-static {v2}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6, v7}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v12

    move-object v6, v12

    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lf1/F;

    const/4 v12, 0x7

    invoke-static {v7}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v6, v8}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v6, v11

    invoke-static {v3}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v6, v3}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v12

    move-object v3, v12

    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lf1/F;

    const/4 v11, 0x4

    invoke-static {v6}, Lf1/r;->m(Lf1/F;)Lf1/r;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v3, v6}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v3, v11

    invoke-static {v4}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v3, v6}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v3, v11

    new-instance v6, Ld2/o;

    const/4 v12, 0x4

    invoke-direct {v6}, Ld2/o;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {v3, v6}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Lf1/c$b;->d()Lf1/c;

    move-result-object v11

    move-object v3, v11

    const-class v6, Lf2/f;

    const/4 v11, 0x1

    invoke-static {v6}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v11

    move-object v6, v11

    const-string v12, "sessions-settings"

    move-object v8, v12

    invoke-virtual {v6, v8}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v11

    move-object v6, v11

    invoke-static {v2}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v6, v8}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v6, v11

    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lf1/F;

    const/4 v12, 0x5

    invoke-static {v8}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v6, v8}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v6, v11

    invoke-static {v4}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v6, v8}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v6, v11

    invoke-static {v7}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v6, v7}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v12

    move-object v6, v12

    new-instance v7, Ld2/p;

    const/4 v12, 0x1

    invoke-direct {v7}, Ld2/p;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v6, v7}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Lf1/c$b;->d()Lf1/c;

    move-result-object v12

    move-object v6, v12

    const-class v7, Lcom/google/firebase/sessions/a;

    const/4 v12, 0x4

    invoke-static {v7}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v11

    move-object v7, v11

    const-string v11, "sessions-datastore"

    move-object v8, v11

    invoke-virtual {v7, v8}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v11

    move-object v7, v11

    invoke-static {v2}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v7, v8}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v7, v11

    invoke-static {v4}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v7, v4}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v11

    move-object v4, v11

    new-instance v7, Ld2/q;

    const/4 v11, 0x1

    invoke-direct {v7}, Ld2/q;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v4, v7}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Lf1/c$b;->d()Lf1/c;

    move-result-object v11

    move-object v4, v11

    const-class v7, Ld2/E;

    const/4 v11, 0x5

    invoke-static {v7}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v12

    move-object v7, v12

    const-string v12, "sessions-service-binder"

    move-object v8, v12

    invoke-virtual {v7, v8}, Lf1/c$b;->h(Ljava/lang/String;)Lf1/c$b;

    move-result-object v11

    move-object v7, v11

    invoke-static {v2}, Lf1/r;->k(Lf1/F;)Lf1/r;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v7, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v12

    move-object v2, v12

    new-instance v7, Ld2/r;

    const/4 v11, 0x5

    invoke-direct {v7}, Ld2/r;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v2, v7}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Lf1/c$b;->d()Lf1/c;

    move-result-object v12

    move-object v2, v12

    const-string v11, "2.0.6"

    move-object v7, v11

    invoke-static {v1, v7}, Lb2/h;->b(Ljava/lang/String;Ljava/lang/String;)Lf1/c;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x7

    move v7, v11

    new-array v7, v7, [Lf1/c;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v8, v11

    aput-object v0, v7, v8

    const/4 v12, 0x6

    const/4 v12, 0x1

    move v0, v12

    aput-object v5, v7, v0

    const/4 v11, 0x2

    const/4 v11, 0x2

    move v0, v11

    aput-object v3, v7, v0

    const/4 v12, 0x6

    const/4 v11, 0x3

    move v0, v11

    aput-object v6, v7, v0

    const/4 v11, 0x1

    const/4 v12, 0x4

    move v0, v12

    aput-object v4, v7, v0

    const/4 v12, 0x6

    const/4 v11, 0x5

    move v0, v11

    aput-object v2, v7, v0

    const/4 v12, 0x3

    const/4 v12, 0x6

    move v0, v12

    aput-object v1, v7, v0

    const/4 v12, 0x5

    invoke-static {v7}, LC3/q;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method
