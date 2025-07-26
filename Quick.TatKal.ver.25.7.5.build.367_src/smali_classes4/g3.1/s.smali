.class public Lg3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/ProgressDialog;

.field private final c:I

.field private d:J

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lg3/s;->c:I

    const/4 v3, 0x2

    new-instance v0, Lg3/s$c;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lg3/s$c;-><init>(Lg3/s;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lg3/s;->e:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x6

    iput-object p1, v1, Lg3/s;->a:Landroid/content/Context;

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic a(Lg3/s;)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lg3/s;->d:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method static bridge synthetic b(Lg3/s;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lg3/s;->a:Landroid/content/Context;

    const/4 v3, 0x1

    return-object v0
.end method

.method static bridge synthetic c(Lg3/s;)Landroid/content/BroadcastReceiver;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lg3/s;->e:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic d(Lg3/s;)Landroid/app/ProgressDialog;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lg3/s;->b:Landroid/app/ProgressDialog;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x1

    iget-object v1, v3, Lg3/s;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    const-string v5, "Download Quick OTP app by Afre Studios to enable OTP autofill. Download now?"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v5, "Download Quick OTP"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100012

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lg3/s$a;

    const/4 v5, 0x3

    invoke-direct {v1, v3}, Lg3/s$a;-><init>(Lg3/s;)V

    const/4 v5, 0x3

    const-string v5, "Get Quick OTP"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lg3/s$b;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lg3/s$b;-><init>(Lg3/s;)V

    const/4 v5, 0x5

    const-string v5, "No"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x5

    return-void
.end method
