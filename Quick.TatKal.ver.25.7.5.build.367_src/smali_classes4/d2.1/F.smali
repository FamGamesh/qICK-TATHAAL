.class public final Ld2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/F$a;
    }
.end annotation


# static fields
.field private static final b:Ld2/F$a;


# instance fields
.field private final a:LX0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld2/F$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Ld2/F$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x7

    sput-object v0, Ld2/F;->b:Ld2/F$a;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(LX0/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "firebaseApp"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Ld2/F;->a:LX0/g;

    const/4 v3, 0x4

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x1

    sget-object p1, LB3/F;->a:LB3/F;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "LifecycleServiceBinder"

    move-object p2, v4

    const-string v3, "Session lifecycle service binding failed."

    move-object v0, v3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V
    .locals 8

    move-object v4, p0

    const-string v7, "callback"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "serviceConnection"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, v4, Ld2/F;->a:LX0/g;

    const/4 v6, 0x2

    invoke-virtual {v0}, LX0/g;->l()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "firebaseApp.applicationContext.applicationContext"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x1

    const-class v2, Lcom/google/firebase/sessions/SessionLifecycleService;

    const/4 v7, 0x2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    const-string v6, "Binding service to application."

    move-object v2, v6

    const-string v6, "LifecycleServiceBinder"

    move-object v3, v6

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "ClientCallbackMessenger"

    move-object v2, v7

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x41

    move p1, v6

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v0, v1, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v7, "Failed to bind session lifecycle service to application."

    move-object v1, v7

    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    if-nez p1, :cond_0

    const/4 v7, 0x5

    invoke-direct {v4, v0, p2}, Ld2/F;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;

    const-string v7, "Session lifecycle service binding failed."

    move-object p1, v7

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x1

    return-void
.end method
