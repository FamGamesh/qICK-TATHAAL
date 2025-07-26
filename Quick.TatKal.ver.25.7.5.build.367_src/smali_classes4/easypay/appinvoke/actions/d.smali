.class public Leasypay/appinvoke/actions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/d;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/Boolean;

.field private D:Leasypay/appinvoke/actions/GAEventManager;

.field private E:Z

.field private F:I

.field private G:Z

.field public H:Landroid/content/BroadcastReceiver;

.field I:Landroid/content/BroadcastReceiver;

.field public a:Leasypay/appinvoke/manager/EasypayWebViewClient;

.field private b:Landroid/app/Activity;

.field private c:Landroid/webkit/WebView;

.field private d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/String;

.field private s:Landroid/text/TextWatcher;

.field private t:Landroid/widget/EditText;

.field private u:Ljava/util/Timer;

.field private v:Ljava/lang/Boolean;

.field private w:Z

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/TextView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Leasypay/appinvoke/actions/EasypayBrowserFragment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leasypay/appinvoke/manager/EasypayWebViewClient;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    iput-object p6, v1, Leasypay/appinvoke/actions/d;->v:Ljava/lang/Boolean;

    const/4 v3, 0x0

    move p6, v3

    iput p6, v1, Leasypay/appinvoke/actions/d;->F:I

    new-instance v0, Leasypay/appinvoke/actions/d$b;

    invoke-direct {v0, v1}, Leasypay/appinvoke/actions/d$b;-><init>(Leasypay/appinvoke/actions/d;)V

    const/4 v3, 0x1

    iput-object v0, v1, Leasypay/appinvoke/actions/d;->H:Landroid/content/BroadcastReceiver;

    new-instance v0, Leasypay/appinvoke/actions/d$c;

    invoke-direct {v0, v1}, Leasypay/appinvoke/actions/d$c;-><init>(Leasypay/appinvoke/actions/d;)V

    const/4 v3, 0x4

    iput-object v0, v1, Leasypay/appinvoke/actions/d;->I:Landroid/content/BroadcastReceiver;

    iput-object p1, v1, Leasypay/appinvoke/actions/d;->b:Landroid/app/Activity;

    iput-object p3, v1, Leasypay/appinvoke/actions/d;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    iput-object p5, v1, Leasypay/appinvoke/actions/d;->A:Ljava/lang/String;

    iput-object p7, v1, Leasypay/appinvoke/actions/d;->B:Ljava/lang/String;

    iput-object p4, v1, Leasypay/appinvoke/actions/d;->e:Ljava/util/Map;

    iput-object p2, v1, Leasypay/appinvoke/actions/d;->c:Landroid/webkit/WebView;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getWebClientInstance()Leasypay/appinvoke/manager/EasypayWebViewClient;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Leasypay/appinvoke/actions/d;->a:Leasypay/appinvoke/manager/EasypayWebViewClient;

    invoke-static {}, Leasypay/appinvoke/manager/PaytmAssist;->getAssistInstance()Leasypay/appinvoke/manager/PaytmAssist;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Leasypay/appinvoke/manager/PaytmAssist;->getmAnalyticsManager()Leasypay/appinvoke/actions/GAEventManager;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Leasypay/appinvoke/actions/d;->D:Leasypay/appinvoke/actions/GAEventManager;

    :try_start_0
    const/4 v3, 0x2

    iget-object p1, v1, Leasypay/appinvoke/actions/d;->x:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    new-instance p2, Leasypay/appinvoke/actions/d$d;

    invoke-direct {p2, v1}, Leasypay/appinvoke/actions/d$d;-><init>(Leasypay/appinvoke/actions/d;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v3, 0x7

    iget-object p1, v1, Leasypay/appinvoke/actions/d;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Leasypay/appinvoke/actions/d;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p2, v3

    const-string v3, "input_method"

    move-object p3, v3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2, p1, p6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x1

    if-eqz p8, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p8, v1}, Leasypay/appinvoke/manager/EasypayWebViewClient;->addAssistWebClientListener(Lm3/d;)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v3, 0x6

    const-string v3, "com.paytm.com.paytm.pgsdk.easypay.appinvoke.CUSTOM_EVENT"

    move-object p2, v3

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_1
    const/4 v3, 0x1

    iget-object p2, v1, Leasypay/appinvoke/actions/d;->b:Landroid/app/Activity;

    iget-object p3, v1, Leasypay/appinvoke/actions/d;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Leasypay/appinvoke/actions/d;->w:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, v1, Leasypay/appinvoke/actions/d;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    const-string v3, "javascript:"

    move-object p1, v3

    iput-object p1, v1, Leasypay/appinvoke/actions/d;->z:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object p2, v1, Leasypay/appinvoke/actions/d;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " document.addEventListener(\"DOMContentLoaded\", Android.sendEvent(\'FIRE ELEMENT\', 0, 0), false);"

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Leasypay/appinvoke/actions/d;->z:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x5

    new-instance p2, Leasypay/appinvoke/actions/d$e;

    invoke-direct {p2, v1}, Leasypay/appinvoke/actions/d$e;-><init>(Leasypay/appinvoke/actions/d;)V

    const/4 v3, 0x5

    const-wide/16 p3, 0x14

    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic a(Leasypay/appinvoke/actions/d;)Landroid/app/Activity;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Leasypay/appinvoke/actions/d;)Landroid/widget/EditText;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/d;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Leasypay/appinvoke/actions/d;)Leasypay/appinvoke/actions/GAEventManager;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/d;->D:Leasypay/appinvoke/actions/GAEventManager;

    return-object v0
