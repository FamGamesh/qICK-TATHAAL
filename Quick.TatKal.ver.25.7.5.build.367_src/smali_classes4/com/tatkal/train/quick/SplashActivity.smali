.class public Lcom/tatkal/train/quick/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LA/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/SplashActivity$j;,
        Lcom/tatkal/train/quick/SplashActivity$i;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = "NA"

.field public static B:Ljava/lang/String; = ""

.field public static C:Ljava/lang/String; = "NA"

.field public static D:Ljava/lang/String; = "NA"

.field public static E:Landroid/graphics/Bitmap; = null

.field public static F:Ljava/lang/String; = "0"

.field public static G:Ljava/lang/String; = "NA"

.field public static H:Z = true

.field public static I:Z = false

.field public static J:Z = false

.field public static K:Ljava/lang/String; = ""

.field public static L:Ljava/lang/String; = ""

.field public static y:I = 0x0

.field public static z:I = 0x1


# instance fields
.field private a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private final c:Landroid/os/Handler;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:J

.field private s:I

.field private t:Z

.field private u:LU2/g;

.field private final v:Ljava/lang/Runnable;

.field private w:Ld3/j;

.field private x:Lcom/android/billingclient/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/SplashActivity;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v3, 0x6

    new-instance v0, Lcom/tatkal/train/quick/SplashActivity$a;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/tatkal/train/quick/SplashActivity$a;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/SplashActivity;->v:Ljava/lang/Runnable;

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic A(Lcom/tatkal/train/quick/SplashActivity;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SplashActivity;->d0(Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/tatkal/train/quick/SplashActivity;->i0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic C(Lcom/tatkal/train/quick/SplashActivity;)Lcom/android/billingclient/api/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/SplashActivity;->x:Lcom/android/billingclient/api/a;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic D(Lcom/tatkal/train/quick/SplashActivity;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v3, 0x3

    return v0
.end method

.method static bridge synthetic E(Lcom/tatkal/train/quick/SplashActivity;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/SplashActivity;->t:Z

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic F(Lcom/tatkal/train/quick/SplashActivity;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/SplashActivity;->d:Landroid/view/View;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic G(Lcom/tatkal/train/quick/SplashActivity;)LU2/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/SplashActivity;->u:LU2/g;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic H(Lcom/tatkal/train/quick/SplashActivity;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/SplashActivity;->e:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic I(Lcom/tatkal/train/quick/SplashActivity;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic J(Lcom/tatkal/train/quick/SplashActivity;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/SplashActivity;->t:Z

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic K(Lcom/tatkal/train/quick/SplashActivity;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SplashActivity;->e:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic L(Lcom/tatkal/train/quick/SplashActivity;J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/tatkal/train/quick/SplashActivity;->f:J

    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic M(Lcom/tatkal/train/quick/SplashActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/SplashActivity;->R()V

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic N(Lcom/tatkal/train/quick/SplashActivity;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SplashActivity;->l0(I)V

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic O(Lcom/tatkal/train/quick/SplashActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/SplashActivity;->m0()V

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic P(Lcom/tatkal/train/quick/SplashActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/SplashActivity;->n0()V

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic Q(Lcom/tatkal/train/quick/SplashActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/SplashActivity;->o0()V

    const/4 v2, 0x6

    return-void
.end method

.method private R()V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    move-object v0, v8

    const/4 v9, 0x0

    move v1, v9

    const v2, 0x14008000

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v8, "DEEP LINK URL: "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "STUDIOS"

    move-object v4, v8

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v9, "general-booking"

    move-object v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x7

    const-class v3, Lcom/tatkal/train/quick/FormActivity2;

    const/4 v8, 0x6

    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x6

    sput-boolean v1, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v9, 0x4

    const-string v8, "pnr-status"

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x6

    const-class v3, Lcom/tatkal/train/quick/PNRActivity;

    const/4 v8, 0x1

    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x3

    sput-boolean v1, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x7

    return-void

    :cond_1
    const/4 v9, 0x4

    const-string v8, "running-status"

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x2

    const-class v3, Lcom/tatkal/train/quick/RunningStatusActivity;

    const/4 v9, 0x2

    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x2

    sput-boolean v1, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x1

    return-void

    :cond_2
    const/4 v8, 0x6

    const-string v9, "request-data-deletion-for-quick-tatkal"

    move-object v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x1

    const-class v3, Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v9, 0x5

    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    const-string v8, "DELETE"

    move-object v3, v8

    const/4 v8, 0x1

    move v4, v8

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x1

    sput-boolean v1, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v9, 0x3

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x6

    return-void

    :cond_3
    const/4 v9, 0x1

    new-instance v0, LZ2/f;

    const/4 v9, 0x3

    invoke-direct {v0, v6}, LZ2/f;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    const-string v8, "select * from BOOKING_INFO"

    move-object v3, v8

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    move-object v0, v9

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v3, v8

    const-string v9, "ORIGIN"

    move-object v5, v9

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    sget-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v8, "LATER"

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x5

    const-class v3, Lcom/tatkal/train/quick/SignInSocial;

    const/4 v9, 0x6

    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    const-class v0, Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v8, 0x2

    const-string v9, "Notification"

    move-object v3, v9

    if-eqz v4, :cond_5

    const/4 v9, 0x7

    const-string v9, "PAYMENT"

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_5

    const/4 v8, 0x4

    sput-object v3, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    const-string v9, "RENEW"

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    iget-object v4, v6, Lcom/tatkal/train/quick/SplashActivity;->u:LU2/g;

    const/4 v9, 0x6

    const-string v9, "Renewal notification open"

    move-object v5, v9

    invoke-virtual {v4, v5}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v9, 0x3

    sput-object v3, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v9, 0x3

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_6
    const/4 v9, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x6

    const-class v3, Lcom/tatkal/train/quick/ExitActivity;

    const/4 v8, 0x2

    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x7

    :goto_0
    sput-boolean v1, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x2

    return-void
.end method

.method private S()V
    .locals 7

    move-object v4, p0

    invoke-static {}, Lcom/facebook/a;->d()Lcom/facebook/a;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/facebook/a;->t()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/tatkal/train/quick/SplashActivity;->u:LU2/g;

    const/4 v6, 0x3

    const-string v6, "FB logged in"

    move-object v2, v6

    invoke-virtual {v1, v2}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/facebook/U;->b()Lcom/facebook/U;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/tatkal/train/quick/SplashActivity$h;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v1}, Lcom/tatkal/train/quick/SplashActivity$h;-><init>(Lcom/tatkal/train/quick/SplashActivity;Lcom/facebook/U;)V

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lcom/facebook/K;->B(Lcom/facebook/a;Lcom/facebook/K$d;)Lcom/facebook/K;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    const-string v6, "fields"

    move-object v2, v6

    const-string v6, "id,name,email,picture"

    move-object v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/facebook/K;->H(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/facebook/K;->l()Lcom/facebook/N;

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string v6, "SIGNUP_LATER"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object v0, v6

    const-string v6, "LATER"

    move-object v2, v6

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/tatkal/train/quick/SplashActivity;->u:LU2/g;

    const/4 v6, 0x4

    const-string v6, "Later logged in"

    move-object v1, v6

    invoke-virtual {v0, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "SplashActivity"

    move-object v0, v6

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->K:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v0, Lf3/V;

    const/4 v6, 0x5

    invoke-direct {v0, v4}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Lf3/V;->t0()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/tatkal/train/quick/SplashActivity;->u:LU2/g;

    const/4 v6, 0x2

    const-string v6, "First time login"

    move-object v1, v6

    invoke-virtual {v0, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    sput-boolean v0, Lcom/tatkal/train/quick/SplashActivity;->I:Z

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/tatkal/train/quick/SplashActivity;->j0()V

    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method private T()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/SplashActivity;->x:Lcom/android/billingclient/api/a;

    const/4 v4, 0x6

    new-instance v1, Lcom/tatkal/train/quick/SplashActivity$b;

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/SplashActivity$b;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->g(LA/d;)V

    const/4 v4, 0x5

    return-void
.end method

.method private U()V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Lcom/tatkal/train/quick/SplashActivity;->Z()Z

    move-result v9

    move v0, v9

    const-string v9, "STUDIOS"

    move-object v1, v9

    if-eqz v0, :cond_7

    const/4 v9, 0x3

    const-string v8, "IMAGE VERSION UP TO DATE"

    move-object v0, v8

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v2, v9

    const v3, 0x14008000

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v9, "DEEP LINK URL: "

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const-string v9, "general-booking"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x7

    const-class v1, Lcom/tatkal/train/quick/FormActivity2;

    const/4 v8, 0x7

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x1

    sput-boolean v2, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x3

    const-string v9, "pnr-status"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x7

    const-class v1, Lcom/tatkal/train/quick/PNRActivity;

    const/4 v8, 0x6

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x2

    sput-boolean v2, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v9, 0x4

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x3

    return-void

    :cond_1
    const/4 v8, 0x6

    const-string v9, "running-status"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x2

    const-class v1, Lcom/tatkal/train/quick/RunningStatusActivity;

    const/4 v8, 0x7

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x1

    sput-boolean v2, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x1

    return-void

    :cond_2
    const/4 v9, 0x5

    const-string v9, "request-data-deletion-for-quick-tatkal"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x1

    const-class v1, Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v8, 0x5

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x2

    const-string v9, "DELETE"

    move-object v1, v9

    const/4 v8, 0x1

    move v4, v8

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x4

    sput-boolean v2, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x1

    return-void

    :cond_3
    const/4 v9, 0x3

    new-instance v0, LZ2/f;

    const/4 v9, 0x1

    invoke-direct {v0, v6}, LZ2/f;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v0, v9

    const-string v9, "select * from BOOKING_INFO"

    move-object v1, v9

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    move-object v0, v9

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    move-object v1, v9

    const-string v8, "ORIGIN"

    move-object v5, v8

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    sget-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v9, "LATER"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x1

    const-class v1, Lcom/tatkal/train/quick/SignInSocial;

    const/4 v8, 0x6

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    const-class v0, Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v9, 0x2

    const-string v8, "Notification"

    move-object v1, v8

    if-eqz v4, :cond_5

    const/4 v9, 0x6

    const-string v8, "PAYMENT"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_5

    const/4 v8, 0x2

    sput-object v1, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    if-eqz v4, :cond_6

    const/4 v8, 0x6

    const-string v8, "RENEW"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    iget-object v4, v6, Lcom/tatkal/train/quick/SplashActivity;->u:LU2/g;

    const/4 v9, 0x7

    const-string v9, "Renewal notification open"

    move-object v5, v9

    invoke-virtual {v4, v5}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v8, 0x1

    sput-object v1, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v9, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x2

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x5

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    const/4 v8, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x5

    const-class v1, Lcom/tatkal/train/quick/ExitActivity;

    const/4 v8, 0x7

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x2

    :goto_0
    sput-boolean v2, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v9, 0x3

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x4

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    const-string v8, "DOWNLOAD IMAGE"

    move-object v0, v8

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v6}, Lcom/tatkal/train/quick/SplashActivity;->V()V

    const/4 v9, 0x2

    :goto_1
    return-void
.end method

.method private V()V
    .locals 9

    move-object v6, p0

    const-string v8, "gs://rapid-tatkal.firebasestorage.app"

    move-object v0, v8

    invoke-static {v0}, Lcom/google/firebase/storage/a;->g(Ljava/lang/String;)Lcom/google/firebase/storage/a;

    move-result-object v8

    move-object v0, v8

    sget-boolean v1, Lcom/tatkal/train/quick/e;->R:Z

    const/4 v8, 0x1

    const-string v8, "gold/subs/offer"

    move-object v2, v8

    const-string v8, "gold/subs/regular"

    move-object v3, v8

    if-nez v1, :cond_2

    const/4 v8, 0x4

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x4

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    const-string v8, "regular.png"

    move-object v5, v8

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/storage/a;->j()Lcom/google/firebase/storage/e;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, LY2/a;->q:I

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    move-object v3, v8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Lcom/google/firebase/storage/e;->a(Ljava/lang/String;)Lcom/google/firebase/storage/e;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lcom/google/firebase/storage/e;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Lcom/tatkal/train/quick/X0;

    const/4 v8, 0x4

    invoke-direct {v5, v6, v1}, Lcom/tatkal/train/quick/X0;-><init>(Lcom/tatkal/train/quick/SplashActivity;Ljava/io/File;)V

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v1, v8

    new-instance v4, Lcom/tatkal/train/quick/Y0;

    const/4 v8, 0x2

    invoke-direct {v4, v6}, Lcom/tatkal/train/quick/Y0;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x1

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v6, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    const-string v8, "offer.png"

    move-object v5, v8

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/storage/a;->j()Lcom/google/firebase/storage/e;

    move-result-object v8

    move-object v0, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LY2/a;->q:I

    const/4 v8, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/e;->a(Ljava/lang/String;)Lcom/google/firebase/storage/e;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    new-instance v2, Lcom/tatkal/train/quick/Z0;

    const/4 v8, 0x4

    invoke-direct {v2, v6, v1}, Lcom/tatkal/train/quick/Z0;-><init>(Lcom/tatkal/train/quick/SplashActivity;Ljava/io/File;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/tatkal/train/quick/a1;

    const/4 v8, 0x5

    invoke-direct {v1, v6}, Lcom/tatkal/train/quick/a1;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x4

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v6, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    const-string v8, "regular_pg.png"

    move-object v5, v8

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/storage/a;->j()Lcom/google/firebase/storage/e;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, LY2/a;->q:I

    const/4 v8, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_pg.png"

    move-object v3, v8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Lcom/google/firebase/storage/e;->a(Ljava/lang/String;)Lcom/google/firebase/storage/e;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lcom/google/firebase/storage/e;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Lcom/tatkal/train/quick/b1;

    const/4 v8, 0x4

    invoke-direct {v5, v6, v1}, Lcom/tatkal/train/quick/b1;-><init>(Lcom/tatkal/train/quick/SplashActivity;Ljava/io/File;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v1, v8

    new-instance v4, Lcom/tatkal/train/quick/c1;

    const/4 v8, 0x5

    invoke-direct {v4, v6}, Lcom/tatkal/train/quick/c1;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v8, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x3

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v6, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    const-string v8, "offer_pg.png"

    move-object v5, v8

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/storage/a;->j()Lcom/google/firebase/storage/e;

    move-result-object v8

    move-object v0, v8

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LY2/a;->q:I

    const/4 v8, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/e;->a(Ljava/lang/String;)Lcom/google/firebase/storage/e;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    new-instance v2, Lcom/tatkal/train/quick/d1;

    const/4 v8, 0x6

    invoke-direct {v2, v6, v1}, Lcom/tatkal/train/quick/d1;-><init>(Lcom/tatkal/train/quick/SplashActivity;Ljava/io/File;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/tatkal/train/quick/e1;

    const/4 v8, 0x3

    invoke-direct {v1, v6}, Lcom/tatkal/train/quick/e1;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private Z()Z
    .locals 9

    move-object v6, p0

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v8, 0x6

    sget-boolean v1, Lcom/tatkal/train/quick/e;->R:Z

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-nez v1, :cond_3

    const/4 v8, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v8, "S"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, LY2/a;->q:I

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x6

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v6, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v1, v8

    const-string v8, "regular.png"

    move-object v4, v8

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x4

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    const-string v8, "offer.png"

    move-object v5, v8

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    return v2

    :cond_2
    const/4 v8, 0x5

    return v3

    :cond_3
    const/4 v8, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "P"

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, LY2/a;->q:I

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_4

    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v3

    :cond_4
    const/4 v8, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x1

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v6, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v1, v8

    const-string v8, "regular_pg.png"

    move-object v4, v8

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v1, Ljava/io/File;

    const/4 v8, 0x5

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v6, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v4, v8

    const-string v8, "offer_pg.png"

    move-object v5, v8

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    return v2

    :cond_5
    const/4 v8, 0x2

    return v3
.end method

.method private synthetic a0(Ljava/io/File;Landroid/net/Uri;)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lcom/tatkal/train/quick/SplashActivity$i;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/SplashActivity$i;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic b0(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    iput v1, v2, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/tatkal/train/quick/SplashActivity;->R()V

    const/4 v4, 0x1

    const-string v4, "ERROR"

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic c0(Ljava/io/File;Landroid/net/Uri;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/tatkal/train/quick/SplashActivity$i;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/SplashActivity$i;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic d0(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    iput v1, v2, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/tatkal/train/quick/SplashActivity;->R()V

    const/4 v4, 0x7

    const-string v4, "ERROR"

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic e0(Ljava/io/File;Landroid/net/Uri;)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/tatkal/train/quick/SplashActivity$i;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/SplashActivity$i;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic f0(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v5, 0x5

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x2

    iput v1, v2, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/tatkal/train/quick/SplashActivity;->R()V

    const/4 v5, 0x3

    const-string v4, "ERROR"

    move-object v0, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic g0(Ljava/io/File;Landroid/net/Uri;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/tatkal/train/quick/SplashActivity$i;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/SplashActivity$i;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic h0(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    iput v1, v2, Lcom/tatkal/train/quick/SplashActivity;->s:I

    const/4 v5, 0x4

    invoke-direct {v2}, Lcom/tatkal/train/quick/SplashActivity;->R()V

    const/4 v4, 0x1

    const-string v5, "ERROR"

    move-object v0, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic i0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method private j0()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    const-string v5, "value"

    move-object v1, v5

    const-string v5, "true"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v1, v5

    const-string v5, "signup_later"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    const-string v5, "First Time"

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->K:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v0, Lf3/V;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lf3/V;->t0()V

    const/4 v5, 0x2

    return-void
.end method

.method private l0(I)V
    .locals 14

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const-string v12, "Starter Pack"

    move-object v2, v12

    const-string v12, "Premium Pack"

    move-object v3, v12

    const-string v12, "GOLD Pack (Monthly)"

    move-object v4, v12

    const-string v12, "GOLD Pack (Yearly)"

    move-object v5, v12

    const/4 v12, 0x2

    move v6, v12

    const/16 v12, 0x270f

    move v7, v12

    const/16 v12, 0x3e7

    move v8, v12

    const-string v12, ""

    move-object v9, v12

    if-eq p1, v6, :cond_3

    const/4 v13, 0x6

    const/16 v12, 0xa

    move v10, v12

    if-eq p1, v10, :cond_2

    const/4 v13, 0x4

    if-eq p1, v8, :cond_1

    const/4 v13, 0x5

    if-eq p1, v7, :cond_0

    const/4 v13, 0x6

    move-object v10, v9

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    const-string v12, "DIAMOND_USER"

    move-object v10, v12

    sput-object v10, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v13, 0x7

    move-object v10, v5

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    const-string v12, "GOLD_USER"

    move-object v10, v12

    sput-object v10, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v13, 0x4

    move-object v10, v4

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    const-string v12, "PREMIUM_USER"

    move-object v10, v12

    sput-object v10, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v13, 0x5

    move-object v10, v3

    goto :goto_0

    :cond_3
    const/4 v13, 0x4

    const-string v12, "STARTER_USER"

    move-object v10, v12

    sput-object v10, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v13, 0x7

    move-object v10, v2

    :goto_0
    if-eq p1, v8, :cond_4

    const/4 v13, 0x7

    if-ne p1, v7, :cond_5

    const/4 v13, 0x3

    :cond_4
    const/4 v13, 0x6

    sput v6, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v13, 0x5

    :cond_5
    const/4 v13, 0x4

    sput v1, Lcom/tatkal/train/quick/e;->H:I

    const/4 v13, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    move-object p1, v12

    new-instance v7, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x6

    const-string v12, "dd-MMM-yyyy"

    move-object v8, v12

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x1

    invoke-direct {v7, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v13, 0x1

    :try_start_0
    const/4 v13, 0x2

    sget-object v8, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v8, v12

    if-nez v8, :cond_6

    const/4 v13, 0x7

    sget-object v8, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    move-object v8, v12

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v13, 0x1

    const/4 v12, -0x1

    move v8, v12

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v9, v12

    sparse-switch v9, :sswitch_data_0

    const/4 v13, 0x2

    :goto_1
    move v1, v8

    goto :goto_2

    :sswitch_0
    const/4 v13, 0x4

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_7

    const/4 v13, 0x6

    goto :goto_1

    :cond_7
    const/4 v13, 0x4

    const/4 v12, 0x3

    move v1, v12

    goto :goto_2

    :sswitch_1
    const/4 v13, 0x4

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_8

    const/4 v13, 0x2

    goto :goto_1

    :cond_8
    const/4 v13, 0x5

    move v1, v6

    goto :goto_2

    :sswitch_2
    const/4 v13, 0x5

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_9

    const/4 v13, 0x6

    goto :goto_1

    :cond_9
    const/4 v13, 0x2

    move v1, v0

    goto :goto_2

    :sswitch_3
    const/4 v13, 0x3

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-nez v2, :cond_a

    const/4 v13, 0x2

    goto :goto_1

    :cond_a
    const/4 v13, 0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    const/4 v13, 0x2

    goto :goto_3

    :pswitch_0
    const/4 v13, 0x1

    invoke-virtual {p1, v0, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v13, 0x7

    goto :goto_3

    :pswitch_1
    const/4 v13, 0x1

    const/4 v12, 0x5

    move v0, v12

    const/4 v12, 0x7

    move v1, v12

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v13, 0x5

    goto :goto_3

    :pswitch_2
    const/4 v13, 0x6

    invoke-virtual {p1, v6, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v13, 0x2

    :goto_3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v7, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    sput-object p1, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v13, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    sget-object v0, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "3"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    sput-object p1, Lcom/tatkal/train/quick/e;->X:Ljava/lang/String;

    const/4 v13, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    sget-object v0, Lf3/V;->r:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Splashactivity.updateTickets -> "

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    sput-object p1, Lf3/V;->r:Ljava/lang/String;

    const/4 v13, 0x7

    new-instance p1, Lf3/V;

    const/4 v13, 0x2

    invoke-direct {p1, p0}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v13, 0x2

    invoke-virtual {p1}, Lf3/V;->M1()V

    const/4 v13, 0x1

    return-void

    nop

    const/4 v13, 0x3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x652b8763 -> :sswitch_3
        -0x440a557e -> :sswitch_2
        0x41d5db4a -> :sswitch_1
        0x7642efde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m0()V
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    const-string v6, "complimentary_pack"

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    move-result-object v6

    move-object v2, v6

    const-string v6, "inapp"

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/g$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/tatkal/train/quick/SplashActivity;->x:Lcom/android/billingclient/api/a;

    const/4 v6, 0x2

    new-instance v2, Lcom/tatkal/train/quick/SplashActivity$c;

    const/4 v6, 0x3

    invoke-direct {v2, v4}, Lcom/tatkal/train/quick/SplashActivity$c;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/g;LA/i;)V

    const/4 v6, 0x6

    return-void
.end method

.method private n0()V
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const-string v6, "starter_subs"

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "premium_subs"

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tatkal/train/quick/e;->V:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "gold_offer"

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "gold_yearly"

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    move-result-object v6

    move-object v2, v6

    const-string v6, "subs"

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/g$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/tatkal/train/quick/SplashActivity;->x:Lcom/android/billingclient/api/a;

    const/4 v6, 0x4

    new-instance v2, Lcom/tatkal/train/quick/SplashActivity$d;

    const/4 v6, 0x6

    invoke-direct {v2, v4}, Lcom/tatkal/train/quick/SplashActivity$d;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/g;LA/i;)V

    const/4 v6, 0x5

    return-void
.end method

.method private o0()V
    .locals 4

    move-object v1, p0

    new-instance v0, Lf3/V;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lf3/V;->e0()V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/SplashActivity;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SplashActivity;->b0(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic r(Lcom/tatkal/train/quick/SplashActivity;Ljava/io/File;Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/SplashActivity;->a0(Ljava/io/File;Landroid/net/Uri;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic t(Lcom/tatkal/train/quick/SplashActivity;Ljava/io/File;Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/SplashActivity;->g0(Ljava/io/File;Landroid/net/Uri;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic u(Lcom/tatkal/train/quick/SplashActivity;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SplashActivity;->h0(Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic v(Lcom/tatkal/train/quick/SplashActivity;Ljava/io/File;Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/SplashActivity;->c0(Ljava/io/File;Landroid/net/Uri;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic w(Lcom/tatkal/train/quick/SplashActivity;Ljava/io/File;Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/SplashActivity;->e0(Ljava/io/File;Landroid/net/Uri;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic y(Lcom/tatkal/train/quick/SplashActivity;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SplashActivity;->f0(Ljava/lang/Exception;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public W(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->c(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/tatkal/train/quick/SplashActivity$e;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lcom/tatkal/train/quick/SplashActivity$e;-><init>(Lcom/tatkal/train/quick/SplashActivity;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->d(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    const/4 v4, 0x7

    return-void
.end method

.method public X()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/SplashActivity;->T()V

    const/4 v2, 0x1

    return-void
.end method

.method public Y()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/SplashActivity;->U()V

    const/4 v2, 0x3

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v0, v5

    const-string v5, "OPTION"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    sget-object v1, Lcom/tatkal/train/quick/FormActivity2;->B:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v0, v1, v0

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/l0;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContextWrapper;

    move-result-object v5

    move-object p1, v5

    invoke-super {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v5, 0x2

    return-void
.end method

.method public g(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public k0()V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lx1/d;->c()Lx1/d;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lx1/d;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/SplashActivity$g;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/SplashActivity$g;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/tatkal/train/quick/SplashActivity$f;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/SplashActivity$f;-><init>(Lcom/tatkal/train/quick/SplashActivity;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const-string v4, "splash_open"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Ld3/j;->c(Landroid/view/LayoutInflater;)Ld3/j;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/tatkal/train/quick/SplashActivity;->w:Ld3/j;

    const/4 v4, 0x3

    iget-object v0, p1, Ld3/j;->b:Landroid/widget/RelativeLayout;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/tatkal/train/quick/SplashActivity;->d:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ld3/j;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object p1, v4

    const-string v4, "android_id"

    move-object v0, v4

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {}, Lf3/V;->o0()V

    const/4 v4, 0x2

    const-string v4, "LOGIN_SUCCESS"

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    const-string v4, "FLAG"

    move-object v1, v4

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    move p1, v4

    sput p1, Lcom/tatkal/train/quick/e;->Q:I

    const/4 v4, 0x2

    sput-boolean v0, Lcom/tatkal/train/quick/e;->N:Z

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "com.tatkal.train.quick"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x3

    move p1, v4

    sput p1, Lcom/tatkal/train/quick/e;->U:I

    const/4 v4, 0x7

    const-string v4, "gold_monthly"

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/e;->V:Ljava/lang/String;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x3

    const-string v4, "payment"

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    move p1, v4

    sput-boolean p1, Lcom/tatkal/train/quick/e;->R:Z

    const/4 v4, 0x1

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/tatkal/train/quick/SplashActivity;->u:LU2/g;

    const/4 v4, 0x5

    const-string v4, "App launch"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/android/billingclient/api/a;->d(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/a$a;->d(LA/k;)Lcom/android/billingclient/api/a$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/tatkal/train/quick/SplashActivity;->x:Lcom/android/billingclient/api/a;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/SplashActivity;->d:Landroid/view/View;

    const/4 v4, 0x4

    const/16 v4, 0x1307

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const-string v4, "notification"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    sput-boolean p1, Lcom/tatkal/train/quick/SplashActivity;->J:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    const-string v4, "g_n_opencons"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/razorpay/Checkout;->preload(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v4, 0x1

    move p1, v4

    sput-boolean p1, Lcom/tatkal/train/quick/e;->g:Z

    const/4 v4, 0x7

    :goto_0
    new-instance p1, Lcom/tatkal/train/quick/W0;

    const/4 v4, 0x2

    invoke-direct {p1}, Lcom/tatkal/train/quick/W0;-><init>()V

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/tatkal/train/quick/SplashActivity;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/tatkal/train/quick/SplashActivity;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v4, 0x2

    const-string v4, "1BA45A92C8A7BBC400A7BE77A4D67733"

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->b(Lcom/google/android/gms/ads/RequestConfiguration;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/SplashActivity;->u:LU2/g;

    const/4 v4, 0x5

    invoke-virtual {p1}, LU2/g;->q()Lu4/c;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Referrer"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v2, v2}, Lcom/tatkal/train/quick/SplashActivity;->W(Landroid/content/Context;)V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tatkal/train/quick/SplashActivity;->k0()V

    const/4 v4, 0x6

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    return-void
.end method

.method protected onStart()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/tatkal/train/quick/SplashActivity;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/SplashActivity;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v4, 0x3

    return-void
.end method

.method public p0()V
    .locals 7

    move-object v4, p0

    new-instance v0, LZ2/e;

    const/4 v6, 0x2

    invoke-direct {v0, v4}, LZ2/e;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v0, v6

    const-string v6, "select * from MOBILE"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/tatkal/train/quick/SplashActivity;->u:LU2/g;

    const/4 v6, 0x7

    const-string v6, "Mobile logged in"

    move-object v3, v6

    invoke-virtual {v1, v3}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "MOBILE"

    move-object v1, v6

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->L:Ljava/lang/String;

    const/4 v6, 0x4

    sput-boolean v2, Lf3/V;->q:Z

    const/4 v6, 0x7

    new-instance v2, Lf3/V;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Lf3/V;->r0(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-static {v4}, Lcom/tatkal/train/quick/SignInSocial;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, Lcom/tatkal/train/quick/SplashActivity;->e:Ljava/lang/String;

    const/4 v6, 0x4

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v6, "NA"

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    new-instance v1, Lcom/tatkal/train/quick/SplashActivity$j;

    const/4 v6, 0x7

    const-string v6, "GOOGLE"

    move-object v3, v6

    invoke-direct {v1, v4, v3}, Lcom/tatkal/train/quick/SplashActivity$j;-><init>(Lcom/tatkal/train/quick/SplashActivity;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/tatkal/train/quick/SplashActivity;->S()V

    const/4 v6, 0x7

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x6

    return-void
.end method
