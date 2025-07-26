.class public final Lcom/razorpay/OpinionatedSoln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/razorpay/OpinionatedSoln;

.field private static alertShownForStatus:Z

.field private static callbackSent:Z

.field private static checkedForSubMinorVersion:Z

.field private static final dialogItemStatus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final dialogItemSubTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dialogItemTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dismissCallback:Lcom/razorpay/OpinionatedSoln$DismissCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/razorpay/OpinionatedSoln;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/razorpay/OpinionatedSoln;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-static/range {p0 .. p5}, Lcom/razorpay/OpinionatedSoln;->showDialog$lambda-1(Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->showDialog$lambda-3(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/H;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/razorpay/OpinionatedSoln;->checkIfVersionUpdateExists$lambda-0(Lkotlin/jvm/internal/H;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final checkEnvVariablesForProject(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    const/4 v4, 0x6

    const-string v4, "Min SDK Version Check"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const-string v4, "Min SDK Version Compatible"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    const/4 v4, 0x3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Lcom/razorpay/OpinionatedSoln;->showDialog(Landroid/app/Activity;)V

    const/4 v4, 0x3

    return-void
.end method

.method private final checkIfVersionUpdateExists(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lkotlin/jvm/internal/H;

    const/4 v5, 0x5

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "https://mvnrepository.com/artifact/com.razorpay/checkout/"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    new-instance v1, Lcom/razorpay/P;

    const/4 v5, 0x5

    invoke-direct {v1, v0, p1}, Lcom/razorpay/P;-><init>(Lkotlin/jvm/internal/H;Landroid/app/Activity;)V

    const/4 v5, 0x4

    invoke-static {p2, v1}, Lcom/razorpay/e;->a(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static final checkIfVersionUpdateExists$lambda-0(Lkotlin/jvm/internal/H;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V
    .locals 6

    move-object v3, p0

    const-string v5, "$versionUpdateExists"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "$activity"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "Version Upgrade Check"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    move-result v5

    move p2, v5

    const/16 v5, 0xc8

    move v2, v5

    if-ne p2, v2, :cond_0

    const/4 v5, 0x5

    iput-boolean v1, v3, Lkotlin/jvm/internal/H;->a:Z

    const/4 v5, 0x1

    sget-object v3, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    const/4 v5, 0x7

    const-string v5, "A version update was found. Click here to go to docs"

    move-object p2, v5

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    const/4 v5, 0x1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    const/4 v5, 0x6

    invoke-direct {v3, p1}, Lcom/razorpay/OpinionatedSoln;->checkEnvVariablesForProject(Landroid/app/Activity;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    sget-boolean p2, Lcom/razorpay/OpinionatedSoln;->checkedForSubMinorVersion:Z

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-nez p2, :cond_1

    const/4 v5, 0x4

    sput-boolean v1, Lcom/razorpay/OpinionatedSoln;->checkedForSubMinorVersion:Z

    const/4 v5, 0x6

    sget-object v3, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    const/4 v5, 0x7

    invoke-direct {v3, v2}, Lcom/razorpay/OpinionatedSoln;->getUpdatedVersionNumber(Z)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {v3, p1, p2}, Lcom/razorpay/OpinionatedSoln;->checkIfVersionUpdateExists(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x4

    iput-boolean v2, v3, Lkotlin/jvm/internal/H;->a:Z

    const/4 v5, 0x5

    sget-object v3, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    const/4 v5, 0x4

    const-string v5, "Running the latest version"

    move-object p2, v5

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    const/4 v5, 0x4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    const/4 v5, 0x5

    invoke-direct {v3, p1}, Lcom/razorpay/OpinionatedSoln;->checkEnvVariablesForProject(Landroid/app/Activity;)V

    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/razorpay/OpinionatedSoln;->showDialog$lambda-2(Landroid/content/DialogInterface;)V

    const/4 v3, 0x5

    return-void
.end method

.method private final getUpdatedVersionNumber(Z)Ljava/lang/String;
    .locals 12

    const-string v10, "."

    move-object v0, v10

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x6

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const-string v10, "1.6.52"

    move-object v1, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    invoke-static/range {v1 .. v6}, LX3/l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x6

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const-string v10, "1.6.52"

    move-object v2, v10

    const/4 v10, 0x0

    move v5, v10

    invoke-static/range {v2 .. v7}, LX3/l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x1

    move v3, v10

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x6

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const-string v10, "1.6.52"

    move-object v4, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v4 .. v9}, LX3/l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    const/4 v10, 0x2

    move v4, v10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x5

    const/16 v10, 0x2e

    move v4, v10

    if-eqz p1, :cond_0

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move p1, v10

    add-int/2addr p1, v3

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ".0"

    move-object p1, v10

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_0
    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move p1, v10

    add-int/2addr p1, v3

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method

.method private static final showDialog$lambda-1(Landroid/app/Activity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    const-string v2, "$activity"

    move-object p1, v2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x7

    const-string v2, "android.intent.action.VIEW"

    move-object p2, v2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v2, "https://razorpay.com/docs/payments/payment-gateway/android-integration/standard/#list-of-razorpay-android-standard-sdk-versions-last"

    move-object p2, v2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private static final showDialog$lambda-2(Landroid/content/DialogInterface;)V
    .locals 3

    move-object v0, p0

    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    const/4 v2, 0x7

    return-void
.end method

.method private static final showDialog$lambda-3(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "$activity"

    move-object p1, v2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/razorpay/BaseConfig;->setOpinionatedSolnPreference(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 v2, 0x4

    const-string v3, "Status will be shown in logs. RAZORPAY_SDK"

    move-object p1, v3

    const/4 v3, 0x1

    move p2, v3

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    sget-object v0, Lcom/razorpay/OpinionatedSoln;->INSTANCE:Lcom/razorpay/OpinionatedSoln;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final getAlertShownForStatus()Z
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/razorpay/OpinionatedSoln;->alertShownForStatus:Z

    const/4 v3, 0x4

    return v0
.end method

.method public final getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".BuildConfig"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method

.method public final getCheckedForSubMinorVersion()Z
    .locals 4

    move-object v1, p0

    sget-boolean v0, Lcom/razorpay/OpinionatedSoln;->checkedForSubMinorVersion:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final integrationStatusCheck(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/razorpay/OpinionatedSoln;->getUpdatedVersionNumber(Z)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/razorpay/OpinionatedSoln;->checkIfVersionUpdateExists(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final integrationStatusCheck(Landroid/app/Activity;Lcom/razorpay/OpinionatedSoln$DismissCallback;)V
    .locals 4

    move-object v1, p0

    const-string v3, "activity"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "dismissCallback"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/razorpay/p$_5$;->a()Lcom/razorpay/p$_5$;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/razorpay/p$_5$;->a(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->e(Landroid/content/Context;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    sput-boolean v0, Lcom/razorpay/OpinionatedSoln;->callbackSent:Z

    const/4 v3, 0x4

    sput-object p2, Lcom/razorpay/OpinionatedSoln;->dismissCallback:Lcom/razorpay/OpinionatedSoln$DismissCallback;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    invoke-direct {v1, p2}, Lcom/razorpay/OpinionatedSoln;->getUpdatedVersionNumber(Z)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p2}, Lcom/razorpay/OpinionatedSoln;->checkIfVersionUpdateExists(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final sendCallbackIfExists()V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dismissCallback:Lcom/razorpay/OpinionatedSoln$DismissCallback;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    sget-boolean v1, Lcom/razorpay/OpinionatedSoln;->callbackSent:Z

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const-string v5, "dismissCallback"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/s;->x(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/razorpay/OpinionatedSoln$DismissCallback;->alertDismissed()V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    sput-boolean v0, Lcom/razorpay/OpinionatedSoln;->callbackSent:Z

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final setAlertShownForStatus(Z)V
    .locals 4

    move-object v0, p0

    sput-boolean p1, Lcom/razorpay/OpinionatedSoln;->alertShownForStatus:Z

    const/4 v3, 0x6

    return-void
.end method

.method public final setCheckedForSubMinorVersion(Z)V
    .locals 3

    move-object v0, p0

    sput-boolean p1, Lcom/razorpay/OpinionatedSoln;->checkedForSubMinorVersion:Z

    const/4 v2, 0x3

    return-void
.end method

.method public final showDialog(Landroid/app/Activity;)V
    .locals 10

    move-object v7, p0

    const-string v9, "activity"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v9, "DEBUG"

    move-object v0, v9

    invoke-virtual {v7, p1, v0}, Lcom/razorpay/OpinionatedSoln;->getBuildConfigValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_8

    const/4 v9, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_7

    const/4 v9, 0x6

    sget-boolean v0, Lcom/razorpay/OpinionatedSoln;->alertShownForStatus:Z

    const/4 v9, 0x4

    if-nez v0, :cond_7

    const/4 v9, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    move-object v1, v9

    sget v2, Lcom/razorpay/R$layout;->sdk_integration_status:I

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    const-string v9, "activity.layoutInflater.\u2026integration_status, null)"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    sget v2, Lcom/razorpay/R$id;->check_list:I

    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Landroid/widget/ListView;

    const/4 v9, 0x2

    new-instance v3, Lcom/razorpay/U_$B$;

    const/4 v9, 0x6

    sget-object v4, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    const/4 v9, 0x3

    sget-object v5, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    const/4 v9, 0x6

    sget-object v6, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/razorpay/U_$B$;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v9, 0x4

    new-instance v3, Lcom/razorpay/M;

    const/4 v9, 0x4

    invoke-direct {v3, p1}, Lcom/razorpay/M;-><init>(Landroid/app/Activity;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/razorpay/N;

    const/4 v9, 0x7

    invoke-direct {v1}, Lcom/razorpay/N;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    move v3, v2

    :cond_0
    const/4 v9, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v4, v9

    if-nez v4, :cond_0

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    if-eqz v3, :cond_2

    const/4 v9, 0x5

    new-instance v1, Lcom/razorpay/O;

    const/4 v9, 0x7

    invoke-direct {v1, p1}, Lcom/razorpay/O;-><init>(Landroid/app/Activity;)V

    const/4 v9, 0x7

    const-string v9, "Hide notification forever"

    move-object v4, v9

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, Lcom/razorpay/BaseConfig;->getOpinionatedSolnPreference(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v9

    move-object v1, v9

    const-string v9, "getOpinionatedSolnPreference(activity)"

    move-object v4, v9

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x1

    if-nez v3, :cond_3

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    sget-object v0, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x5

    const-string v9, "item"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v2, Lcom/razorpay/OpinionatedSoln;->dialogItemSubTitles:Ljava/util/ArrayList;

    const/4 v9, 0x1

    sget-object v3, Lcom/razorpay/OpinionatedSoln;->dialogItemTitles:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move v4, v9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    const-string v9, "dialogItemSubTitles[dial\u2026ItemTitles.indexOf(item)]"

    move-object v4, v9

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/razorpay/OpinionatedSoln;->dialogItemStatus:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move v1, v9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v7}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    const/4 v9, 0x4

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    const/4 v9, 0x4

    return-void

    :cond_5
    const/4 v9, 0x3

    :goto_2
    if-nez v3, :cond_6

    const/4 v9, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lcom/razorpay/BaseConfig;->setOpinionatedSolnPreference(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 v9, 0x5

    :cond_6
    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v9

    move-object p1, v9

    sput-boolean v2, Lcom/razorpay/OpinionatedSoln;->alertShownForStatus:Z

    const/4 v9, 0x3

    new-instance v0, Lcom/razorpay/a;

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Lcom/razorpay/a;-><init>(Landroid/app/AlertDialog;)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    const/4 v9, 0x5

    return-void

    :cond_7
    const/4 v9, 0x2

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    const/4 v9, 0x4

    return-void

    :cond_8
    const/4 v9, 0x2

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    const/4 v9, 0x5

    invoke-virtual {v7}, Lcom/razorpay/OpinionatedSoln;->sendCallbackIfExists()V

    const/4 v9, 0x3

    return-void
.end method