.end method

.method static synthetic f(Leasypay/appinvoke/actions/d;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Leasypay/appinvoke/actions/d;)Leasypay/appinvoke/actions/EasypayBrowserFragment;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/d;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    return-object v0
.end method

.method static synthetic h(Leasypay/appinvoke/actions/d;)Landroid/widget/EditText;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/d;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Leasypay/appinvoke/actions/d;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Leasypay/appinvoke/actions/d;)Landroid/webkit/WebView;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/d;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic k(Leasypay/appinvoke/actions/d;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Leasypay/appinvoke/actions/d;)Landroid/widget/TextView;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Leasypay/appinvoke/actions/d;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Leasypay/appinvoke/actions/d;Z)Z
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Leasypay/appinvoke/actions/d;->G:Z

    return p1
.end method

.method private p(Landroid/app/Activity;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object v0, v6

    const-string v6, "content://sms/inbox"

    move-object p1, v6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, v6

    const-string v6, "date>=?"

    move-object v3, v6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    sget-wide v4, Leasypay/appinvoke/manager/EasypayWebViewClient;->smsTrackingTime:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    const-string v6, "body"

    move-object v0, v6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    const-string v6, "address"

    move-object v1, v6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p0, v0, v1}, Leasypay/appinvoke/actions/d;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method private q(Ljava/lang/String;)Z
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Leasypay/appinvoke/actions/d;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    const/4 v9, 0x1

    move v1, v9

    if-nez v0, :cond_2

    const/4 v9, 0x2

    iget-object v0, v7, Leasypay/appinvoke/actions/d;->B:Ljava/lang/String;

    const-string v9, ","

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    array-length v2, v0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v3, v9

    if-lez v2, :cond_1

    const/4 v9, 0x6

    const-string v9, " "

    move-object v2, v9

    const-string v9, ""

    move-object v4, v9

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "-"

    move-object v2, v9

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    array-length v2, v0

    const/4 v9, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v9, 0x6

    aget-object v5, v0, v4

    const/4 v9, 0x3

    if-eqz p1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    move v1, v3

    :cond_2
    const/4 v9, 0x3

    :goto_1
    return v1
.end method

