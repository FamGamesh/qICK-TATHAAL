.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final a()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 v3, -0x1

    move p3, v3

    if-ne p2, p3, :cond_0

    const/4 v3, 0x5

    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x1

    move p3, v3

    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x3

    new-instance p2, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p3, v3

    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    const-string v11, "window_flags"

    move-object v2, v11

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v12, 0x4

    new-instance v3, Landroid/content/Intent;

    const/4 v12, 0x2

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v7, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    move-object v7, v1

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x5

    const-string v11, "result_receiver"

    move-object v0, v11

    if-nez p1, :cond_4

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v12, 0x2

    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_1

    const/4 v12, 0x6

    const-string v11, "confirmation_intent"

    move-object v0, v11

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v12, 0x2

    :cond_1
    const/4 v12, 0x5

    if-eqz p1, :cond_3

    const/4 v12, 0x5

    if-nez v1, :cond_2

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v11

    move-object v5, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a()V

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x3

    return-void

    :cond_3
    const/4 v12, 0x4

    :goto_1
    invoke-direct {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a()V

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x6

    return-void

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    move-object p1, v11

    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v12, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v12, 0x1

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "result_receiver"

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    return-void
.end method
