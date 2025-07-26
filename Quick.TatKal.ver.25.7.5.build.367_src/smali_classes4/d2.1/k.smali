.class public final Ld2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/k$b;
    }
.end annotation


# static fields
.field public static final c:Ld2/k$b;


# instance fields
.field private final a:LX0/g;

.field private final b:Lf2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld2/k$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Ld2/k$b;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x5

    sput-object v0, Ld2/k;->c:Ld2/k$b;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(LX0/g;Lf2/f;LG3/g;Ld2/E;)V
    .locals 9

    const-string v6, "firebaseApp"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v6, "settings"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v6, "backgroundDispatcher"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v6, "lifecycleServiceBinder"

    move-object v0, v6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    iput-object p1, p0, Ld2/k;->a:LX0/g;

    const/4 v8, 0x1

    iput-object p2, p0, Ld2/k;->b:Lf2/f;

    const/4 v8, 0x7

    const-string v6, "Initializing Firebase Sessions SDK."

    move-object p2, v6

    const-string v6, "FirebaseSessions"

    move-object v0, v6

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LX0/g;->l()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    instance-of p2, p1, Landroid/app/Application;

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x6

    check-cast p1, Landroid/app/Application;

    const/4 v7, 0x1

    sget-object p2, Ld2/G;->a:Ld2/G;

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x6

    invoke-static {p3}, LZ3/M;->a(LG3/g;)LZ3/L;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Ld2/k$a;

    const/4 v8, 0x2

    const/4 v6, 0x0

    move p1, v6

    invoke-direct {v3, p0, p3, p4, p1}, Ld2/k$a;-><init>(Ld2/k;LG3/g;Ld2/E;LG3/d;)V

    const/4 v7, 0x4

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, LZ3/i;->d(LZ3/L;LG3/g;LZ3/N;LO3/p;ILjava/lang/Object;)LZ3/x0;

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v6, "Failed to register lifecycle callbacks, unexpected context "

    move-object p3, v6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    move p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final synthetic a(Ld2/k;)LX0/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Ld2/k;->a:LX0/g;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic b(Ld2/k;)Lf2/f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Ld2/k;->b:Lf2/f;

    const/4 v3, 0x7

    return-object v0
.end method