.method private r(Ljava/lang/String;)Z
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Leasypay/appinvoke/actions/d;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    if-nez v0, :cond_2

    const/4 v10, 0x2

    iget-object v0, v8, Leasypay/appinvoke/actions/d;->A:Ljava/lang/String;

    const-string v10, ","

    move-object v2, v10

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    array-length v2, v0

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v3, v10

    if-lez v2, :cond_1

    const/4 v10, 0x2

    array-length v2, v0

    const/4 v10, 0x6

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v10, 0x4

    aget-object v5, v0, v4

    const/4 v10, 0x7

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_0

    const/4 v10, 0x5

    iget-object p1, v8, Leasypay/appinvoke/actions/d;->D:Leasypay/appinvoke/actions/GAEventManager;

    if-eqz p1, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Leasypay/appinvoke/actions/GAEventManager;->G(Ljava/lang/String;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    move v1, v3

    :cond_2
    const/4 v10, 0x5

    :goto_1
    return v1
.end method

.method private w()Z
    .locals 7

    move-object v3, p0

    sget-boolean v0, Leasypay/appinvoke/manager/PaytmAssist;->isEasyPayEnabled:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x2

    const-string v5, "android.provider.Telephony.SMS_RECEIVED"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v3, Leasypay/appinvoke/actions/d;->b:Landroid/app/Activity;

    iget-object v2, v3, Leasypay/appinvoke/actions/d;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public n()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Leasypay/appinvoke/actions/d;->b:Landroid/app/Activity;

    new-instance v1, Leasypay/appinvoke/actions/d$f;

    invoke-direct {v1, v4}, Leasypay/appinvoke/actions/d$f;-><init>(Leasypay/appinvoke/actions/d;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/actions/d;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Leasypay/appinvoke/actions/d$g;

    invoke-direct {v0, v4}, Leasypay/appinvoke/actions/d$g;-><init>(Leasypay/appinvoke/actions/d;)V

    const/4 v6, 0x6

    iput-object v0, v4, Leasypay/appinvoke/actions/d;->s:Landroid/text/TextWatcher;

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Leasypay/appinvoke/actions/d;->x:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x5

    new-instance v1, Leasypay/appinvoke/actions/d$h;

    invoke-direct {v1, v4}, Leasypay/appinvoke/actions/d$h;-><init>(Leasypay/appinvoke/actions/d;)V

    const/4 v6, 0x5

    const-wide/16 v2, 0x2710

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v6, 0x2

    iget-object v0, v4, Leasypay/appinvoke/actions/d;->b:Landroid/app/Activity;

    invoke-direct {v4, v0}, Leasypay/appinvoke/actions/d;->p(Landroid/app/Activity;)V

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/actions/d;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x6

    invoke-direct {v4}, Leasypay/appinvoke/actions/d;->w()Z

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Leasypay/appinvoke/actions/d;->C:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v6, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    iput-object v0, v4, Leasypay/appinvoke/actions/d;->v:Ljava/lang/Boolean;

    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method public o()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Leasypay/appinvoke/actions/d;->D:Leasypay/appinvoke/actions/GAEventManager;

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Leasypay/appinvoke/actions/GAEventManager;->E(Z)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Leasypay/appinvoke/actions/d;->e:Ljava/util/Map;

    const-string v7, "action"

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    const-string v7, "otphelper"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const-string v7, "javascript:"

    move-object v2, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Android.showLog(\'approve otp- \'+ typeof(autoSubmitForm));autoSubmitForm();"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Leasypay/appinvoke/actions/d;->e:Ljava/util/Map;

    const-string v6, "submitJs"

    move-object v3, v6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Leasypay/appinvoke/actions/d;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v0, v4, Leasypay/appinvoke/actions/d;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    const/4 v6, 0x0

    move v3, v6

    iput-boolean v3, v0, Leasypay/appinvoke/actions/EasypayBrowserFragment;->E:Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object v0, v4, Leasypay/appinvoke/actions/d;->e:Ljava/util/Map;

    const-string v7, "customjs"

    move-object v3, v7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Leasypay/appinvoke/actions/d;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :cond_3
    const/4 v7, 0x5

    :goto_0
    iget-object v0, v4, Leasypay/appinvoke/actions/d;->c:Landroid/webkit/WebView;

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v6, 0x4

    iget-object v0, v4, Leasypay/appinvoke/actions/d;->e:Ljava/util/Map;

    const-string v7, "bank"

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    const-string v7, "sbi-nb"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    xor-int/2addr v0, v1

    const/4 v6, 0x5

    iput-boolean v0, v4, Leasypay/appinvoke/actions/d;->E:Z

    return-void
.end method

.method public s(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p2}, Leasypay/appinvoke/actions/d;->r(Ljava/lang/String;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2, p1}, Leasypay/appinvoke/actions/d;->q(Ljava/lang/String;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x4

    const-string v4, "\\b\\d{6}\\b"

    move-object p2, v4

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object p2, v4

    const-string v4, "\\b\\d{4}\\b"

    move-object v0, v4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v0, v4

    const-string v4, "(|^)\\d{8}"

    move-object v1, v4

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    iget-object p1, v2, Leasypay/appinvoke/actions/d;->u:Ljava/util/Timer;

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Leasypay/appinvoke/actions/d;->e:Ljava/util/Map;

    const-string v4, "receivedOtp"

    move-object v0, v4

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Leasypay/appinvoke/actions/d;->b:Landroid/app/Activity;

    new-instance p2, Leasypay/appinvoke/actions/d$i;

    invoke-direct {p2, v2}, Leasypay/appinvoke/actions/d$i;-><init>(Leasypay/appinvoke/actions/d;)V

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public u()V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "javascript:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Android.showLog(\'resend otp- \'+ typeof(autoResendOtp));autoResendOtp();"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Leasypay/appinvoke/actions/d;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Leasypay/appinvoke/actions/d;->y(Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    return-void
.end method

.method public v()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Leasypay/appinvoke/actions/d;->d:Leasypay/appinvoke/actions/EasypayBrowserFragment;

    sget v1, Lv4/b;->otpHelper:I

    const/4 v5, 0x7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Leasypay/appinvoke/actions/EasypayBrowserFragment;->H0(ILjava/lang/Boolean;)V

    const/4 v5, 0x6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Leasypay/appinvoke/actions/d;->y(Ljava/lang/Boolean;)V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Leasypay/appinvoke/actions/d;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, v3, Leasypay/appinvoke/actions/d;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    sget v2, Lv4/d;->wait_otp:I

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "exception"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "kanish"

    move-object v1, v5

    invoke-static {v1, v0}, Ln3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public x(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v3, "otp helper Wc page finish"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "otphelper"

    move-object p2, v3

    invoke-static {p2, p1}, Ln3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-boolean p1, v1, Leasypay/appinvoke/actions/d;->E:Z

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Leasypay/appinvoke/actions/d;->b:Landroid/app/Activity;

    new-instance p2, Leasypay/appinvoke/actions/d$a;

    invoke-direct {p2, v1}, Leasypay/appinvoke/actions/d$a;-><init>(Leasypay/appinvoke/actions/d;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public y(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public z(Landroid/webkit/WebView;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
